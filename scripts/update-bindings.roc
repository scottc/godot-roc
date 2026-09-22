#!/usr/bin/env roc

#
# Usage:
# roc run ci.roc [args]
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

    Stdout.line!(
        \\#
        \\# https://github.com/scottc/godot-roc
        \\#
        \\# update-bindings.roc
        \\#
        \\# Update Bindings
        \\#
        \\# The purpose of this script is update & generate new bindings.
        \\#
        \\# As such we do the following...
        \\# - Aaaa
        \\# - Bbbb
        \\# - Cccc
        \\#
        \\# For all targets & engines...
        \\#
    )?

    # Update nixos maintained flakes
    Cmd.exec!("nix", [ "flake", "update"])?
    # Also see: flakes/[package]-nix/flake.nix, for maintained flakes.

    #
    # Dump C & json bindings
    #

    #
    # Godot
    #
    run_in_dir!(
        "src/godot",
        Cmd.new("godot")
        .args(["--headless", "--dump-gdextension-interface"])
    )?
    run_in_dir!(
        "src/godot",
        Cmd.new("godot")
        .args(["--headless", "--dump-gdextension-interface-json"])
    )?
    run_in_dir!(
        "src/godot",
        Cmd.new("godot")
        .args(["--headless", "--dump-extension-api"])
    )?

    #
    # Godot 4.5.1
    #
    run_in_dir!(
        "src/godot_4_5_1",
        Cmd.new("godot4.5")
        .args(["--headless", "--dump-gdextension-interface"])
    )?
    # run_in_dir!(
    #     "src/godot",
    #     Cmd.new("godot4.5")
    #     .args(["--headless", "--dump-gdextension-interface-json"])
    # )?
    run_in_dir!(
        "src/godot_4_5_1",
        Cmd.new("godot4.5")
        .args(["--headless", "--dump-extension-api"])
    )?

    #
    # Redot
    #
    run_in_dir!(
        "src/redot",
        Cmd.new("redot")
        .args(["--headless", "--dump-gdextension-interface"])
    )?
    # run_in_dir!(
    #     "src/redot",
    #     Cmd.new("redot")
    #     .args(["--headless", "--dump-gdextension-interface-json"])
    # )?
    run_in_dir!(
        "src/redot",
        Cmd.new("redot")
        .args(["--headless", "--dump-extension-api"])
    )?

    #
    # Draconic
    #
    run_in_dir!(
        "src/rex",
        Cmd.new("rex")
        .args(["--headless", "--dump-gdextension-interface"])
    )?
    # run_in_dir!(
    #     "src/rex",
    #     Cmd.new("rex")
    #     .args(["--headless", "--dump-gdextension-interface-json"])
    # )?
    run_in_dir!(
        "src/rex",
        Cmd.new("rex")
        .args(["--headless", "--dump-extension-api"])
    )?

    # Note: Schema can be found here:
    # https://github.com/godotengine/godot/blob/d21670318fab526f0f651ebbe16e88363143ff07/core/extension/gdextension_interface.schema.json

    # # Generate Roc<->Zig ABI glue
    # # roc glue

    # # Generate Godot <-> Zig <--> Roc Bindings
    # roc run src/godot/gdextension_interface.generate.roc
    # roc run src/godot/extension_api.generate.roc

    # # Test & ensure everything builds & runs correctly.
    # roc run scripts/ci.roc

    # # Bundle new platform version.
    # roc run scripts/bundle.roc

    # # Generate readme with new pinned versions?
    # # ...

    # # Push changes.
    # git add *
    # git commit -m 'Updated versions'
    # git push

    # # Publish new bundled platform version
    # roc run scripts/publish.roc

    Ok({})
}

run_in_dir! : Path, Cmd => Try({}, _)
run_in_dir! = |dir, cmd| {
    old_cwd = Env.cwd!()?

    Env.set_cwd!(dir)?

    # Run the command (pick the exec style you need)
    result = cmd.exec_cmd!()

    # Always try to restore, even if the command failed
    _ = Env.set_cwd!(old_cwd)

    result
}
