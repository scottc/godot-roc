#!/usr/bin/env roc

#
# Usage:
#   roc run bundle.roc
#

## Bundle (ported to roc-build platform)
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
    Log.info!("# bundle.roc")
    Log.info!("#")
    Log.info!("# Bundle")
    Log.info!("#")
    Log.info!("# The purpose of this script is to package the platform,")
    Log.info!("# so it's easy to share & easy to consume.")
    Log.info!("#")
    Log.info!("# As such we do the following static analysis & tests:")
    Log.info!("# - Type check")
    Log.info!("# - Unit tests")
    Log.info!("# - Lints & code rules")
    Log.info!("# - A complete build from start to final product.")
    Log.info!("#")
    Log.info!("# For all targets & engines...")
    Log.info!("#")

    # ------------------------------------------------------------------
    # Constants
    # ------------------------------------------------------------------
    # Fixed workspace (no timestamp) so the graph has stable paths.
    # Original used Utc.now!() to avoid collisions; wipe or use unique
    # CI job dirs externally if needed.
    bundle_out = "bundle-out"
    bundle_workspace = "bundle-out/workspace"
    platform_src = "platform-out/godot/"
    platform_dest = "${bundle_workspace}/platform"
    templates_zip = "${bundle_workspace}/templates.zip"

    # ------------------------------------------------------------------
    # 1. Create output / workspace dirs
    # ------------------------------------------------------------------
    mkdir_out_id = 1
    mkdir_out = Build.cmd({
        id: mkdir_out_id,
        depends_on: [],
        inputs: [],
        outputs: [bundle_out],
        program: "mkdir",
        args: ["-p", bundle_out],
        description: "Create bundle-out",
        cwd: "",
        env: [],
    })

    mkdir_ws_id = 2
    mkdir_ws = Build.cmd({
        id: mkdir_ws_id,
        depends_on: [mkdir_out_id],
        inputs: [],
        outputs: [bundle_workspace],
        program: "mkdir",
        args: ["-p", bundle_workspace],
        description: "Create bundle workspace",
        cwd: "",
        env: [],
    })

    # ------------------------------------------------------------------
    # 2. Copy platform/ → workspace/platform/
    # ------------------------------------------------------------------
    copy_platform_id = 3
    copy_platform = Build.cmd({
        id: copy_platform_id,
        depends_on: [mkdir_ws_id],
        inputs: [
            # "platform/..." — expand for finer-grained caching if desired
        ],
        outputs: [platform_dest],
        program: "cp",
        args: ["-a", platform_src, platform_dest],
        description: "Copy platform/ → ${platform_dest}",
        cwd: "",
        env: [],
    })

    # Note: targets/ copy is commented out in the source.
    # Targets are expected to already live under platform/targets/ (or be
    # produced by a prior step).

    # ------------------------------------------------------------------
    # ?. Docs
    # ------------------------------------------------------------------
    roc_docs_id = 90
    roc_docs = Build.cmd({
        id: roc_docs_id,
        depends_on: [],
        inputs: [],
        outputs: [],
        program: "roc",
        args: ["docs",
            "--main=platform-out/godot/main.roc",
            "--output=${bundle_workspace}/docs",
            "--time",
            "--verbose"
        ],
        description: "",
        cwd: "",
        env: [],
    })

    # ------------------------------------------------------------------
    # 3. Roc bundle (inside workspace)
    # ------------------------------------------------------------------
    roc_bundle_id = 4
    roc_bundle = Build.cmd({
        id: roc_bundle_id,
        depends_on: [copy_platform_id],
        inputs: [
            "${platform_dest}/main.roc",
            "${platform_dest}/targets/wasm32/libhost.o.wasm",
            "${platform_dest}/targets/x64musl/libhost.a",
            # + any other files the bundle command reads
        ],
        outputs: [
            # list produced .tar.zst / platform artifacts when known
        ],
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

    # ------------------------------------------------------------------
    # ?. Copy a roc binary?
    # ------------------------------------------------------------------
    # We could include a roc binary in a zip
    # along with the bundled platform, template & docs
    # an easy way for a game dev to have all-in-1 workspace template
    # with compiler dependencies (minus emscripten)...

    # ------------------------------------------------------------------
    # 4. Zip templates
    # ------------------------------------------------------------------
    zip_templates_id = 5
    zip_templates = Build.cmd({
        id: zip_templates_id,
        depends_on: [roc_bundle_id],
        inputs: [
            # "templates/..."
        ],
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



    # ------------------------------------------------------------------
    # Graph + run
    # ------------------------------------------------------------------
    graph = Build.graph([
        mkdir_out,
        mkdir_ws,
        copy_platform,
        roc_bundle,
        zip_templates,
    ])

    match Build.run!(graph) {
        Ok({}) => {
            Log.info!("all tasks finished")
            Log.info!("# Bundle & template is ready:")
            Log.info!("# ${bundle_workspace}")
            Ok({})
        }
        Err(BuildFailed(msg)) => {
            Log.error!(msg)
            Err(Exit(1))
        }
    }
}
