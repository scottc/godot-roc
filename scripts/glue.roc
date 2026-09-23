#!/usr/bin/env roc

#
# Usage:
# roc run glue.roc [args]
#

## Continous Intergration
app [main!] {
    roc: "nightly-2026-09-12-220fd47",
    pf: platform "https://github.com/roc-lang/basic-cli/releases/download/0.22.2/9zUBxb1LtXYVc4eR4hAtd1WQDwBYDhM6HQdZz1UFCm2m.tar.zst"
}

import pf.OsStr
import pf.Path
import pf.Stdout
import pf.Stdin
import pf.Utc
import pf.Cmd
import pf.Env

main! : List(OsStr) => Try({}, _)
main! = |_args| {

    _glue_out = Cmd.exec!("roc", ["glue", "vendor/roc/ZigGlue.roc", "glue/", "platform/main.roc"])?

    # And then this will break our wasm32-emscripten target, on the zig 0.16.0 compiler...
    # So we need to patch the glue file.
    #
    # And then replace our existing src/roc_platform_abi.roc

    # Patch glue..

    # fn nativeWriteStderr(_: ?*anyopaque, data: []const u8) void {
    #     _ = data;
    #     // TODO: fix for wasm & native target...
    #     // std.Io.File.stderr().writeStreamingAll(std.Io.Threaded.global_single_threaded.io(), data) catch {};
    # }

    # fn nativeOnFatal(_: ?*anyopaque) noreturn {
    #     // TODO: fix for wasm & native target...
    #     // std.process.exit(1);
    #     @trap();
    # }

    Ok({})
}
