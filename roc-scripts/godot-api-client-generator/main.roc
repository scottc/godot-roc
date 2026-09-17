#!/usr/bin/env roc
#
# Usage:
# ./main.roc
# or
# roc ./main.roc
#

app [main!] { roc: "nightly-2026-09-11-793f9d8", pf: platform "https://github.com/lukewilliamboswell/roc-platform-template-zig/releases/download/1.0.0/AnZoxzoGPtSGQ15EQh6pBeeaHJ7aizP9MQhK81dES3Uq.tar.zst" }

import pf.Stdin
import pf.Stdout

import Godot
import GodotToRocMapper
import GodotToZigMapper

Mode : [Roc, Zig]

# Demonstrates: Reading multiline input from stdin until EOF, while loops, for loops, List.append
main! : List(Str) => Try({}, [Exit(I32), StdinErr(Str), StdoutErr(Str), InvalidJson(Str), MissingRequiredField(Str), ..])
main! = |args| {
    mode : Mode
    mode = match args.first() {
        Ok("--to-roc") => Roc
        Ok("--to-zig") => Zig
        _ => Zig # default mode.
    }

    var $lines = []
    var $continue = True

    # Read all lines from stdin until EOF (which returns empty string)
    # Note: this will block the stream output, Json.parse needs the entire file.
    while $continue {
        line = Stdin.line!({})?

        # Empty string indicates EOF
        if line == "" {
            $continue = False
        } else {
            $lines = List.append($lines, line)
        }
    }

    str = Str.join_with($lines, "\n")

    # Decode
    decoded : Try(Godot.ExtensionApi, _)
    decoded = Json.parse(str)

    dd = match decoded {
        Ok(dc) => dc,
        _ => crash "unhandled."
    }

    out_str = match mode {
        Zig => GodotToZigMapper.to_str(dd)
        Roc => GodotToRocMapper.to_str(dd)
    }

    Stdout.line!(out_str)?

    Ok({})
}
