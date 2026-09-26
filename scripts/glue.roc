#!/usr/bin/env roc

#
# Usage:
#   roc run scripts/glue.roc
#

## Continous Intergration
app [main!] {
    roc: "nightly-2026-09-18-1d982dc",
    pf: platform "https://github.com/roc-lang/basic-cli/releases/download/0.22.2/9zUBxb1LtXYVc4eR4hAtd1WQDwBYDhM6HQdZz1UFCm2m.tar.zst"
}

import pf.OsStr
import pf.Path
import pf.Stdout
import pf.Stdin
import pf.Utc
import pf.Cmd
import pf.Env

#main! : List(OsStr) => Try({}, _)
main! = |_args| {

	# generate roc platfrom bindings for engine...
	_gdextension_interface_out = Cmd.exec!("roc", ["run", "scripts/gdextension_interface.generate.roc"])?

	# TODO: maybe zig build is a better way to check this?
	_gdextension_interface_test_out = Cmd.exec!("zig", ["test", "src/engine/gdextension_interface.generated.zig"])?

	_extension_api_out = Cmd.exec!("roc", ["run", "scripts/extension_api.generate.roc"])?

	_platform_check_out = Cmd.exec!("roc", ["check", "platform/main.roc"])?

    _glue_out = Cmd.exec!("roc", ["glue", "vendor/roc/git-1d982dc/ZigGlue.roc", "src/", "platform/main.roc"])?

    # Patch glue..

    generated_glue = Path.read_utf8!("src/roc_platform_abi.zig")?

    s1 = find_and_replace_first(
        generated_glue,
        # --- find (unpatched, as emitted by roc glue) ---
        \\    fn nativeWriteStderr(_: ?*anyopaque, data: []const u8) void {
        \\        std.Io.File.stderr().writeStreamingAll(std.Io.Threaded.global_single_threaded.io(), data) catch {};
        \\    }
        ,
        # --- replace ---
        \\// PATCHED BY scripts/glue.roc
        \\fn nativeWriteStderr(_: ?*anyopaque, data: []const u8) void {
        \\    _ = data;
        \\}
        ,
    )
    s2 = find_and_replace_first(
        s1,
        \\    fn nativeOnFatal(_: ?*anyopaque) noreturn {
        \\        std.process.exit(1);
        \\    }
        ,
        \\// PATCHED BY scripts/glue.roc
        \\fn nativeOnFatal(_: ?*anyopaque) noreturn {
        \\    @trap();
        \\}
        ,
    )

    # Write patched glue...
    Path.write_utf8!("src/roc_platform_abi.zig", s2)?

    Ok({})
}

## Exact match only. Crashes if `find_str` is missing so CI fails when glue output changes.
find_and_replace_first : Str, Str, Str -> Str
find_and_replace_first = |body_str, find_str, replacement_str| {
    if body_str.contains(find_str) {
        body_str.replace_first(find_str, replacement_str)
    } else {
        crash "[scripts/glue.roc] pattern not found in src/roc_platform_abi.zig:\n${find_str}"
    }
}
