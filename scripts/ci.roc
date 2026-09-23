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
    ci_start = Utc.now!()
    Stdout.line!(
        \\#
        \\# https://github.com/scottc/godot-roc
        \\#
        \\# ci.roc
        \\#
        \\# Continous Intergration
        \\#
        \\# The purpose of this script is to ensure quality & integrity of the codebase.
        \\#
        \\# As such we do the following static analysis & tests:
        \\# - Type check
        \\# - Unit tests
        \\# - Lints & code rules
        \\# - A complete build from start to final product.
        \\#
        \\# For all targets & engines...
        \\#
    )?

    #
    # Type checks
    #

    #
    # Unit tests
    #

    #
    # Lints & code rules
    #

    #
    # Complete build
    #

    ci_out = "ci-out"

    ci_workspace : Path
    ci_workspace = Path.join(ci_out, ci_start.to_str()) # Include "unique number" to avoid conflicts, so we can avoid deleting.

    # the "templates/ci" path
    # we need to ensure the platform in the same commit is referenced.
    # we're mostly interested in testing the host.zig,
    # but we still need to ensure a complete build for our users.
    # pf: platform "../../platform/main.roc",
    # And then the platform needs to reference the host files...
    # must be in a subdirectory of /platform/...
    project : Str
    project = "my_game"

    project_template : Str
    project_template = "ci"

    project_roc_entrypoint : Str
    project_roc_entrypoint = "main.roc"

    # project_godot_entrypoint : Str
    # project_godot_entrypoint = "project.godot"

    project_name : Str
    project_name = "My Game"

    # project_engine : [Godot, Redot, Draconic] # todo "Godot451"
    # project_engine = Godot

    project_target_linux_binary : Str
    project_target_linux_binary = "my_game.so"

    # project_target_windows_binary : Str
    # project_target_windows_binary = "my_game.dll"

    # project_target_macos_binary : Str
    # project_target_macos_binary = "my_game.dylib"

    # project_target_web_binary : Str
    # project_target_web_binary = "libgodot_roc.web.wasm32.nothreads.wasm"

    Stdout.line!("# Creating godot-roc app \"${project_name}\" in \"${Path.join(ci_workspace, project).display()}\"...")?

    # Path.delete_dir!(target_destination)?
    match Path.create_dir!(ci_out) {
        _ => {
            {} # suppress AlreadyExists error.
            # TODO: keep other errors...
        }
    }

    Path.create_dir!(ci_workspace)?
	_cp_template_out = copy_dir!("templates/${project_template}", Path.join(ci_workspace, project))?
	Stdout.line!("Created godot-roc app: ${Path.join(ci_workspace, project).display()} ${(Utc.now!() - ci_start).to_str()}ns")?

	# Precompile?

	# # TODO: release a versioned platform, and the app can reference the precompiled release.
	# Stdout.line!("Zig build all host targets...")?
	# Stdout.line!("zig build")? # To inform the user
	# zig_desktop_start = Utc.now!()
	# _zig_desktop_out = Cmd.exec!("zig", [
	#     "build",
	# 	"-Doptimize=Debug"
	# 	# Debug = fastest build time (default)
	# 	# ReleaseFast = fastest runtime speed.
	# 	# For CI, we want build speed.
	# 	# For releases, we want run speed.
	# ])?
	# Stdout.line!("All host targets built ${(Utc.now!() - zig_desktop_start).to_str()}ns")?

	Stdout.line!("Roc build all host (zig) targets...")?
	Stdout.line!("roc run scripts/build.roc")? # To inform the user
	roc_zig_start = Utc.now!()
	_roc_zig_out = Cmd.exec!("roc", [
	    "scripts/build.roc",
		"-Doptimize=Debug"
		# Debug = fastest build time (default)
		# ReleaseFast = fastest runtime speed.
		# For CI, we want build speed.
		# For releases, we want run speed.
	])?
	Stdout.line!("All host targets built ${(Utc.now!() - roc_zig_start).to_str()}ns")?

	# TODO: roc build all targets that godot supports...
	# Valid roc targets are:
    # x64musl, arm64musl    - Linux (static, portable)
    # x64glibc, arm64glibc  - Linux (dynamic, faster)
    # x64mac, arm64mac      - macOS
    # x64win, arm64win      - Windows (MSVC)
    # x64mingw, arm64mingw  - Windows (MinGW)
    # wasm32                - WebAssembly

	# compile roc - to native
	Stdout.line!("Compiling desktop roc app...")?
	Stdout.line!("roc build ${Path.join(Path.join(ci_workspace, project), project_roc_entrypoint).display()} --output=${Path.join(Path.join(ci_workspace, project), project_target_linux_binary).display()}")? # To inform the user
	roc_linux_start = Utc.now!()
	_roc_linux_out = Cmd.exec!("roc", [
	    "build",
		Path.join(Path.join(ci_workspace, project), project_roc_entrypoint).to_os_str(),
		"--target=x64musl",
		"--no-cache",
		"--output=${Path.join(Path.join(ci_workspace, project), project_target_linux_binary).display()}"]
	)?
	Stdout.line!("Desktop roc app compiled ${(Utc.now!() - roc_linux_start).to_str()}ns")?

	# roc_windows_start = Utc.now!()
	# _roc_windows_out = Cmd.exec!("roc", [
	#     "build",
	# 	Path.join(Path.join(ci_workspace, project), project_roc_entrypoint).to_os_str(),
	# 	"--target=x64mingw", # MinGW is avaliable on linux, msvc is not, so we can cross-compile.
	# 	"--no-cache",
	# 	"--output=${Path.join(Path.join(ci_workspace, project), project_target_windows_binary).display()}"]
	# )?
	# Stdout.line!("Desktop roc app compiled ${(Utc.now!() - roc_windows_start).to_str()}ns")?

	# roc_mac_start = Utc.now!()
	# _roc_mac_out = Cmd.exec!("roc", [
	#     "build",
	# 	Path.join(Path.join(ci_workspace, project), project_roc_entrypoint).to_os_str(),
	# 	"--target=x64mac",
	# 	"--no-cache",
	# 	"--output=${Path.join(Path.join(ci_workspace, project), project_target_macos_binary).display()}"]
	# )?
	# Stdout.line!("Desktop roc app compiled ${(Utc.now!() - roc_mac_start).to_str()}ns")?


	# emcc
	# Ideally, roc could emit a "wasm32-emscripten SIDE_MODULE=2"
	# and then we can drop emcc & emscripten entirely.
	pr11474 = True
	if (pr11474) { # This depends on https://github.com/roc-lang/roc/pull/11474

    	# compile roc - to web
    	Stdout.line!("Compiling web roc app...")?
    	Stdout.line!("roc build ${Path.join(Path.join(ci_workspace, project), project_roc_entrypoint).display()} --target=wasm32 --output=${Path.join(Path.join(ci_workspace, project), "temp.a.wasm").display()}")? # To inform the user
    	roc_web_start = Utc.now!()
    	_roc_web_out = Cmd.exec!("/home/anon/Projects/roc/zig-out/bin/roc", [
    	    "build",
    		Path.join(Path.join(ci_workspace, project), project_roc_entrypoint).to_os_str(),
    		"--target=wasm32",
    		"--output=${Path.join(Path.join(ci_workspace, project), "temp.a").display()}"
    	])?
    	Stdout.line!("Roc web app compiled ${(Utc.now!() - roc_web_start).to_str()}ns")?

        # TODO: extract and validate "wasm-validate" temp.a -> whatever file...
       	Stdout.line!("Extracting for validation ...")?
        _ar_x_out = Cmd.exec!(
            "ar",
            [
                "x",
                Path.join(Path.join(ci_workspace, project), "temp.a").to_os_str()
                Path.join(ci_workspace, project).to_os_str()
            ]
        )?
       	Stdout.line!("Extracted...")?

        # Seems to produce:
        # libhost.o.wasm
        # roc_app_llvm_wasm32_speed.o

       	Stdout.line!("List files ...")?
        _ls_al_out = Cmd.exec!("ls", ["-al"])?
       	Stdout.line!("files listed ...")?

       	Stdout.line!("Validating host... wasm-validate libhost.o.wasm")?
        _validate_host_out = Cmd.exec!("wasm-validate", ["libhost.o.wasm"])?
       	Stdout.line!("Validated host.")?

       	Stdout.line!("Validating app... wasm-validate roc_app_llvm_wasm32_speed.o")?
        _validate_roc_out = Cmd.exec!("wasm-validate", ["roc_app_llvm_wasm32_speed.o"])?
       	Stdout.line!("Validated app.")?

        # TODO: validate

    	Stdout.line!("Compiling Final Web GDExtension (wasm32-emscripten SIDE_MODULE=2)")?
    	Stdout.line!("[emcc command here...]")? # To inform the user
    	_emcc_out = Cmd.exec!("emcc", [
            Path.join(Path.join(ci_workspace, project), "temp.a").to_os_str(),
           	"-o", Path.join(Path.join(ci_workspace, project), "my_game.wasm").to_os_str(),
           	"-sSIDE_MODULE=2",
           	"-sERROR_ON_UNDEFINED_SYMBOLS=0",
           	# "-sEXPORTED_FUNCTIONS=[\"_godot_roc_init\"]", # or an array, but godot only needs an entrypoint?
           	"-sEXPORTED_FUNCTIONS=_godot_roc_init",
           	"-O0",
           	"-msimd128",
            # for investigating & troubleshooting
            "-g2",
            "--profiling",
            "--emit-symbol-map",
            # then you can run
            # "wasm-objdump -x my_game.wasm", and it will now show the symbol names.
            # wasm-validate
            # wasm2wat
            # etc.
    	])?

    	Stdout.line!("Validating app... wasm-validate my_game.wasm")?
        _emcc_valid_out = Cmd.exec!("wasm-validate", [Path.join(Path.join(ci_workspace, project), "my_game.wasm").to_os_str()])?

        dp = Path.join(Path.join(ci_workspace, project), "export").display()
    	Stdout.line!(
            \\ To test the exported web app: Run web server...
            \\
            \\Run:
            \\SERVE_PATH=\'${dp}\' roc run scripts/serve.roc
            \\
            \\And then open in browser:
            \\localhost:8000/index.html
        )?

    	# godot publish
    	# Ensure these settings are enabled for the web export.
    	# Godot > Project > Export > Web > Options > Extensions Support = On (Checked)
    	# Godot > Project > Export > Web > Options > Thread Support = Off (Unchecked)
    	Stdout.line!("Godot publish to web...")?
    	_godot_outasdasd = Cmd.exec!("godot", [
            Path.join(Path.join(ci_workspace, project), "project.godot").to_os_str(),
           	"--headless",
           	"--export-release", "Web", "./export/index.html" # relative to project.godot file.
    	])?


	}

	Ok({})
}

copy_dir! : Path, Path => Try({}, [DestAlreadyExists(Path), BadEntry(Path), PathErr(_, Path), ..])
copy_dir! = |source, dest| {
    exists = Path.exists!(dest)?

    if exists {
        Err(DestAlreadyExists(dest))
    } else {
        Path.create_all!(dest)?
        copy_tree!(source, dest)
    }
}

copy_tree! : Path, Path => Try({}, [BadEntry(Path), PathErr(_, Path), ..])
copy_tree! = |source, dest| {
    entries = Path.list!(source)?

    # map_try! stops at the first Err
    _ = List.map_try!(entries, |entry| {
        name =
            match Path.filename(entry) {
                Ok(n) => n
                Err(_) => Err(BadEntry(entry))?
            }

        dest_entry = Path.join(dest, Path.display(name))

        match Path.type!(entry)? {
            IsDir => {
                Path.create_dir!(dest_entry)?
                copy_tree!(entry, dest_entry)
            }
            IsFile => {
                bytes = Path.read_bytes!(entry)?
                Path.write_bytes!(dest_entry, bytes)
            }
            IsSymLink | IsOther =>
                # Skip special entries; change to Err(...) if you prefer to fail
                Ok({})
        }
    })?

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
