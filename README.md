# Godot Roc
[Roc lang](https://roc-lang.org/) intergration for [Godot Game Engine](https://godotengine.org/).

## Build toolchain
The recommended way, is to use the [nix package manager](https://nixos.org/) (with [flakes enabled](https://nixos.wiki/wiki/Flakes).) to install all the required tools in a reproducible development environment.

These are the exact versions are offically tested against & supported.
```sh
nix develop
# roc:    Roc compiler version debug-no-git
# zig:    0.16.0
# godot:  4.7.2.stable.nixpkgs.ed1daf0bf
# python: Python 3.14.7
# gh:     gh version 2.100.0 (nixpkgs)
```
See `flake.nix` & `flake.lock`, for more details.
## Scaffold a New Project, Build & Run
Note: You can click the copy button, to paste entire scripts as batched commands.
```sh
#
# Scaffold
# 

# Create godot project directory
mkdir my_game

# Create godot project file.
cat > my_game/project.godot << 'EOF'
config_version=5
[application]
config/name="My Game"
EOF

# Create godot roc.gdextension file, with hotreloading enabled...
cat > my_game/roc.gdextension << 'EOF'
[configuration]
entry_symbol = "roc_godot_library_init"
compatibility_minimum = "4.6"
reloadable = true

[libraries]
linux.debug.x86_64   = "res://libgodot_roc.so"
linux.release.x86_64 = "res://libgodot_roc.so"
macos.debug          = "res://libgodot_roc.dylib"
macos.release        = "res://libgodot_roc.dylib"
windows.debug.x86_64 = "res://libgodot_roc.dll"
windows.release.x86_64 = "res://libgodot_roc.dll"
EOF

# Create godot roc app
cat > my_game/main.roc << 'EOF'
app [main!, ready!, process!, init!, physics_process!] {
    roc: "nightly-2026-09-08-39a3f89",
    pf: platform "../platform/main.roc",
}

import pf.Stdout
import pf.Godot

class_name = "MyPlayerCharacter"
parent_class = "CharacterBody3D"

init! : {} => {}
init! = |_| {
    _ = Stdout.line!("Hello World!")
    _ = Godot.register_class!(class_name, parent_class)
    {}
}

physics_process! : Str, U64, F64 => {}
physics_process! = |_class_name, _handle, _delta| {
    {}
}

process! : U64, F64 => {}
process! = |_handle, _delta| {
    {}
}

unhandled_input! : {} => {}
unhandled_input! = |_| {
    {}
}

ready! : {} => {}
ready! = |_| {
    {}
}

main! : List(Str) => Try({}, [Exit(I32), StdoutErr(Str), ..])
main! = |_args| {
    Ok({})
}
EOF

#
# Build
# 

# Build zig platform
zig build native
# TODO: Release & publish a prebuilt platform
# So we can skip the zig build.
# This step, should only be required for platform maintainers.
# And then we can supply platform dev env, and a lightweight app dev env.

# Build roc app (as a gdextension dynamic library)
# [Linux]
roc build my_game/main.roc --output=my_game/libgodot_roc.so
# [Windows]
# roc build my_game/main.roc --output=my_game/libgodot_roc.dll
# [MacOS]
# roc build my_game/main.roc --output=my_game/libgodot_roc.dylib

#
# Run
# 

# Run the godot project
godot my_game/project.godot

# Enjoy!
```

## Result - And verifying success
If your build & run was successful. You should have stdout that looks like this:
```
0 errors and 0 warnings found in 250ms while successfully building:

    my_game/libgodot_roc.so
Godot Engine v4.7.2.stable.nixpkgs.ed1daf0bf - https://godotengine.org
Vulkan 1.4.354 - Forward+ - Using Device #0: Intel - Intel(R) UHD Graphics 620 (KBL GT2)

[./platform/src/host.zig]: g_roc_host ready
[./platform/src/gdextension.zig]: initialize at SCENE level
[platform/main.roc] init_for_host!
Hello World!
[./platform/src/host.zig] roc_register_class(MyPlayerCharacter, CharacterBody3D)

# ...etc
```
And these files.
```
my_game/project.godot               # the godot project file
my_game/main.roc                    # the godot roc app, source code
my_game/roc.gdextension             # the godot roc gdextension definition file
my_game/libgodot_roc.{so,dll,dylib} # the built godot roc dynamic library.
```
And the godot editor, should have also opened.

## Godot Roc Tutorial - Part 1 - Getting Started with Godot
Start by:
1) Run godot `godot my_game/project.godot`
2) Find the Scene panel in the top left hand corner.
3) Create Root Node: `3D Scene`.
4) Right Click `Node3D` -> Add Child Node. (Or click the + icon.)
5) Search for "MyPlayerCharacter" -> Create.
6) And then `Camera3D`
7) Add `DirectionalLight3D` (A global lightsource; like the sun.)
8) Move things into place; select each node, and use the arrow handles to move them.
9) Save the scene. (Default Hotkey: `Ctrl+S`)
10) Run the project (play icon, in top right hand corner).
11) Godot will prompt you for a "main" scene to run -> `Select Current`.

## Godot Roc Tutorial - Part 2 - Godot Roc Workflow
Unfortunately in-editor support is not implemented yet, this is the current workflow.
1) Keep the godot window open.
2) Open `my_game/main.roc` in your preferred code/text editor of choice. (I'm using `zededitor` + `roc lsp`)
3) Make code changes.
4) Open a new terminal.
5) Rebuild `roc build my_game/main.roc --output=my_game/libgodot_roc.so`
6) Godot should be able to reload the built dynamic library.
7) You can use a filewatcher that will run the build command on file save.

## Helper commands
```sh
# Platform development: Build & run; as a one-liner...

# my_game
zig build native \
&& roc build my_game/main.roc --output=my_game/libgodot_roc.so \
&& godot my_game/project.godot


# hello_godot example
zig build native \
&& roc build examples/hello_godot/main.roc --output=examples/hello_godot/demo/bin/libgodot_roc.so \
&& godot examples/hello_godot/demo/project.godot

# hello_godot_complex example
zig build native \
&& roc build examples/hello_godot_complex/main.roc --output=examples/hello_godot_complex/demo/bin/libgodot_roc.so \
&& godot examples/hello_godot_complex/demo/project.godot
```

## Troubleshooting
```sh
# Verify: my_game/roc.gdextension
nano my_game/roc.gdextension
# Ensure the built "godot roc" dynamic library exists.
# Ensure the library filepath is correct.
# Ensure the entry_symbol is correct.
# Ensure stdout is not printing any errors, if so read them carefully.
```

## Updating - For platform maintainers.
```sh
# Update reproduceable development environment devtools
nix flake update

# Godot bindings generator, generate new bindings for newer(or older) versions of godot
cd scripts/godot-api-client-generator

# Dump the gdextension_interface.h & extension_api.json files, to import into zig project.
# We probably only need to update whenever the godot API changes...
# We use these later to generate APIs, bindings, glue, type conversions for roc.
# zig has comptime, so we could perhaps do some comptime functions to generate versioned APIs, or pre-build tooling.
godot --headless --dump-gdextension-interface # gdextension_interface.h
godot --headless --dump-gdextension-interface-json # gdextension_interface.json
godot --headless --dump-extension-api # extension_api.json

# Generate godot-zig bindings
roc check ./main.roc \
&& cat extension_api.json | roc run ./main.roc > generated.zig \
&& zig test ./generated.zig

# Generate zig-roc bindings
roc check ./main.roc \
&& cat extension_api.json | roc run ./main.roc > generated.roc \
&& roc check ./generated.roc
```

## Features & Roadmap

### [DONE] GDExtension Phase 1 - Bootstrap a 3D platformer
- [x] stdout
- [x] Precompiled host + precompiled roc app, with godot entrypoint.
- [x] custom init & register_class! api, so we can specify base class & inheritance.
- [x] _ready()
- [x] _process(delta)
- [x] _physics_process(delta)
- [x] Input.is_action_pressed
- [x] CharacterBody3D.get_velocity
- [x] CharacterBody3D.set_velocity
- [x] CharacterBody3D.move_and_slide
- [x] Core apis to make some simple 3D platformer game prototype.

### [WIP] GDExtension Phase 2 - Ease of use
- [x] Multiple Classes, see complex example.
- [x] GDExtension `.so` hot module reloading, allow reloadable = true, "Psudo-hotreload" via watching, roc recompile `.so` & godot auto reloading.
- [ ] GDExtension `.so` hot module reloading, game state is preserved (advanced).
- [x] Linux Support
- [ ] Windows Support (in theory, already supported... just test build pipeline.)
- [ ] MacOS Support (in theory, already supported... just test build pipeline.)

### [WIP] GDExtension Phase 3 - API Completeness
- [ ] Node2D.*
- [ ] print (godot intergrated, stdout replacement)
- [ ] signals
- [ ] Commonly used apis to make a variety of game genres.
- [ ] Api client code generator: godot `extension_api.json` -> zig host -> roc `Godot.*` apis.
- [ ] Roc APIs that closely match godots API signatures.
- [ ] Roc APIs that exactly match godots API signatures.
- [ ] Complete apis for a specific version of godot: `4.7.2`.
- [ ] Complete apis for many godot versions: `4.7.2`, `4.6.1` etc.

### [TODO] ScriptLanguageExtension Phase 4
- [ ] Bootstrap "hello world" ScriptLanguageExtension.
- [ ] Edit roc scripts inside of godot.
- [ ] Tightly intergrated hot-reloading; incremental, on-save, persisted game state.
- [ ] Syntax highlighting.
- [ ] Debugging intergration, breakpoints.
- [ ] Packed & shipped to godot store.
- [ ] Roc language version manager intergration.

### [TODO] Phase 5 - Web platform support via WASM
Publish for web currently yields this warning...
```
WARNING: GDExtension: No "wasm32" library found for GDExtension: "res://roc.gdextension". Possible feature flags for your platform: web, s3tc, bptc, nothreads, web_noextensions, wasm32, template, debug, template_debug, single
```
Currently the roc platform produces native linux `.so` desktop dynamic library shared object binary. Godot needs a wasm module entrypoint in `roc.gdextension`. It's possible to produce a wasm module.

- [ ] Bootstrap a zig "Hello World" platform placeholder stub.
- [ ] full WASM Zig host platform
- [ ] WASM Roc app
- [ ] Complete publish to web, WASM web builds.
- [ ] Optimised native desktop release builds.
