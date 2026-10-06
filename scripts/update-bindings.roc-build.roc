#!/usr/bin/env roc

#
# Usage:
#   roc run update-bindings.roc
#

## Update Bindings (ported to roc-build platform)
app [main!] {
    pf: platform "https://github.com/scottc/roc-build/releases/download/0.0.1-pre-alpha-test1/8jZuyEFpCc7ep6yu2iXBT4cAYoxZdjTk5kxShUCMXqgx.tar.zst",
    roc: "nightly-2026-09-27-a3ce7f1",
}

import pf.Build
import pf.Log

main! : List(Str) => Try({}, [Exit(I32)])
main! = |_args| {
    Log.info!("#")
    Log.info!("# https://github.com/scottc/godot-roc")
    Log.info!("#")
    Log.info!("# update-bindings.roc")
    Log.info!("#")
    Log.info!("# Update Bindings")
    Log.info!("#")
    Log.info!("# The purpose of this script is update & generate new bindings.")
    Log.info!("#")
    Log.info!("# As such we do the following...")
    Log.info!("# - Aaaa")
    Log.info!("# - Bbbb")
    Log.info!("# - Cccc")
    Log.info!("#")
    Log.info!("# For all targets & engines...")
    Log.info!("#")

    # ------------------------------------------------------------------
    # 1. Update nixos maintained flakes
    # ------------------------------------------------------------------
    # nix_flake_id = 1
    # nix_flake = Build.cmd({
    #     id: nix_flake_id,
    #     depends_on: [],
    #     inputs: [],
    #     outputs: [],
    #     program: "nix",
    #     args: ["flake", "update"],
    #     description: "Update nixos maintained flakes",
    #     cwd: "",
    #     env: [],
    # })
    # Also see: flakes/[package]-nix/flake.nix, for maintained flakes.

    # ------------------------------------------------------------------
    # 2. Dump C & json bindings
    # ------------------------------------------------------------------

    #
    # Godot
    #
    godot_iface_id = 2
    godot_iface = Build.cmd({
        id: godot_iface_id,
        depends_on: [], # nix_flake_id
        inputs: [],
        outputs: [],
        program: "godot",
        args: ["--headless", "--dump-gdextension-interface"],
        description: "Godot: dump-gdextension-interface",
        cwd: "src/godot",
        env: [],
    })

    godot_iface_json_id = 3
    godot_iface_json = Build.cmd({
        id: godot_iface_json_id,
        depends_on: [], # nix_flake_id
        inputs: [],
        outputs: [],
        program: "godot",
        args: ["--headless", "--dump-gdextension-interface-json"],
        description: "Godot: dump-gdextension-interface-json",
        cwd: "src/godot",
        env: [],
    })

    godot_api_id = 4
    godot_api = Build.cmd({
        id: godot_api_id,
        depends_on: [], # nix_flake_id
        inputs: [],
        outputs: [],
        program: "godot",
        args: ["--headless", "--dump-extension-api"],
        description: "Godot: dump-extension-api",
        cwd: "src/godot",
        env: [],
    })

    #
    # Godot 4.5.1
    #
    godot451_iface_id = 5
    godot451_iface = Build.cmd({
        id: godot451_iface_id,
        depends_on: [], # nix_flake_id
        inputs: [],
        outputs: [],
        program: "godot4.5",
        args: ["--headless", "--dump-gdextension-interface"],
        description: "Godot 4.5.1: dump-gdextension-interface",
        cwd: "src/godot_4_5_1",
        env: [],
    })

    # # Currently commented out in original
    # godot451_iface_json_id = 6
    # godot451_iface_json = Build.cmd({
    #     id: godot451_iface_json_id,
    #     depends_on: [], # nix_flake_id
    #     inputs: [],
    #     outputs: [],
    #     program: "godot4.5",
    #     args: ["--headless", "--dump-gdextension-interface-json"],
    #     description: "Godot 4.5.1: dump-gdextension-interface-json",
    #     cwd: "src/godot_4_5_1",
    #     env: [],
    # })

    godot451_api_id = 7
    godot451_api = Build.cmd({
        id: godot451_api_id,
        depends_on: [], # nix_flake_id
        inputs: [],
        outputs: [],
        program: "godot4.5",
        args: ["--headless", "--dump-extension-api"],
        description: "Godot 4.5.1: dump-extension-api",
        cwd: "src/godot_4_5_1",
        env: [],
    })

    #
    # Redot
    #
    redot_iface_id = 8
    redot_iface = Build.cmd({
        id: redot_iface_id,
        depends_on: [], # nix_flake_id
        inputs: [],
        outputs: [],
        program: "redot",
        args: ["--headless", "--dump-gdextension-interface"],
        description: "Redot: dump-gdextension-interface",
        cwd: "src/redot",
        env: [],
    })

    # # Currently commented out in original
    # redot_iface_json_id = 9
    # redot_iface_json = Build.cmd({
    #     id: redot_iface_json_id,
    #     depends_on: [], # nix_flake_id
    #     inputs: [],
    #     outputs: [],
    #     program: "redot",
    #     args: ["--headless", "--dump-gdextension-interface-json"],
    #     description: "Redot: dump-gdextension-interface-json",
    #     cwd: "src/redot",
    #     env: [],
    # })

    redot_api_id = 10
    redot_api = Build.cmd({
        id: redot_api_id,
        depends_on: [], # nix_flake_id
        inputs: [],
        outputs: [],
        program: "redot",
        args: ["--headless", "--dump-extension-api"],
        description: "Redot: dump-extension-api",
        cwd: "src/redot",
        env: [],
    })

    #
    # Draconic (rex)
    #
    rex_iface_id = 11
    rex_iface = Build.cmd({
        id: rex_iface_id,
        depends_on: [], # nix_flake_id
        inputs: [],
        outputs: [],
        program: "rex",
        args: ["--headless", "--dump-gdextension-interface"],
        description: "Rex: dump-gdextension-interface",
        cwd: "src/rex",
        env: [],
    })

    # # Currently commented out in original
    # rex_iface_json_id = 12
    # rex_iface_json = Build.cmd({
    #     id: rex_iface_json_id,
    #     depends_on: [], # nix_flake_id
    #     inputs: [],
    #     outputs: [],
    #     program: "rex",
    #     args: ["--headless", "--dump-gdextension-interface-json"],
    #     description: "Rex: dump-gdextension-interface-json",
    #     cwd: "src/rex",
    #     env: [],
    # })

    rex_api_id = 13
    rex_api = Build.cmd({
        id: rex_api_id,
        depends_on: [], # nix_flake_id
        inputs: [],
        outputs: [],
        program: "rex",
        args: ["--headless", "--dump-extension-api"],
        description: "Rex: dump-extension-api",
        cwd: "src/rex",
        env: [],
    })

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

    # ------------------------------------------------------------------
    # Graph + run
    # ------------------------------------------------------------------
    graph = Build.graph([
        #nix_flake,
        godot_iface,
        godot_iface_json,
        godot_api,
        godot451_iface,
        # godot451_iface_json,
        godot451_api,
        redot_iface,
        # redot_iface_json,
        redot_api,
        rex_iface,
        # rex_iface_json,
        rex_api,
    ])

    match Build.run!(graph) {
        Ok({}) => {
            Log.info!("all tasks finished")
            Ok({})
        }
        Err(BuildFailed(msg)) => {
            Log.error!(msg)
            Err(Exit(1))
        }
    }
}
