#!/usr/bin/env roc

#
# Usage:
#   roc run scripts/glue.roc
#

## Glue generation (ported to roc-build platform)
## Only depends on: roc, zig, and core GNU/Linux utils (sh, awk, cat, mv, rm).
app [main!] {
    pf: platform "https://github.com/scottc/roc-build/releases/download/0.0.1-pre-alpha-test1/8jZuyEFpCc7ep6yu2iXBT4cAYoxZdjTk5kxShUCMXqgx.tar.zst",
    roc: "nightly-2026-09-27-a3ce7f1",
}

import pf.Build
import pf.Log

main! : List(Str) => Try({}, [Exit(I32)])
main! = |_args| {
    Log.info!("Glue generation — engine bindings, roc glue, patches & checks")

    # ------------------------------------------------------------------
    # 1. Generate gdextension_interface
    # ------------------------------------------------------------------
    gen_gdext_id = 1
    gen_gdext = Build.cmd({
        id: gen_gdext_id,
        depends_on: [],
        inputs: [
            "scripts/gdextension_interface.generate.roc",
        ],
        outputs: [
            "src/engine/gdextension_interface.generated.zig",
        ],
        program: "roc",
        args: ["run", "scripts/gdextension_interface.generate.roc"],
        description: "Generate gdextension_interface bindings",
        cwd: "",
        env: [],
    })

    # ------------------------------------------------------------------
    # 2. Test generated gdextension_interface
    # ------------------------------------------------------------------
    test_gdext_id = 2
    test_gdext = Build.cmd({
        id: test_gdext_id,
        depends_on: [gen_gdext_id],
        inputs: ["src/engine/gdextension_interface.generated.zig"],
        outputs: [],
        program: "zig",
        args: ["test", "src/engine/gdextension_interface.generated.zig"],
        description: "zig test src/engine/gdextension_interface.generated.zig",
        cwd: "",
        env: [],
    })

    # ------------------------------------------------------------------
    # 3. Generate extension_api
    # ------------------------------------------------------------------
    gen_api_id = 3
    gen_api = Build.cmd({
        id: gen_api_id,
        depends_on: [],
        inputs: [
            "scripts/extension_api.generate.roc",
        ],
        outputs: [],
        program: "roc",
        args: ["run", "scripts/extension_api.generate.roc"],
        description: "Generate extension_api bindings",
        cwd: "",
        env: [],
    })

    # ------------------------------------------------------------------
    # 4. Type-check platform
    # ------------------------------------------------------------------
    check_plat_id = 4
    check_plat = Build.cmd({
        id: check_plat_id,
        depends_on: [gen_gdext_id, gen_api_id],
        inputs: [
            "platform/gen/main.roc",
        ],
        outputs: [],
        program: "roc",
        args: ["check", "platform/gen/main.roc"],
        description: "roc check platform/gen/main.roc",
        cwd: "",
        env: [],
    })

    # ------------------------------------------------------------------
    # 5. Test zig platform ABI impl
    # ------------------------------------------------------------------
    test_abi_impl_id = 5
    test_abi_impl = Build.cmd({
        id: test_abi_impl_id,
        depends_on: [gen_gdext_id, gen_api_id],
        inputs: ["src/zig_platform_abi_impl.zig"],
        outputs: [],
        program: "zig",
        args: ["test", "src/zig_platform_abi_impl.zig"],
        description: "zig test src/zig_platform_abi_impl.zig",
        cwd: "",
        env: [],
    })

    # ------------------------------------------------------------------
    # 6. roc glue → src/roc_platform_abi.zig
    # ------------------------------------------------------------------
    roc_glue_id = 6
    roc_glue = Build.cmd({
        id: roc_glue_id,
        depends_on: [check_plat_id],
        inputs: [
            "platform/gen/main.roc",
            "vendor/roc/git-a3ce7f1/ZigGlue.roc",
        ],
        outputs: ["src/roc_platform_abi.zig"],
        program: "roc",
        args: [
            "glue",
            "vendor/roc/git-a3ce7f1/ZigGlue.roc",
            "src/",
            "platform/gen/main.roc",
        ],
        description: "roc glue → src/roc_platform_abi.zig",
        cwd: "",
        env: [],
    })

    # ------------------------------------------------------------------
    # 7. Patch glue (nativeWriteStderr + nativeOnFatal)
    #
    # Literal multiline find/replace via sh + awk.
    # Avoid Roc "\n" expansion: use ORS in awk, and "\\n" for shell printf.
    # ------------------------------------------------------------------
    patch_glue_id = 7
    patch_glue = Build.cmd({
        id: patch_glue_id,
        depends_on: [roc_glue_id],
        inputs: ["src/roc_platform_abi.zig"],
        outputs: ["src/roc_platform_abi.zig"],
        program: "sh",
        args: [
            "-c",
            \\set -eu
            \\FILE=src/roc_platform_abi.zig
            \\
            \\# --- pattern files (quoted heredocs = literal text) ---
            \\cat >"$FILE.find1" <<'ENDFIND1'
            \\    fn nativeWriteStderr(_: ?*anyopaque, data: []const u8) void {
            \\        std.Io.File.stderr().writeStreamingAll(std.Io.Threaded.global_single_threaded.io(), data) catch {};
            \\    }
            \\ENDFIND1
            \\
            \\cat >"$FILE.repl1" <<'ENDREPL1'
            \\// PATCHED BY scripts/glue.roc
            \\fn nativeWriteStderr(_: ?*anyopaque, data: []const u8) void {
            \\    _ = data;
            \\}
            \\ENDREPL1
            \\
            \\cat >"$FILE.find2" <<'ENDFIND2'
            \\    fn nativeOnFatal(_: ?*anyopaque) noreturn {
            \\        std.process.exit(1);
            \\    }
            \\ENDFIND2
            \\
            \\cat >"$FILE.repl2" <<'ENDREPL2'
            \\// PATCHED BY scripts/glue.roc
            \\fn nativeOnFatal(_: ?*anyopaque) noreturn {
            \\    @trap();
            \\}
            \\ENDREPL2
            \\
            \\# --- literal first-occurrence replace (awk) ---
            \\replace_first() {
            \\    _body="$1"
            \\    _find="$2"
            \\    _repl="$3"
            \\    awk -v bodyf="$_body" -v findf="$_find" -v replf="$_repl" '
            \\        function readfile(f,    s, line) {
            \\            s = ""
            \\            while ((getline line < f) > 0)
            \\                s = s line ORS
            \\            close(f)
            \\            return s
            \\        }
            \\        BEGIN {
            \\            find = readfile(findf)
            \\            repl = readfile(replf)
            \\            body = readfile(bodyf)
            \\            idx = index(body, find)
            \\            if (idx == 0) {
            \\                print "[scripts/glue.roc] pattern not found in " bodyf > "/dev/stderr"
            \\                printf "%s", find > "/dev/stderr"
            \\                exit 1
            \\            }
            \\            out = substr(body, 1, idx - 1) repl substr(body, idx + length(find))
            \\            printf "%s", out > bodyf ".new"
            \\        }
            \\    '
            \\    mv "$_body.new" "$_body"
            \\}
            \\
            \\replace_first "$FILE" "$FILE.find1" "$FILE.repl1"
            \\replace_first "$FILE" "$FILE.find2" "$FILE.repl2"
            \\
            \\rm -f "$FILE.find1" "$FILE.repl1" "$FILE.find2" "$FILE.repl2"
            \\printf '%s\\n' "patched $FILE"
            ,
        ],
        description: "Patch roc_platform_abi.zig (stderr + onFatal)",
        cwd: "",
        env: [],
    })

    # ------------------------------------------------------------------
    # 8. Test patched platform ABI
    # ------------------------------------------------------------------
    test_abi_id = 8
    test_abi = Build.cmd({
        id: test_abi_id,
        depends_on: [patch_glue_id],
        inputs: ["src/roc_platform_abi.zig"],
        outputs: [],
        program: "zig",
        args: ["test", "src/roc_platform_abi.zig"],
        description: "zig test src/roc_platform_abi.zig",
        cwd: "",
        env: [],
    })

    # ------------------------------------------------------------------
    # Graph + run
    # ------------------------------------------------------------------
    graph = Build.graph([
        gen_gdext,
        test_gdext,
        gen_api,
        check_plat,
        test_abi_impl,
        roc_glue,
        patch_glue,
        test_abi,
    ])

    match Build.run!(graph) {
        Ok({}) => {
            Log.info!("scripts/glue.roc finished.")
            Ok({})
        }
        Err(BuildFailed(msg)) => {
            Log.error!(msg)
            Err(Exit(1))
        }
    }
}
