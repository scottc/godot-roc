# Godot Roc

Roc language bindings for Godot Game Engine, Redot Game Engine & Draconic Game Engine.

## About

Godot-Roc lets you write game logic in [Roc](https://roc-lang.org/), "A [fast](https://roc-lang.org/fast), [friendly](https://roc-lang.org/friendly), [functional](https://roc-lang.org/functional) [language](https://roc-lang.org/)". While [Godot Engine](https://godotengine.org/), [Redot Engine](https://www.redotengine.org/) or [Draconic Engine](https://github.com/Redot-Engine/DraconicEngine) handles scenes, rendering, and tooling.

Godot-Roc builds and tests against `godot-4.5.1` as the flagship runtime & ABI for maximum compatability. In theory godot-roc will work with any game engine runtime that supports the `godot-4.5.1` gdextension ABI, including newer versions of godot, forks & alternative host runtimes (aka game engines).

## Use cases

- **DX - Developer Experience** - Ergonomics of a high level scripting language, with great low level native performance.
- **Structured game logic** - Model complex rules with types that encode invariants, so invalid states are harder to represent.
- **Fewer playtest bugs** - A strong static type system catches many mistakes at compile time. Good types won’t eliminate playtesting, but they can eliminate many failures.
- **AI-friendly tooling and errors** - More stronger types = more precise compile time errors, that are easier to act on for (humans or automated loops) than vague runtime failures.

## Language comparison

| | Roc (godot-roc) | GDScript | C# | C++ |
| --- | --- | --- | --- | --- |
| **Role in Godot** | Community binding (this project) | First-party script language | Official .NET support | Engine / GDExtension native |
| **Ecosystem maturity** | New [[projects](https://github.com/lukewilliamboswell/roc-awesome)] | Mature (Godot-focused) | Mature | Mature |
| **Docs & tutorials** | Emerging [[roc docs](https://roc-lang.org/docs/main/)] [[roc examples](https://roc-lang.org/examples/)] | Official & plentiful | Official + .NET ecosystem | Official engine docs; steeper |
| **Skills transfer outside Godot** | Yes (general Roc / FP) | Limited | Yes | Yes |
| **Primary style** | ✨[**Functional**](https://roc-lang.org/functional)✨ | Multi-paradigm, script-oriented | Multi-paradigm | Multi-paradigm |
| **Type system** | ✨**Strong, static, inference**✨ | Optional / gradual | Static (nullable & pragmatism) | Static (manual discipline) |
| **Learning curve** | [Easy-moderate](https://roc-lang.org/friendly) (if new to FP) | Easy | Moderate | Hard |
| **Iteration speed in Godot** | Fast Rebuild / reload pipeline. 1 class ~=250/300ms(cache/no-cache) on my potato laptop | Very fast | Fast | Slow–moderate (compile native) |
| **Performance potential** | [High](https://roc-lang.org/fast) (native extension path) | Good enough for most games | High | Highest (engine-level) |
| **API coverage** | What the binding exposes | Full engine scripting API | Broad official bindings | Full native access |
| **Web support** | \[WIP] Experimental | First-class, full | Not supported (official) | GDExtension wasm (emscripten) |

*This table is intentionally simplified. Real projects can mix languages (e.g. GDScript for UI + Roc or C# for gameplay + C++ for hotspots).*

[Other community maintained languages](https://docs.godotengine.org/en/stable/tutorials/scripting/other_languages.html#doc-scripting-languages), and [engines](https://docs.redotengine.org/tutorials/scripting/gdextension/what_is_gdextension#doc-what-is-gdextension) are also avaliable.

## Who is this for?

**Good fit:** experimenters, hobbyists, and people who want to explore Roc for game logic or help shape an early binding.

**Possible but demanding:** beginners and production teams - expect fewer tutorials, a smaller community, and sharper edges than GDScript or C#.

**Not yet:** “drop-in replacement for GDScript to ship a commercial title with zero friction.” If you need that reliability *today*, use Godot’s first-party stack and keep an eye on this project as it matures.

**Right place if:** you like bleeding-edge tooling, are comfortable building against an evolving platform, and care more about typed functional logic than maximum Godot-native convenience.

## Performance Profile

| | Roc (godot-roc) | GDScript | C# | C++ / GDExtension |
|--|-----------------|----------|-----|-------------------|
| **Execution model** | [Native](https://roc-lang.org/fast) (Roc → machine code; [Zig](https://ziglang.org/) host in a GDExtension) | Bytecode on Godot’s VM | .NET (JIT/AOT depending on setup) | Native |
| **Pure number crunching** | High (native) | Slowest of these | Usually much faster than GDScript | Fastest / engine-level |
| **Calling into Godot APIs** | Native extension path (ptrcall / binds); not free if very chatty | Very direct (language designed for this) | Can pay marshalling costs | Direct native |
| **Small, API-heavy glue** | Fine; bound by engine + bind overhead | Often “fast enough”; very low friction to engine | Marshalling can dominate tiny calls | Fast, but awkward for large amounts of glue |
| **Heavy algorithms in script/app code** | Strong fit | Prefer not to keep in pure GDScript | Strong option | Best option |
| **Typical game bottleneck** | Often still rendering / physics / draw calls (engine C++), not Roc vs GDScript | Same | Same | Same unless you replace engine systems |

GDScript runs on a bytecode VM and is not compiled to native machine code for
gameplay scripts. In Godot 4, typed GDScript is faster than untyped, but tight
pure-script loops still lag C#/C++. Roc in godot-roc is compiled to native code
and the host is Zig (also native) loaded as a GDExtension—there is no Roc VM in
the game loop. For all of these, much gameplay work is ultimately engine C++
(physics, rendering), so language choice often does not dominate frame time
until profiling shows a script/app-side hotspot.

## Build & Run - Toolchain Setup

The recommended approach is to use the [nix package manager](https://nixos.org/) (with [flakes enabled](https://nixos.wiki/wiki/Flakes).) to install the required tools in a reproducible development environment.

These are the exact pinned versions that are offically supported & tested against.
```sh
nix develop
#
# Welcome to the reproduceable development environment.
#
# These are some of tools that are avaliable:
#
# =Compilers=
# roc:          Roc compiler version debug-no-git
# zig:          0.16.0
#
# =Engines=
# godot:        4.7.2.stable.nixpkgs.ed1daf0bf
# godot4.5:     4.5.1.stable.nixpkgs.f62fdbde1
# redot:        26.2.stable.official.4f5b14aba
# rex:          0.0.1.alpha.898.
#
# =Optional=
# emcc:         emcc (Emscripten gcc/clang-like replacement + linker emulating GNU ld) 6.0.9-git
# wasm-objdump: 1.0.41
# python:       Python 3.14.7
# gh:           gh version 2.100.0 (nixpkgs)
#
# Tip:
# You can now follow the build & run instructions here:
# https://github.com/scottc/godot-roc
#
```
See `flake.nix` & `flake.lock`, for more details.

## Create New Project, Build & Run
```sh
roc run create-godot-roc-app.roc
# ...
# Launch Godot? [y/N]:
```

## Godot Roc Tutorial - Part 1 - Getting Started with Godot

This tutorial assumes that you have successfully completed the build & run steps above.

And that you have successfully completed at least 1 godot tutoral with gdscript [Your first 3D game](https://docs.godotengine.org/en/stable/getting_started/first_3d_game/index.html).

Start by:

1) Run godot `godot my_game/project.godot`
2) Find the Scene panel in the top left hand corner.
3) Create Root Node: `3D Scene`.
4) Right Click `Node3D` -> Add Child Node. (Or click the + icon.)
5) Search for "`MyPlayerCharacter`" -> Create.
6) And then `Camera3D`
7) Add `DirectionalLight3D` (A global lightsource; like the sun.)
8) Move things into place; select each node, and use the arrow handles to move them.
9) Save the scene. (Default Hotkey: `Ctrl+S`)
10) Run the project (play icon, in top right hand corner).
11) Godot will prompt you for a "main" scene to run -> `Select Current`.

## Godot Roc Tutorial - Part 2 - Godot Roc Workflow

Unfortunately in-editor support is not implemented yet, this is the current workflow.
1) Keep the godot window open.
2) Open `my_game/MyPlayerCharacter.roc` in your preferred code/text editor of choice. (I'm using `zededitor` + `roc lsp`)
3) Make code changes.
4) Open a new terminal.
5) Rebuild `roc build my_game/MyPlayerCharacter.roc --output=my_game/libgodot_roc.so`
6) Godot should be able to reload the built dynamic library.
7) You can use a filewatcher that will run the build command on file save.

## Godot Roc Tutorial - Part 3 - Adding more Classes

1) Have a look at `examples/hello_godot_complex/main.roc` for an example.

## Helper commands

```sh
# Platform development: Build & run; as a one-liner...

# my_game
zig build native \
&& roc build my_game/MyPlayerCharacter.roc --output=my_game/libgodot_roc.so \
&& godot my_game/project.godot


# hello_godot example
zig build native \
&& roc build examples/hello_godot/main.roc \
--output=examples/hello_godot/demo/bin/libgodot_roc.so \
&& godot examples/hello_godot/demo/project.godot

# hello_godot_complex example
zig build native \
&& roc build examples/hello_godot_complex/main.roc \
--output=examples/hello_godot_complex/demo/bin/libgodot_roc.so \
&& godot examples/hello_godot_complex/demo/project.godot
```

## Troubleshooting

```sh
# Verify: my_game/roc.gdextension
nano my_game/roc.gdextension
# Ensure the built "godot roc" dynamic library exists.
# Ensure the library filepath is correct.
# Ensure the entry_symbol is correct.
# Ensure godot's stdout is not printing any errors, if so read them carefully.
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
# zig has comptime, so we could perhaps do some comptime functions 
# to generate versioned APIs, or pre-build tooling.
godot --headless --dump-gdextension-interface # gdextension_interface.h
godot --headless --dump-gdextension-interface-json # gdextension_interface.json
godot --headless --dump-extension-api # extension_api.json

# Generate api - Part 1.
roc run src/godot/gdextension_interface.generate.roc > src/godot/gdextension_interface.generated.zig

# Generate api - Part 2.

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

- [x] stdout (Edit: removed, not web wasm32 compatible.)
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
- [x] Multiple Classes, see complex example.

### [WIP] GDExtension Phase 2 - Ease of use

- [x] `godot 4.7.2` (latest) support.
- [x] `godot 4.5.1` (compatability) support.
- [x] `redot 28.2` (latest) support.
- [x] GDExtension `.so` hot module reloading, allow reloadable = true, "Psudo-hotreload" via watching, roc recompile `.so` & godot auto reloading (game restart to reinitialize the scene is required, editor can stay open.).
- [ ] GDExtension `.so` hot module reloading; game state is preserved (advanced).
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
- [ ] Complete apis for a specific version of godot: `4.5.1`.
- [ ] Complete apis for many godot versions: `4.7.2`, `4.6.1` etc.

### [TODO] ScriptLanguageExtension Phase 4

- [ ] Bootstrap "hello world" ScriptLanguageExtension.
- [ ] Edit roc scripts inside of godot.
- [ ] Tightly intergrated hot-reloading; incremental, on-save, persisted game state.
- [ ] Syntax highlighting.
- [ ] Debugging intergration, breakpoints.
- [ ] Packed & shipped to godot store.
- [ ] Roc language version manager intergration.

### [WIP] Phase 5 - Web platform support via WASM

It's possible to produce a wasm module, however, this is a work in progress:

[WIP] Build path:
```
zig build-obj src/host.zig \
  -target wasm32-emscripten \
  -OReleaseSmall \
  -fPIC \
  -rdynamic \
  --name libhost
# Output -> libhost.o

# inspect what zig built... if it includes the required exported symbols
# wasm-objdump -x libhost.o | grep godot_roc

# Copy into place:
cp libhost.o platform/targets/wasm32/libhost.o

# TODO:
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

roc build --target=wasm32 my_game/MyPlayerCharacter.roc --output=my_game/temp.a.wasm

# Inspect what roc built...
wasm-objdump -x my_game/temp.a.wasm | grep godot_roc

# TODO: add wasm32-emscripten (w/ side_module=2 flag) support to roc, then we can skip emcc:

emcc my_game/temp.a.wasm \
  -o my_game/libgodot_roc.web.wasm32.nothreads.wasm \
  -sSIDE_MODULE=2 \
  -sERROR_ON_UNDEFINED_SYMBOLS=0 \
  -sEXPORTED_FUNCTIONS='["_roc_godot_library_init"]' \
  -O0 \
  -msimd128
# Output -> my_game/libgodot_roc.web.wasm32.nothreads.wasm

# Ensure these settings are enabled for the web export.
# Godot > Project > Export > Web > Options > Extensions Support = On (Checked)
# Godot > Project > Export > Web > Options > Thread Support = Off (Unchecked)
godot my_game/project.godot --headless --export-release Web my_game/export/index.html

# "upload to cloud", it needs to be run via a webserver.
python3 -m http.server

# open brower @ url...

# ... various console errors...
```



- [ ] \[WIP] Bootstrap a zig "Hello World" platform placeholder stub.
- [ ] full WASM Zig host platform
- [ ] WASM Roc app
- [ ] Complete publish to web, WASM web builds.
- [ ] Optimised native desktop release builds.
