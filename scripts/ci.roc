#!/usr/bin/env roc

#
# Usage:
# roc run ./ci.roc [args]
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

    project : Str
    project = "my_game"

    project_roc_entrypoint : Str
    project_roc_entrypoint = "main.roc"

    project_godot : Str
    project_godot = "project.godot"

    project_name : Str
    project_name = "My Game"

    #project_engine : [Godot, Redot, Draconic] # todo "Godot451"
    #_project_engine = Godot

    project_target_linux_binary : Str
    project_target_linux_binary = "libgodot_roc.linux.x86_64.so"

    project_target_web_binary : Str
    project_target_web_binary = "libgodot_roc.web.wasm32.nothreads.wasm"

    Stdout.line!("# Creating godot-roc app \"${project_name}\" in \"${Path.join(ci_workspace, project).display()}\"...")?

    # Path.delete_dir!(target_destination)?
    match Path.create_dir!(ci_out) {
        _ => {
            {} # suppress AlreadyExists error.
            # TODO: keep other errors...
        }
    }

    Path.create_dir!(ci_workspace)?
	_cp_template_out = copy_dir!("templates/godot", Path.join(ci_workspace, project))?
	Stdout.line!("Created godot-roc app: ${Path.join(ci_workspace, project).display()} ${(Utc.now!() - ci_start).to_str()}ns")?

	# Precompile?

	# TODO: release a versioned platform, and the app can reference the precompiled release.
	Stdout.line!("Compiling desktop platform...")?
	Stdout.line!("zig build native")? # To inform the user
	zig_desktop_start = Utc.now!()
	_zig_desktop_out = Cmd.exec!("zig", ["build", "native"])?
	Stdout.line!("Desktop platform compiled ${(Utc.now!() - zig_desktop_start).to_str()}ns")?

	# compile roc - to native
	Stdout.line!("Compiling desktop roc app...")?
	Stdout.line!("roc build ${Path.join(Path.join(ci_workspace, project), project_roc_entrypoint).display()} --output=${Path.join(Path.join(ci_workspace, project), project_target_linux_binary).display()}")? # To inform the user
	roc_desktop_start = Utc.now!()
	_roc_desktop_out = Cmd.exec!("roc", [
	    "build",
		Path.join(Path.join(ci_workspace, project), project_roc_entrypoint).to_os_str(),
		"--output=${Path.join(Path.join(ci_workspace, project), project_target_linux_binary).display()}"]
	)?
	Stdout.line!("Desktop roc app compiled ${(Utc.now!() - roc_desktop_start).to_str()}ns")?

	# TODO: implement
	Stdout.line!("Compiling web platform...")?
	Stdout.line!("zig build-obj src/host.zig -target wasm32-emscripten -OReleaseSmall -fPIC -rdynamic --name libhost")? # To inform the user
	zig_web_start = Utc.now!()
	_zig_web_out = Cmd.exec!("zig", [
    	"build-obj",
    	"src/host.zig",
    	"-target", "wasm32-emscripten",
    	"-OReleaseSmall",
    	"-fPIC",
    	"-rdynamic",
    	"--name", "libhost",
	])?

	# TODO: this isn't the cleanest...
	# we should probably write into the target ci_workspace directory..
	_rn_out = Path.rename!("libhost.o", "targets/wasm32/libhost.o")?

	# TODO:
	# TODO: Add to build.zig:
	# zig build wasm_host
	#const obj = b.addObject(.{
	#    .name = "wasm_host",
	#    .root_module = b.createModule(.{
	#        .root_source_file = b.path("src/host.zig"),
	#        .target = b.resolveTargetQuery(.{
	#            .cpu_arch = .wasm32,
	#            .os_tag = .emscripten,
	#        }),
	#        .optimize = .ReleaseSmall,
	#        .pic = true, // required for SIDE_MODULE + fn pointers
	#    }),
	#});
	#b.getInstallStep().dependOn(&b.addInstallBinFile(obj.getEmittedBin(), "libhost.o").step);
	Stdout.line!("Web platform compiled ${(Utc.now!() - zig_web_start).to_str()}ns")?



	# compile roc - to web
	Stdout.line!("Compiling web roc app...")?
	Stdout.line!("roc build ${Path.join(Path.join(ci_workspace, project), project_roc_entrypoint).display()} --target=wasm32 --output=${Path.join(Path.join(ci_workspace, project), "temp.a.wasm").display()}")? # To inform the user
	roc_web_start = Utc.now!()
	_roc_web_out = Cmd.exec!("roc", [
	    "build",
		Path.join(Path.join(ci_workspace, project), project_roc_entrypoint).to_os_str(),
		"--target=wasm32",
		"--output=${Path.join(Path.join(ci_workspace, project), "temp.a.wasm").display()}"
	])?
	Stdout.line!("Roc app compiled ${(Utc.now!() - roc_web_start).to_str()}ns")?

	# emcc
	# Ideally, roc could emit a "wasm32-emscripten SIDE_MODULE=2"
	# and then we can drop emcc & emscripten entirely.
	pr11474 = False
	if (pr11474) { # This depends on https://github.com/roc-lang/roc/pull/11474
    	Stdout.line!("Compiling Final Web GDExtension (wasm32-emscripten SIDE_MODULE=2)")?
    	Stdout.line!("[emcc command here...]")? # To inform the user
    	_emcc_out = Cmd.exec!("emcc", [
       	"my_game/temp.a.wasm",
       	"-o", "my_game/libgodot_roc.web.wasm32.nothreads.wasm",
       	"-sSIDE_MODULE=2",
       	"-sERROR_ON_UNDEFINED_SYMBOLS=0",
       	"-sEXPORTED_FUNCTIONS='[\"_roc_godot_library_init\"]'",
       	"-O0",
       	"-msimd128",
    	])?

    	# godot publish
    	# Ensure these settings are enabled for the web export.
    	# Godot > Project > Export > Web > Options > Extensions Support = On (Checked)
    	# Godot > Project > Export > Web > Options > Thread Support = Off (Unchecked)
    	Stdout.line!("Godot publish to web...")?
    	_godot_out = Cmd.exec!("godot", [
       	"my_game/project.godot",
       	"--headless",
       	"--export-release", "Web", "my_game/export/index.html"
    	])?
	}

   	# Stdout.line!("Launching 'godot'...")?
   	# _godot_out = Cmd.exec!("godot", [
    #    	"my_game/project.godot",
   	# ])?

   	# Stdout.line!("Launching 'godot4.5'...")?
   	# _godot_out = Cmd.exec!("godot4.5", [
    #    	"my_game/project.godot",
   	# ])?

   	# Stdout.line!("Launching 'redot'...")?
   	# _godot_out = Cmd.exec!("redot", [
    #    	"my_game/project.godot",
   	# ])?

   	# Stdout.line!("Launching 'rex'...")?
   	# _godot_out = Cmd.exec!("rex", [
    #    	"my_game/project.godot",
   	# ])?

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
