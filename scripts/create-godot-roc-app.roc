#!/usr/bin/env roc

#
# Usage:
# roc run create-godot-roc-app.roc [args]
#

## Project Scaffolding tool
## Deprecated - Users are encouraged to minimize their dependencies.
## Copy a template instead.
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
    Stdout.line!(
        \\#
        \\# https://github.com/scottc/godot-roc
        \\# create-godot-roc-app.roc
        \\#
    )?

    # TODO: from args, or stdin wizard?
    target_name = "My Game"
    target_destination = Path.from_os_str("my_game")

    Stdout.line!(
        \\ Which engine [1/2/3/4]?
  		\\[latest, recommended]      godot = 1
		\\[compatability]         godot4.5 = 2
		\\[faster, more features]    redot = 3
		\\[fastest, experimental]      rex = 4
    )?
    target_engine : [Godot, Godot451, Redot, Draconic]
    target_engine = match(Stdin.line!()?) {
        "1" => Godot
        "2" => Godot451
        "3" => Redot
        "4" => Draconic
        _ => Godot
    }

    create_start = Utc.now!()
    Stdout.line!("# Creating godot-roc app \"${target_name}\" in \"${target_destination.display()}\"...")?

	Path.create_dir!(target_destination)?

	# TODO:
	# Prepare everything in a private Env.temp_dir!()? workspace, so we're atomic?

	Path.write_utf8!(
	    Path.join(target_destination, "project.godot"),
        \\config_version=5
        \\[application]
        \\config/name="${target_name}"
	)?

	Path.write_utf8!(
	    Path.join(target_destination, "roc.gdextension"),
        \\[configuration]
        \\entry_symbol = "roc_godot_init"
        \\compatibility_minimum = "4.5"
        \\reloadable = true
        \\
        \\[libraries]
        \\linux.debug.x86_64   = "res://libgodot_roc.so"
        \\linux.release.x86_64 = "res://libgodot_roc.so"
        \\macos.debug          = "res://libgodot_roc.dylib"
        \\macos.release        = "res://libgodot_roc.dylib"
        \\windows.debug.x86_64 = "res://libgodot_roc.dll"
        \\windows.release.x86_64 = "res://libgodot_roc.dll"
        \\web.debug.wasm32 = "res://libgodot_roc.web.wasm32.nothreads.wasm"
        \\web.release.wasm32 = "res://libgodot_roc.web.wasm32.nothreads.wasm"
	)?

	Path.write_utf8!(
	    Path.join(target_destination, "MyPlayerCharacter.roc"),
		\\app [ready!, process!, scene_init!, physics_process!] {
		\\    roc: "nightly-2026-09-12-220fd47",
		\\    pf: platform "https://github.com/scottc/godot-roc/releases/download/0.0.1-pre-alpha-test1/3KSNNkS4Aj6eRRhnk8ujQ6YELvCg55W9SaU9nx9AqYcq.tar.zst",
		\\}
		\\
		\\import pf.${Str.inspect(target_engine)}
		\\
		\\class_name = "MyPlayerCharacter"
		\\parent_class = "CharacterBody3D"
		\\
		\\scene_init! : {} => {}
		\\scene_init! = |_| {
		\\    _ = ${Str.inspect(target_engine)}.print!("[my_game/MyPlayerCharacter.roc] Hello World!")
		\\    _ = ${Str.inspect(target_engine)}.register_class!(class_name, parent_class)
		\\    {}
		\\}
		\\
		\\physics_process! : Str, U64, F64 => {}
		\\physics_process! = |_class_name, _handle, _delta| {
		\\    {}
		\\}
		\\
		\\process! : U64, F64 => {}
		\\process! = |_handle, _delta| {
		\\    {}
		\\}
		\\
		\\unhandled_input! : {} => {}
		\\unhandled_input! = |_| {
		\\    {}
		\\}
		\\
		\\ready! : {} => {}
		\\ready! = |_| {
		\\    {}
		\\}
	)?

	Stdout.line!("Created godot-roc app: ${Path.display(target_destination)} ${(Utc.now!() - create_start).to_str()}ns")?

	# Precompile?

	# TODO: release a versioned platform, and the app can reference the precompiled release.
	# Stdout.line!("Compiling desktop platform...")?
	# Stdout.line!("zig build native")? # To inform the user
	# zig_desktop_start = Utc.now!()
	# _zig_desktop_out = Cmd.exec!("zig", ["build", "native"])?
	# Stdout.line!("Desktop platform compiled ${(Utc.now!() - zig_desktop_start).to_str()}ns")?

	# compile roc - to native
	Stdout.line!("Compiling desktop roc app...")?
	Stdout.line!("roc build my_game/MyPlayerCharacter.roc --output=my_game/libgodot_roc.so")? # To inform the user
	roc_desktop_start = Utc.now!()
	_roc_desktop_out = Cmd.exec!("roc", ["build", "my_game/MyPlayerCharacter.roc", "--output=my_game/libgodot_roc.so"])?
	Stdout.line!("Desktop roc app compiled ${(Utc.now!() - roc_desktop_start).to_str()}ns")?


	# TODO: implement
	# Stdout.line!("Compiling web platform...")?
	# Stdout.line!("zig build-obj native")? # To inform the user
	# zig_web_start = Utc.now!()
	# _zig_web_out = Cmd.exec!("zig", [
 #    	"build-obj",
 #    	"src/host.zig",
 #    	"-target", "wasm32-emscripten",
 #    	"-OReleaseSmall",
 #    	"-fPIC",
 #    	"-rdynamic",
 #    	"--name", "libhost",
	# ])?
	# TODO: move to place
	# cp libhost.o platform/targets/wasm32/libhost.o
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
	# Stdout.line!("Web platform compiled ${(Utc.now!() - zig_web_start).to_str()}ns")?

	# compile roc - to web
	Stdout.line!("Compiling web roc app...")?
	Stdout.line!("roc build my_game/MyPlayerCharacter.roc --target=wasm32 --output=my_game/temp.a.wasm")? # To inform the user
	roc_web_start = Utc.now!()
	_roc_web_out = Cmd.exec!("roc", ["build", "my_game/MyPlayerCharacter.roc", "--target=wasm32", "--output=my_game/temp.a.wasm"])?
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
       	"-sEXPORTED_FUNCTIONS='[\"_roc_godot_init\"]'",
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

    	# "upload to cloud", it needs to be served from a webserver.
        # python3 -m http.server
	}

	# Print summary & ask if they want to open godot?
	Stdout.line!(
	    \\#
	    \\# Getting Started Tips:
		\\#
		\\# 1) Add 3D Scene
		\\#
		\\# 2) Add Nodes:
		\\#    - Camera3D
		\\#    - DirectionalLight3D
		\\#    - MyPlayerCharacter
		\\#
		\\# 3) Add Child Nodes to MyPlayerCharacter:
		\\#    - MeshInstance3D
		\\#    - CollisionShape3D
		\\#
		\\# 4) Edit:
		\\#    - my_game/MyPlayerCharacter.roc
		\\#
		\\# 5) Build:
		\\#    - roc build my_game/MyPlayerCharacter.roc --output=my_game/libgodot_roc.so
		\\#
		\\# 5) Visit:
		\\#    - https://docs.godotengine.org/en/stable/
		\\#    - https://docs.godotengine.org/en/stable/getting_started/first_3d_game/index.html
		\\#    - https://roc-lang.org/
		\\#
		\\
		\\Launch Game Engine Editor UI? [y/N]:
	)?

	# TODO: print exact versions?
	# TODO: handle y/n

	match (target_engine) {
        Godot => {
           	Stdout.line!("Launching 'godot'...")?
           	_godot_out = Cmd.exec!("godot", [
               	"my_game/project.godot",
           	])?
            {}
        }
        Godot451 => {
           	Stdout.line!("Launching 'godot4.5'...")?
           	_godot_out = Cmd.exec!("godot4.5", [
               	"my_game/project.godot",
           	])?
            {}
        }
        Redot => {
           	Stdout.line!("Launching 'redot'...")?
           	_godot_out = Cmd.exec!("redot", [
               	"my_game/project.godot",
           	])?
            {}
        }
        Draconic => {
           	Stdout.line!("Launching 'rex'...")?
           	_godot_out = Cmd.exec!("rex", [
               	"my_game/project.godot",
           	])?
            {}
        }
    }

	Ok({})
}
