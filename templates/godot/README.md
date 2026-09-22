# My Game

This is a description for your new game.

## Download Template

Project [templates.zip](https://github.com/scottc/godot-roc/releases/download/0.0.1-pre-alpha-test2/templates.zip): `sha256:be5cb566978a9c68f4e3eabd8fc2bd8ec1597a1a1f098f42320ead3fae937daa`

## Install Requirements

* `godot-4.5.1` or newer; `godot-4.7.2`, `godot-4.5.1`, `rex-0.0.1`.
* `roc` [Install](https://roc-lang.org/install) (Pinned Version: [nightly-2026-09-12-220fd47](https://github.com/roc-lang/nightlies/releases#release-nightly-2026-09-12-220fd47))
* `linux-x86_64` only (Windows, MacOS & Web support coming soon)

## Build & Run

```sh
# Extract & copy template to your desired location.
cp templates/godot ~/Projects/my_new_game_project

# Change working directory to your new project
cd ~/Projects/my_new_game_project

# For good security hygine practice
# Audit the source code & roc platform
cat main.roc

# Run godot
godot project.godot

# Build
roc build main.roc --ouput=my_game.so
# Important:
# This needs to match roc.gdextension.
#
# Note:
# Godot should be able to hotreload the changes, see:
# template/godot/roc.gdextension -> reloadable = true
# Godot only reloads when the godot window is focused.
# We're investigating ways to make this workflow even better.
```

## Resources

* **Roc** - [[Homepage](https://roc-lang.org/)]
* **Godot Engine** - [[Homepage](https://godotengine.org/)]
* **Redot Engine** - [[Homepage](https://www.redotengine.org/)]
* **Draconic Engine** - [[Homepage](https://github.com/Redot-Engine/DraconicEngine)]

## Troubleshoot

```sh
# Verify: roc.gdextension
cat roc.gdextension
# Ensure the built your game's dynamic library exists for the target platform & architecture:
#   .so for linux
#   .dll for windows
#   .dylib for macos
#   .wasm for web
# Ensure the library filepath is correct.
# Ensure the entry_symbol is correct.
# Ensure godot's stdout is not printing any errors, if so read them carefully.
```

## Upgrade Platform

1) Make a backup of your game.
2) Goto `godot-roc` releases page.
3) Find the version you want.
4) Edit `main.roc` and update the `platform` url.
5) Update your `roc` compiler version of choice. And ensure compatibility.
6) Update your game engine version of choice; `godot`, `redot`, `rex`. And ensure compatability.
7) Compile & run your game, there may be breaking API changes, in which case it should just be a matter of fixing compiler errors & warnings.
