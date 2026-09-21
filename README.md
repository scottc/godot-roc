> [!IMPORTANT]   
> This project is under development, and there are missing or incomplete features.

# Godot Roc

Roc language bindings for Godot Game Engine, Redot Game Engine & Draconic Game Engine.

## Requirements

* `godot-4.5.1` or newer; `godot-4.7.2`, `godot-4.5.1`, `redot-26.2`, `rex-0.0.1`.
* `roc` [Install](https://roc-lang.org/install) [nightly-2026-09-12-220fd47](https://github.com/roc-lang/nightlies/releases#release-nightly-2026-09-12-220fd47)
* `linux-x86_64` only, (Windows & MacOS support coming soon).

## Getting Started

> [!NOTE]
> For security best practices, godot-roc aims to keep a minimal attack surface.
>
> While scaffolding tools provide a convenient developer experience, however this is yet another opporunity for an attack vector for malware.
>
> As such, we will intentionally **NOT** be providing a `./create-godot-roc-app` tool or shell script, nor do we recommend using one.
>
> Instead we offer static plain text [templates.zip](https://github.com/scottc/godot-roc/releases/download/0.0.1-pre-alpha-test2/templates.zip)`/templates/*`.
> `sha256:47b642b8d40773e9d4d7b73e4c23f4b6fadc278d66c94e27a8a7fc0a5b2ea43a`

```sh
# Extract & copy template to your desired location.
cp templates/godot ~/Projects/my_new_game_project

# Change working directory to your new project
cd ~/Projects/my_new_game_project

# Read the source code
cat main.roc
# And double check the platform can be trusted
# Before trusting the source code

# Run godot
godot project.godot

# Build
roc build main.roc --ouput=my_game.so
# Note:
# Godot should be able to hotreload the changes, see:
# template/godot/roc.gdextension -> reloadable = true
```

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

## Troubleshooting

```sh
# Verify: my_game/roc.gdextension
cat my_game/roc.gdextension
# Ensure the built "godot roc" dynamic library exists for the target platform & architecture.
# Ensure the library filepath is correct.
# Ensure the entry_symbol is correct.
# Ensure godot's stdout is not printing any errors, if so read them carefully.
```
