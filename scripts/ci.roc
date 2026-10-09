#!/usr/bin/env roc

#
# Usage:
#   roc run ci.roc
#

## Continuous Integration (ported to roc-build platform)
app [main!] {
    pf: platform "https://github.com/scottc/roc-build/releases/download/0.0.1-pre-alpha-test1/8jZuyEFpCc7ep6yu2iXBT4cAYoxZdjTk5kxShUCMXqgx.tar.zst",
    roc: "nightly-2026-09-27-a3ce7f1",
}

import pf.Build
import pf.Log

main! : List(Str) => Try({}, [Exit(I32)])
main! = |_args| {
    Log.info!("Continuous Integration — quality & integrity checks")
    Log.info!("Type check / unit tests / lints are TODO placeholders")
    Log.info!("Running complete build for all targets & engines...")

    # ------------------------------------------------------------------
    # Constants (same intent as original)
    # ------------------------------------------------------------------
    ci_out = "ci-out"
    # Fixed workspace (no timestamp) so the graph has stable paths.
    # Original used Utc.now!() to avoid collisions; wipe or use unique
    # CI job dirs externally if needed.
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


    # ------------------------------------------------------------------
    # 0. Delete workspace dirs
    # ------------------------------------------------------------------
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

    # ------------------------------------------------------------------
    # 1. Create workspace dirs
    # ------------------------------------------------------------------
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

    # ------------------------------------------------------------------
    # 2. Copy template → project
    # ------------------------------------------------------------------
    copy_template_id = 3
    copy_template = Build.cmd({
        id: copy_template_id,
        depends_on: [mkdir_ws_id],
        inputs: [
            # "templates/ci/..."  — expand if you want fine-grained caching
        ],
        outputs: [project_dir],
        program: "cp",
        args: ["-a", "templates/${project_template}", project_dir],
        description: "Create godot-roc app \"${project_name}\" in \"${project_dir}\"",
        cwd: "",
        env: [],
    })

    # # TODO: roc check on the ci template
    # check_id = 99
    # check = Build.cmd({
    #     id: check_id,
    #     depends_on: [copy_template_id],
    #     inputs: [
    #         project_main,
    #         # + any sources glue reads
    #     ],
    #     outputs: [
    #         # list generated files when known
    #     ],
    #     program: "roc",
    #     args: ["check", project_main],
    #     description: "roc check ci-out/workspace/my_game/main.roc",
    #     cwd: "",
    #     env: [],
    # })


    # ------------------------------------------------------------------
    # ?. Dump bindings
    # ------------------------------------------------------------------
    dump_id = 4
    dump = Build.cmd({
        id: dump_id,
        depends_on: [],
        inputs: [],
        outputs: [],
        program: "roc",
        args: ["run", "scripts/dump.roc"],
        description: "Dump bindings... roc run scripts/dump.roc",
        cwd: "",
        env: [],
    })


    # ------------------------------------------------------------------
    # 3. Glue generation
    # ------------------------------------------------------------------
    glue_id = 4
    glue = Build.cmd({
        id: glue_id,
        depends_on: [copy_template_id, dump_id],
        inputs: [
            "scripts/glue.roc",
            # + any sources glue reads
        ],
        outputs: [
            # list generated files when known
        ],
        program: "roc",
        args: ["run", "scripts/glue.roc"],
        description: "Generating glue.. roc run scripts/glue.roc",
        cwd: "",
        env: [],
    })

    # ------------------------------------------------------------------
    # 4. Build all host (zig) targets via scripts/build.roc
    # ------------------------------------------------------------------
    roc_zig_id = 5
    roc_zig = Build.cmd({
        id: roc_zig_id,
        depends_on: [glue_id],
        inputs: [
            "scripts/build.roc",
            # host sources, platform files, etc.
        ],
        outputs: [
            # platform/targets/*/libhost.* etc.
        ],
        program: "roc",
        args: [
            "scripts/build.roc",
            "-Doptimize=Debug",
            # Debug = fastest build (CI preference)
            # ReleaseFast = fastest runtime (releases)
        ],
        description: "Roc build all host (zig) targets",
        cwd: "",
        env: [],
    })

    # ------------------------------------------------------------------
    # 5. Compile desktop roc app (x64musl)
    # ------------------------------------------------------------------
    roc_linux_id = 6
    roc_linux = Build.cmd({
        id: roc_linux_id,
        depends_on: [roc_zig_id, copy_template_id],
        inputs: [
            project_main,
            # + platform / host artifacts from roc_zig
        ],
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

    # ------------------------------------------------------------------
    # 6. Compile web roc app (wasm32) → temp.a
    # ------------------------------------------------------------------
    roc_web_id = 7
    roc_web = Build.cmd({
        id: roc_web_id,
        depends_on: [roc_zig_id, copy_template_id],
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

    # ------------------------------------------------------------------
    # 7. Extract archive for validation
    # ------------------------------------------------------------------
    ar_x_id = 8
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

    # ------------------------------------------------------------------
    # 8. List files (debug / visibility)
    # ------------------------------------------------------------------
    ls_id = 9
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

    # ------------------------------------------------------------------
    # 9. Validate host wasm
    # ------------------------------------------------------------------
    validate_host_id = 10
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

    # ------------------------------------------------------------------
    # 10. Validate app object
    # ------------------------------------------------------------------
    validate_app_id = 11
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

    # ------------------------------------------------------------------
    # 11. Link with wasm-ld (via zig)
    # ------------------------------------------------------------------
    wasm_ld_id = 12
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

    # ------------------------------------------------------------------
    # 12. Final web GDExtension (emcc SIDE_MODULE=2)
    # ------------------------------------------------------------------
    emcc_id = 13
    emcc = Build.cmd({
        id: emcc_id,
        depends_on: [roc_web_id], # uses temp.a; wasm-ld is parallel validation path
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

    # ------------------------------------------------------------------
    # 13. Validate final wasm
    # ------------------------------------------------------------------
    validate_final_id = 14
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

    # ------------------------------------------------------------------
    # 14. Godot export (web)
    # ------------------------------------------------------------------
    # Ensure in Godot export preset:
    #   Extensions Support = On
    #   Thread Support = Off
    godot_id = 15
    godot = Build.cmd({
        id: godot_id,
        depends_on: [validate_final_id, roc_linux_id],
        inputs: [
            project_godot,
            project_wasm,
            # + any other assets required by the export
        ],
        outputs: [
            "${project_dir}/export/index.html",
            # + other export artifacts
        ],
        program: "godot",
        args: [
            project_godot,
            "--headless",
            "--export-release",
            "Web",
            "./export/index.html", # relative to project.godot
        ],
        description: "Godot publish to web",
        cwd: "",
        env: [],
    })

    # ------------------------------------------------------------------
    # Graph + run
    # ------------------------------------------------------------------
    graph = Build.graph([
        rmdir_ci,
        mkdir_ci,
        mkdir_ws,
        copy_template,
        #check,
        dump,
        glue,
        roc_zig,
        roc_linux,
        roc_web,
        ar_x,
        ls,
        validate_host,
        validate_app,
        wasm_ld,
        emcc,
        validate_final,
        godot,
    ])

    match Build.run!(graph) {
        Ok({}) => {
            Log.info!("all tasks finished")
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
