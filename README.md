# Godot Roc
Roc lang intergration for Godot.

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

## Example
```roc
app [main!, ready!, process!, init!, physics_process!] {
    roc: "nightly-2026-09-08-39a3f89",
    pf: platform "../../platform/main.roc",
    # When released:
    # pf: platform "https://github.com/scottc/godot-roc/releases/download/0.0.0/{HASH_GOES_HERE}.tar.zst",

}

import pf.Stdout
import pf.Godot

# Lifecycle - scene initialization hook.
# Called immediately after Godot base classes are avaliable @ scene initialization.
# register classes here.
init! : {} => {}
init! = |_| {
    _ = Stdout.line!("...") # some reason this line is needed, or it crashes. TODO: fix.
    # A class handle, can reference later, if needed.
    _handle = Godot.register_class!(
        # Class name:
        "RocPlayer",
        # Parent class (inherited):
        "CharacterBody3D"
        # A Godot physics body with agency, in 3D space.
        # Player characters & NPCs.
    )
    {}
}

gravity = 9.8 # TODO: Godot.get_gravity!(handle)
movement_speed = 2.0
idle_speed = 0.0
jump_force = 50.0

physics_process! : U64, F64 => {}
physics_process! = |handle, _delta| {
    # Note: physics_process!, runs at a fixed delta, so delta is optional to use here...
    # Note: process!, runs at a variable delta, once per render cycle.
    # Read the godot docos, to understand the differences.

    # Don't forget to set Godot's keybind to action mappings!
    is_forward = Godot.is_action_pressed!("forward") == 1
    is_left = Godot.is_action_pressed!("left") == 1
    is_right = Godot.is_action_pressed!("right") == 1
    is_back = Godot.is_action_pressed!("back") == 1
    is_jump = Godot.is_action_pressed!("jump") == 1

    # current velocity
    velocity = Godot.get_velocity!(handle)

    # next velocity
    vx =
        if is_right
            movement_speed
        else if is_left
            -movement_speed
        else
            idle_speed

    vz = if is_back
            movement_speed
        else if is_forward
            -movement_speed
        else
            idle_speed

    vy =
        velocity.y # preserve existing y-axis momentum, plus add vector modifiers:
        + -gravity
        + if is_jump and Godot.is_on_floor!(handle)
            jump_force
        else
            idle_speed

    Godot.set_velocity!(handle, { x: vx, y: vy, z: vz })

    # Process physics for this class / node.
    Godot.move_and_slide!(handle)

    {}
}
```

## Build & Run
```sh
# [Optional] Enter reproduceable development environment.
# Or provide your own.
nix develop
# roc:    Roc compiler version debug-no-git
# zig:    0.16.0
# godot:  4.7.2.stable.nixpkgs.ed1daf0bf
# python: Python 3.14.7
# gh:     gh version 2.100.0 (nixpkgs)

# Change working directory...
cd platform
# TODO: move build.zig to root dir.

# Build zig platform
zig build native

# TODO: add godot scaffolding commands? & roc.gdextension file creation?

# Build the roc shared object / dynamic library (.so on linux. .dylib,.dll for other OS)
roc build examples/hello_godot/main.roc --output=examples/hello_godot/demo/bin/libgodot_roc.so

# Run the godot project.
godot examples/hello_godot/demo/project.godot

# Build & run; as a one-liner...

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
# Ensure the build roc.so file is referenced correctly in the demo project.
nano ../demo/bin/roc.gdextension
```

## Updating
```sh
# Update reproduceable development environment devtools
nix flake update

# Dump the gdextension_interface.h & extension_api.json files, to import into zig project.
# We probably only need to update whenever the godot API changes...
# We use these later to generate APIs, bindings, glue, type conversions for roc.
# zig has comptime, so we could perhaps do some comptime functions to generate versioned APIs, or pre-build tooling.
cd ../demo
godot --headless --dump-gdextension-interface
# then, just `zig build native`???

# code generate
cd scripts/godot-api-client-generator

roc check ./main.roc && cat extension_api.json | roc run ./main.roc > generated.zig && zig test ./generated.zig

roc check ./main.roc && cat extension_api.json | roc run ./main.roc > generated.roc && roc check ./generated.roc
```
