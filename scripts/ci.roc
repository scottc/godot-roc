#!/usr/bin/env roc

#
# Usage:
#   roc run scripts/ci.roc
#   roc run scripts/ci.roc -- -Doptimize=Debug
#   roc run scripts/ci.roc -- -Doptimize=ReleaseFast
#
# Consolidated CI: dump → glue → host (zig) → app builds → wasm checks →
# Godot web export → platform bundle.
#

## Continuous Integration — single-graph pipeline (roc-build)
app [main!] {
    pf: platform "https://github.com/scottc/roc-build/releases/download/0.0.1-pre-alpha-test1/8jZuyEFpCc7ep6yu2iXBT4cAYoxZdjTk5kxShUCMXqgx.tar.zst",
    roc: "nightly-2026-09-27-a3ce7f1",
}

import pf.Build
import pf.Log

# =============================================================================
# Host-build domain (from scripts/build.roc)
# =============================================================================

Optimize : [Debug, ReleaseFast, ReleaseSafe, ReleaseSmall]

Kind : [StaticLib, WasmObj]

HostTarget : {
    name : Str,
    zig_triple : Str,
    kind : Kind,
    lib_file : Str,
    mcpu : [NoCpu, Cpu(Str)],
    baseline : [NoBaseline, Baseline(Str)],
}

host_targets : List(HostTarget)
host_targets = [
    {
        name: "wasm32",
        zig_triple: "wasm32-freestanding",
        kind: WasmObj,
        lib_file: "libhost.o.wasm",
        mcpu: NoCpu,
        baseline: NoBaseline,
    },
    {
        name: "x64mac",
        zig_triple: "x86_64-macos",
        kind: StaticLib,
        lib_file: "libhost.a",
        mcpu: NoCpu,
        baseline: NoBaseline,
    },
    {
        name: "x64win",
        zig_triple: "x86_64-windows-msvc",
        kind: StaticLib,
        lib_file: "host.lib",
        mcpu: NoCpu,
        baseline: NoBaseline,
    },
    {
        name: "x64mingw",
        zig_triple: "x86_64-windows-gnu",
        kind: StaticLib,
        lib_file: "host.lib",
        mcpu: NoCpu,
        baseline: NoBaseline,
    },
    {
        name: "x64musl",
        zig_triple: "x86_64-linux-musl",
        kind: StaticLib,
        lib_file: "libhost.a",
        mcpu: NoCpu,
        baseline: Baseline("x64v1musl"),
    },
    {
        name: "x64v1musl",
        zig_triple: "x86_64-linux-musl",
        kind: StaticLib,
        lib_file: "libhost.a",
        mcpu: Cpu("x86_64"),
        baseline: NoBaseline,
    },
    {
        name: "arm64mac",
        zig_triple: "aarch64-macos",
        kind: StaticLib,
        lib_file: "libhost.a",
        mcpu: NoCpu,
        baseline: NoBaseline,
    },
    {
        name: "arm64win",
        zig_triple: "aarch64-windows-msvc",
        kind: StaticLib,
        lib_file: "host.lib",
        mcpu: NoCpu,
        baseline: NoBaseline,
    },
    {
        name: "arm64mingw",
        zig_triple: "aarch64-windows-gnu",
        kind: StaticLib,
        lib_file: "host.lib",
        mcpu: NoCpu,
        baseline: NoBaseline,
    },
    {
        name: "arm64musl",
        zig_triple: "aarch64-linux-musl",
        kind: StaticLib,
        lib_file: "libhost.a",
        mcpu: NoCpu,
        baseline: Baseline("arm64v1musl"),
    },
    {
        name: "arm64v1musl",
        zig_triple: "aarch64-linux-musl",
        kind: StaticLib,
        lib_file: "libhost.a",
        mcpu: Cpu("generic"),
        baseline: NoBaseline,
    },
]

host_entry = "host/host.zig"

out_path : HostTarget -> Str
out_path = |t| "platform-out/godot/targets/${t.name}/${t.lib_file}"

out_dir : HostTarget -> Str
out_dir = |t| "platform-out/godot/targets/${t.name}"

optimize_flag : Optimize -> Str
optimize_flag = |o| {
    match o {
        Debug => "-ODebug"
        ReleaseFast => "-OReleaseFast"
        ReleaseSafe => "-OReleaseSafe"
        ReleaseSmall => "-OReleaseSmall"
    }
}

effective_optimize : HostTarget, Optimize -> Optimize
effective_optimize = |t, o| {
    match t.kind {
        WasmObj => ReleaseFast
        StaticLib => o
    }
}

parse_optimize : List(Str) -> Optimize
parse_optimize = |args| {
    var $mode = Debug
    for a in args {
        match a {
            "-Doptimize=Debug" => {
                $mode = Debug
            }
            "-Doptimize=ReleaseFast" => {
                $mode = ReleaseFast
            }
            "-Doptimize=ReleaseSafe" => {
                $mode = ReleaseSafe
            }
            "-Doptimize=ReleaseSmall" => {
                $mode = ReleaseSmall
            }
            _ => {}
        }
    }
    $mode
}

zig_argv : HostTarget, Optimize -> List(Str)
zig_argv = |t, optimize| {
    opt = effective_optimize(t, optimize)
    flag = optimize_flag(opt)
    emit = out_path(t)

    base : List(Str)
    base =
        match t.kind {
            WasmObj => [
                "build-obj",
                host_entry,
                "-target",
                t.zig_triple,
                flag,
                "-fPIC",
                "-rdynamic",
                "--name",
                "libhost",
                "-femit-bin=${emit}",
            ]
            StaticLib => [
                "build-lib",
                host_entry,
                "-target",
                t.zig_triple,
                flag,
                "-fPIC",
                "-lc",
                "-fcompiler-rt",
                "--name",
                "host",
                "-static",
                "-femit-bin=${emit}",
            ]
        }

    with_strip : List(Str)
    with_strip =
        if opt == Debug {
            base
        } else {
            List.concat(base, ["-fstrip"])
        }

    match t.mcpu {
        NoCpu => with_strip
        Cpu(cpu) => List.concat(with_strip, ["-mcpu", cpu])
    }
}

build_one_host_cmd : HostTarget, Optimize, U64, List(U64) -> _
build_one_host_cmd = |t, optimize, id, depends_on| {
    argv = zig_argv(t, optimize)
    emit = out_path(t)

    Build.cmd({
        id: id,
        depends_on: depends_on,
        inputs: [host_entry],
        outputs: [emit],
        program: "zig",
        args: argv,
        description: "compile host ${t.name} → ${emit}",
        cwd: "",
        env: [],
    })
}

mkdir_cmds_for : List(HostTarget), U64, List(U64) -> (List(_), List(U64))
mkdir_cmds_for = |host_list, start_id, depends_on| {
    var $dirs = []
    for t in host_list {
        d = out_dir(t)
        if List.contains($dirs, d) {
            {}
        } else {
            $dirs = List.append($dirs, d)
        }
    }

    var $cmds = []
    var $ids = []
    var $id = start_id
    for dir in $dirs {
        cmd = Build.cmd({
            id: $id,
            depends_on: depends_on,
            inputs: [],
            outputs: [dir],
            program: "mkdir",
            args: ["-p", dir],
            description: "mkdir -p ${dir}",
            cwd: "",
            env: [],
        })
        $cmds = List.append($cmds, cmd)
        $ids = List.append($ids, $id)
        $id = $id + 1
    }
    ($cmds, $ids)
}

clean_host_cmds : U64 -> (List(_), List(U64))
clean_host_cmds = |start_id| {
    paths = List.map(host_targets, out_path)

    var $cmds = []
    var $ids = []
    var $id = start_id
    for path in paths {
        cmd = Build.cmd({
            id: $id,
            depends_on: [],
            inputs: [],
            outputs: [],
            program: "rm",
            args: ["-f", path],
            description: "rm -f ${path}",
            cwd: "",
            env: [],
        })
        $cmds = List.append($cmds, cmd)
        $ids = List.append($ids, $id)
        $id = $id + 1
    }
    ($cmds, $ids)
}

# =============================================================================
# Entry
# =============================================================================

main! : List(Str) => Try({}, [Exit(I32)])
main! = |args| {
    user_args =
        if List.is_empty(args) {
            []
        } else {
            List.drop_first(args, 1)
        }

    optimize = parse_optimize(user_args)

    Log.info!("Continuous Integration — consolidated pipeline")
    Log.info!("Type check / unit tests / lints beyond glue checks are still light")
    Log.info!("host optimize = ${Str.inspect(optimize)}")

    # ------------------------------------------------------------------
    # Paths / constants
    # ------------------------------------------------------------------
    ci_out = "ci-out"
    ci_workspace = "ci-out/workspace"
    project = "my_game"
    project_template = "ci"
    project_roc_entrypoint = "main.roc"
    project_name = "My Game"
    project_target_linux_binary = "my_game.so"
    project_dir = "${ci_workspace}/${project}"
    project_main = "${project_dir}/${project_roc_entrypoint}"
    project_linux_out = "${project_dir}/${project_target_linux_binary}"
    project_temp_a = "${project_dir}/temp.a"
    project_wasm = "${project_dir}/my_game.wasm"
    project_godot = "${project_dir}/project.godot"

    bundle_out = "bundle-out"
    bundle_workspace = "bundle-out/workspace"
    platform_src = "platform-out/godot/"
    platform_dest = "${bundle_workspace}/platform"
    templates_zip = "${bundle_workspace}/templates.zip"

    # ==================================================================
    # Phase 0 — CI workspace
    # ==================================================================
    rmdir_ci_id = 0
    rmdir_ci = Build.cmd({
        id: rmdir_ci_id,
        depends_on: [],
        inputs: [],
        outputs: [ci_out],
        program: "rm",
        args: ["-rf", ci_out],
        description: "Delete ci-out",
        cwd: "",
        env: [],
    })

    mkdir_ci_id = 1
    mkdir_ci = Build.cmd({
        id: mkdir_ci_id,
        depends_on: [rmdir_ci_id],
        inputs: [],
        outputs: [ci_out],
        program: "mkdir",
        args: ["-p", ci_out],
        description: "Create ci-out",
        cwd: "",
        env: [],
    })

    mkdir_ws_id = 2
    mkdir_ws = Build.cmd({
        id: mkdir_ws_id,
        depends_on: [mkdir_ci_id],
        inputs: [],
        outputs: [ci_workspace],
        program: "mkdir",
        args: ["-p", ci_workspace],
        description: "Create CI workspace",
        cwd: "",
        env: [],
    })

    copy_template_id = 3
    copy_template = Build.cmd({
        id: copy_template_id,
        depends_on: [mkdir_ws_id],
        inputs: [],
        outputs: [project_dir],
        program: "cp",
        args: ["-a", "templates/${project_template}", project_dir],
        description: "Create godot-roc app \"${project_name}\" in \"${project_dir}\"",
        cwd: "",
        env: [],
    })

    # ==================================================================
    # Phase 1 — Dump extension APIs (from scripts/dump.roc)
    # ==================================================================
    godot_iface_id = 10
    godot_iface = Build.cmd({
        id: godot_iface_id,
        depends_on: [],
        inputs: [],
        outputs: [],
        program: "godot",
        args: ["--headless", "--dump-gdextension-interface"],
        description: "Godot: dump-gdextension-interface",
        cwd: "vendor-out/godot",
        env: [],
    })

    godot_iface_json_id = 11
    godot_iface_json = Build.cmd({
        id: godot_iface_json_id,
        depends_on: [],
        inputs: [],
        outputs: [],
        program: "godot",
        args: ["--headless", "--dump-gdextension-interface-json"],
        description: "Godot: dump-gdextension-interface-json",
        cwd: "vendor-out/godot",
        env: [],
    })

    godot_api_id = 12
    godot_api = Build.cmd({
        id: godot_api_id,
        depends_on: [],
        inputs: [],
        outputs: [],
        program: "godot",
        args: ["--headless", "--dump-extension-api"],
        description: "Godot: dump-extension-api",
        cwd: "vendor-out/godot",
        env: [],
    })

    godot451_iface_id = 13
    godot451_iface = Build.cmd({
        id: godot451_iface_id,
        depends_on: [],
        inputs: [],
        outputs: [],
        program: "godot4.5",
        args: ["--headless", "--dump-gdextension-interface"],
        description: "Godot 4.5.1: dump-gdextension-interface",
        cwd: "vendor-out/godot_4_5_1",
        env: [],
    })

    godot451_api_id = 14
    godot451_api = Build.cmd({
        id: godot451_api_id,
        depends_on: [],
        inputs: [],
        outputs: [],
        program: "godot4.5",
        args: ["--headless", "--dump-extension-api"],
        description: "Godot 4.5.1: dump-extension-api",
        cwd: "vendor-out/godot_4_5_1",
        env: [],
    })

    redot_iface_id = 15
    redot_iface = Build.cmd({
        id: redot_iface_id,
        depends_on: [],
        inputs: [],
        outputs: [],
        program: "redot",
        args: ["--headless", "--dump-gdextension-interface"],
        description: "Redot: dump-gdextension-interface",
        cwd: "vendor-out/redot",
        env: [],
    })

    redot_api_id = 16
    redot_api = Build.cmd({
        id: redot_api_id,
        depends_on: [],
        inputs: [],
        outputs: [],
        program: "redot",
        args: ["--headless", "--dump-extension-api"],
        description: "Redot: dump-extension-api",
        cwd: "vendor-out/redot",
        env: [],
    })

    rex_iface_id = 17
    rex_iface = Build.cmd({
        id: rex_iface_id,
        depends_on: [],
        inputs: [],
        outputs: [],
        program: "rex",
        args: ["--headless", "--dump-gdextension-interface"],
        description: "Rex: dump-gdextension-interface",
        cwd: "vendor-out/rex",
        env: [],
    })

    rex_api_id = 18
    rex_api = Build.cmd({
        id: rex_api_id,
        depends_on: [],
        inputs: [],
        outputs: [],
        program: "rex",
        args: ["--headless", "--dump-extension-api"],
        description: "Rex: dump-extension-api",
        cwd: "vendor-out/rex",
        env: [],
    })

    dump_done_deps = [
        godot_iface_id,
        godot_iface_json_id,
        godot_api_id,
        godot451_iface_id,
        godot451_api_id,
        redot_iface_id,
        redot_api_id,
        rex_iface_id,
        rex_api_id,
    ]

    # ==================================================================
    # Phase 2 — Glue (from scripts/glue.roc)
    # ==================================================================
    cp_gde_call_id = 20
    cp_gde_call = Build.cmd({
        id: cp_gde_call_id,
        depends_on: [],
        inputs: ["host/gde_call.template.zig"],
        outputs: ["host/glue-out/godot/gde_call.zig"],
        program: "cp",
        args: ["host/gde_call.template.zig", "host/glue-out/godot/gde_call.zig"],
        description: "Copy gde_call.zig",
        cwd: "",
        env: [],
    })

    gen_gdext_id = 21
    gen_gdext = Build.cmd({
        id: gen_gdext_id,
        depends_on: dump_done_deps,
        inputs: ["scripts/gdextension_interface.generate.roc"],
        outputs: ["host/glue-out/godot/gdextension_interface.zig"],
        program: "roc",
        args: ["run", "scripts/gdextension_interface.generate.roc"],
        description: "Generate gdextension_interface bindings",
        cwd: "",
        env: [],
    })

    test_gdext_id = 22
    test_gdext = Build.cmd({
        id: test_gdext_id,
        depends_on: [gen_gdext_id],
        inputs: ["host/glue-out/godot/gdextension_interface.zig"],
        outputs: [],
        program: "zig",
        args: ["test", "host/glue-out/godot/gdextension_interface.zig"],
        description: "zig test host/glue-out/godot/gdextension_interface.zig",
        cwd: "",
        env: [],
    })

    gen_api_id = 23
    gen_api = Build.cmd({
        id: gen_api_id,
        depends_on: dump_done_deps,
        inputs: ["scripts/extension_api.generate.roc"],
        outputs: [],
        program: "roc",
        args: ["run", "scripts/extension_api.generate.roc"],
        description: "Generate extension_api bindings",
        cwd: "",
        env: [],
    })

    check_plat_id = 24
    check_plat = Build.cmd({
        id: check_plat_id,
        depends_on: [gen_gdext_id, gen_api_id],
        inputs: ["platform-out/godot/main.roc"],
        outputs: [],
        program: "roc",
        args: ["check", "platform-out/godot/main.roc"],
        description: "roc check platform-out/godot/main.roc",
        cwd: "",
        env: [],
    })

    roc_glue_id = 25
    roc_glue = Build.cmd({
        id: roc_glue_id,
        depends_on: [check_plat_id],
        inputs: [
            "platform-out/godot/main.roc",
            "vendor/roc/git-a3ce7f1/ZigGlue.roc",
        ],
        outputs: ["host/glue-out/godot/roc_platform_abi.zig"],
        program: "roc",
        args: [
            "glue",
            "vendor/roc/git-a3ce7f1/ZigGlue.roc",
            "host/glue-out/godot/",
            "platform-out/godot/main.roc",
        ],
        description: "roc glue → host/glue-out/godot/roc_platform_abi.zig",
        cwd: "",
        env: [],
    })

    patch_glue_id = 26
    patch_glue = Build.cmd({
        id: patch_glue_id,
        depends_on: [roc_glue_id],
        inputs: ["host/glue-out/godot/roc_platform_abi.zig"],
        outputs: ["host/glue-out/godot/roc_platform_abi.zig"],
        program: "sh",
        args: [
            "-c",
            \\set -eu
            \\FILE=host/glue-out/godot/roc_platform_abi.zig
            \\
            \\# --- pattern files (quoted heredocs = literal text) ---
            \\cat >"$FILE.find1" <<'ENDFIND1'
            \\    fn nativeWriteStderr(_: ?*anyopaque, data: []const u8) void {
            \\        std.Io.File.stderr().writeStreamingAll(std.Io.Threaded.global_single_threaded.io(), data) catch {};
            \\    }
            \\ENDFIND1
            \\
            \\cat >"$FILE.repl1" <<'ENDREPL1'
            \\// PATCHED BY scripts/ci.roc (glue)
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
            \\// PATCHED BY scripts/ci.roc (glue)
            \\fn nativeOnFatal(_: ?*anyopaque) noreturn {
            \\    if (comptime @import("builtin").cpu.arch != .wasm32) {
            \\        std.debug.print("[roc] onFatal / crash path", .{});
            \\        std.process.exit(1);
            \\    } else {
            \\        @trap();
            \\    }
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
            \\                print "[scripts/ci.roc] pattern not found in " bodyf > "/dev/stderr"
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

    test_abi_id = 27
    test_abi = Build.cmd({
        id: test_abi_id,
        depends_on: [patch_glue_id],
        inputs: ["host/glue-out/godot/roc_platform_abi.zig"],
        outputs: [],
        program: "zig",
        args: ["test", "host/glue-out/godot/roc_platform_abi.zig"],
        description: "zig test host/glue-out/godot/roc_platform_abi.zig",
        cwd: "",
        env: [],
    })

    test_abi_impl_id = 28
    test_abi_impl = Build.cmd({
        id: test_abi_impl_id,
        depends_on: [patch_glue_id, cp_gde_call_id],
        inputs: ["host/glue-out/godot/zig_platform_abi_impl.zig"],
        outputs: [],
        program: "zig",
        args: ["test", "host/glue-out/godot/zig_platform_abi_impl.zig"],
        description: "zig test host/glue-out/godot/zig_platform_abi_impl.zig",
        cwd: "",
        env: [],
    })

    glue_done_deps = [test_gdext_id, test_abi_id, test_abi_impl_id, check_plat_id]

    # ==================================================================
    # Phase 3 — Host builds (inlined from scripts/build.roc)
    # ==================================================================
    (clean_cmds, clean_ids) = clean_host_cmds(100)

    mkdir_start = 100 + List.len(clean_cmds)
    (mkdir_cmds, mkdir_ids) = mkdir_cmds_for(host_targets, mkdir_start, glue_done_deps)

    host_build_start = mkdir_start + List.len(mkdir_cmds)
    var $host_build_cmds = []
    var $host_build_ids = []
    var $hid = host_build_start
    for t in host_targets {
        deps = List.concat(List.concat(clean_ids, mkdir_ids), glue_done_deps)
        cmd = build_one_host_cmd(t, optimize, $hid, deps)
        $host_build_cmds = List.append($host_build_cmds, cmd)
        $host_build_ids = List.append($host_build_ids, $hid)
        $hid = $hid + 1
    }

    # ==================================================================
    # Phase 4 — App compile + wasm validation + Godot export
    # ==================================================================
    roc_linux_id = 200
    roc_linux = Build.cmd({
        id: roc_linux_id,
        depends_on: List.concat($host_build_ids, [copy_template_id]),
        inputs: [project_main],
        outputs: [project_linux_out],
        program: "roc",
        args: [
            "build",
            project_main,
            "--target=x64musl",
            "--no-cache",
            "--output=${project_linux_out}",
        ],
        description: "Compiling desktop roc app (x64musl)",
        cwd: "",
        env: [],
    })

    roc_web_id = 201
    roc_web = Build.cmd({
        id: roc_web_id,
        depends_on: List.concat($host_build_ids, [copy_template_id]),
        inputs: [project_main],
        outputs: [project_temp_a],
        program: "roc",
        args: [
            "build",
            project_main,
            "--target=wasm32",
            "--output=${project_temp_a}",
        ],
        description: "Compiling web roc app (wasm32)",
        cwd: "",
        env: [],
    })

    ar_x_id = 202
    ar_x = Build.cmd({
        id: ar_x_id,
        depends_on: [roc_web_id],
        inputs: [project_temp_a],
        outputs: [
            "${project_dir}/libhost.o.wasm",
            "${project_dir}/roc_app_llvm_wasm32_speed.o",
        ],
        program: "ar",
        args: [
            "x",
            project_temp_a,
            "--output",
            project_dir,
        ],
        description: "Extracting for validation (ar x)",
        cwd: "",
        env: [],
    })

    ls_id = 203
    ls = Build.cmd({
        id: ls_id,
        depends_on: [ar_x_id],
        inputs: [project_dir],
        outputs: [],
        program: "ls",
        args: ["-al", project_dir],
        description: "List extracted files",
        cwd: "",
        env: [],
    })

    validate_host_id = 204
    validate_host = Build.cmd({
        id: validate_host_id,
        depends_on: [ar_x_id],
        inputs: ["${project_dir}/libhost.o.wasm"],
        outputs: [],
        program: "wasm-validate",
        args: ["${project_dir}/libhost.o.wasm"],
        description: "Validating host... wasm-validate libhost.o.wasm",
        cwd: "",
        env: [],
    })

    validate_app_id = 205
    validate_app = Build.cmd({
        id: validate_app_id,
        depends_on: [ar_x_id],
        inputs: ["${project_dir}/roc_app_llvm_wasm32_speed.o"],
        outputs: [],
        program: "wasm-validate",
        args: ["${project_dir}/roc_app_llvm_wasm32_speed.o"],
        description: "Validating app... wasm-validate roc_app_llvm_wasm32_speed.o",
        cwd: "",
        env: [],
    })

    wasm_ld_id = 206
    wasm_ld = Build.cmd({
        id: wasm_ld_id,
        depends_on: [validate_host_id, validate_app_id],
        inputs: [
            "${project_dir}/libhost.o.wasm",
            "${project_dir}/roc_app_llvm_wasm32_speed.o",
        ],
        outputs: ["${project_dir}/test.wasm"],
        program: "zig",
        args: [
            "wasm-ld",
            "--fatal-warnings",
            "--experimental-pic",
            "--no-entry",
            "--export-dynamic",
            "--import-memory",
            "--import-table",
            "-shared",
            "-o",
            "${project_dir}/test.wasm",
            "${project_dir}/libhost.o.wasm",
            "${project_dir}/roc_app_llvm_wasm32_speed.o",
        ],
        description: "Linking with wasm-ld",
        cwd: "",
        env: [],
    })

    emcc_id = 207
    emcc = Build.cmd({
        id: emcc_id,
        depends_on: [roc_web_id],
        inputs: [project_temp_a],
        outputs: [project_wasm],
        program: "emcc",
        args: [
            project_temp_a,
            "-o",
            project_wasm,
            "-sERROR_ON_UNDEFINED_SYMBOLS=1",
            "-sSIDE_MODULE=2",
            "-sEXPORTED_FUNCTIONS=_godot_roc_init",
            "-O0",
            "-msimd128",
        ],
        description: "Compiling Final Web GDExtension (wasm32-emscripten SIDE_MODULE=2)",
        cwd: "",
        env: [],
    })

    validate_final_id = 208
    validate_final = Build.cmd({
        id: validate_final_id,
        depends_on: [emcc_id],
        inputs: [project_wasm],
        outputs: [],
        program: "wasm-validate",
        args: ["--enable-extended-const", project_wasm],
        description: "Validating app... wasm-validate --enable-extended-const my_game.wasm",
        cwd: "",
        env: [],
    })

    # Godot export preset should have Extensions Support = On, Thread Support = Off
    godot_export_id = 209
    godot_export = Build.cmd({
        id: godot_export_id,
        depends_on: [validate_final_id, roc_linux_id],
        inputs: [project_godot, project_wasm],
        outputs: ["${project_dir}/export/index.html"],
        program: "godot",
        args: [
            project_godot,
            "--headless",
            "--export-release",
            "Web",
            "./export/index.html",
        ],
        description: "Godot publish to web",
        cwd: "",
        env: [],
    })

    # ==================================================================
    # Phase 5 — Bundle (from scripts/bundle.roc)
    # ==================================================================
    mkdir_bundle_out_id = 300
    mkdir_bundle_out = Build.cmd({
        id: mkdir_bundle_out_id,
        depends_on: [godot_export_id],
        inputs: [],
        outputs: [bundle_out],
        program: "mkdir",
        args: ["-p", bundle_out],
        description: "Create bundle-out",
        cwd: "",
        env: [],
    })

    mkdir_bundle_ws_id = 301
    mkdir_bundle_ws = Build.cmd({
        id: mkdir_bundle_ws_id,
        depends_on: [mkdir_bundle_out_id],
        inputs: [],
        outputs: [bundle_workspace],
        program: "mkdir",
        args: ["-p", bundle_workspace],
        description: "Create bundle workspace",
        cwd: "",
        env: [],
    })

    copy_platform_id = 302
    copy_platform = Build.cmd({
        id: copy_platform_id,
        depends_on: List.concat($host_build_ids, [mkdir_bundle_ws_id]),
        inputs: [],
        outputs: [platform_dest],
        program: "cp",
        args: ["-a", platform_src, platform_dest],
        description: "Copy platform/ → ${platform_dest}",
        cwd: "",
        env: [],
    })

    roc_bundle_id = 303
    roc_bundle = Build.cmd({
        id: roc_bundle_id,
        depends_on: [copy_platform_id],
        inputs: [
            "${platform_dest}/main.roc",
            "${platform_dest}/targets/wasm32/libhost.o.wasm",
            "${platform_dest}/targets/x64musl/libhost.a",
        ],
        outputs: [],
        program: "roc",
        args: [
            "bundle",
            "${platform_dest}/main.roc",
            "${platform_dest}/targets/wasm32/libhost.o.wasm",
            "${platform_dest}/targets/x64musl/libhost.a",
        ],
        description: "roc bundle platform/main.roc + host objects",
        cwd: bundle_workspace,
        env: [],
    })

    zip_templates_id = 304
    zip_templates = Build.cmd({
        id: zip_templates_id,
        depends_on: [roc_bundle_id],
        inputs: [],
        outputs: [templates_zip],
        program: "zip",
        args: [
            "-r",
            "templates.zip",
            ".",
            "-i",
            "templates/",
        ],
        description: "zip -r templates.zip . -i templates/",
        cwd: bundle_workspace,
        env: [],
    })

    # ==================================================================
    # Graph
    # ==================================================================
    graph = Build.graph(
        List.concat(
            [
                rmdir_ci,
                mkdir_ci,
                mkdir_ws,
                copy_template,
                # dump
                godot_iface,
                godot_iface_json,
                godot_api,
                godot451_iface,
                godot451_api,
                redot_iface,
                redot_api,
                rex_iface,
                rex_api,
                # glue
                cp_gde_call,
                gen_gdext,
                test_gdext,
                gen_api,
                check_plat,
                roc_glue,
                patch_glue,
                test_abi,
                test_abi_impl,
            ],
            List.concat(
                clean_cmds,
                List.concat(
                    mkdir_cmds,
                    List.concat(
                        $host_build_cmds,
                        [
                            roc_linux,
                            roc_web,
                            ar_x,
                            ls,
                            validate_host,
                            validate_app,
                            wasm_ld,
                            emcc,
                            validate_final,
                            godot_export,
                            mkdir_bundle_out,
                            mkdir_bundle_ws,
                            copy_platform,
                            roc_bundle,
                            zip_templates,
                        ],
                    ),
                ),
            ),
        ),
    )

    match Build.run!(graph) {
        Ok({}) => {
            Log.info!("all tasks finished")
            Log.info!("")
            Log.info!("CI workspace: ${project_dir}")
            Log.info!("Bundle workspace: ${bundle_workspace}")
            Log.info!("")
            Log.info!("To test the godot project:")
            Log.info!("  godot ci-out/workspace/my_game/project.godot")
            Log.info!("")
            Log.info!("To test the exported web app:")
            Log.info!("  SERVE_PATH='${project_dir}/export' roc run scripts/serve.roc")
            Log.info!("  then open http://localhost:8000/index.html")
            Ok({})
        }
        Err(BuildFailed(msg)) => {
            Log.error!(msg)
            Err(Exit(1))
        }
    }
}
