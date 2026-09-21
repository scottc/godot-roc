# My Game

A 3D platformer game.

## Build & run

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

## Troubleshooting

```
# Verify: my_game/roc.gdextension
cat my_game/roc.gdextension
# Ensure the built "godot roc" dynamic library exists for the target platform & architecture.
# Ensure the library filepath is correct.
# Ensure the entry_symbol is correct.
# Ensure godot's stdout is not printing any errors, if so read them carefully.
```
