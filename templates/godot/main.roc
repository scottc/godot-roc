## My Project
app [ready!, process!, scene_init!, physics_process!] {
    roc: "nightly-2026-09-12-220fd47",
    pf: platform "https://github.com/scottc/godot-roc/releases/download/0.0.1-pre-alpha-test1/3KSNNkS4Aj6eRRhnk8ujQ6YELvCg55W9SaU9nx9AqYcq.tar.zst",
}

import pf.Godot

import Player
import Npc

## Called when godot initializes the Scene Tree, this includes all scenes.
scene_init! : {} => {}
scene_init! = |_| {
    _ = Godot.print!("Hello World!")

    _ = Player.register_class!()
    _ = Npc.register_class!()
}

## class_id(u64) | class_name(str) = which type / behaviour. Example: (PlayerType vs NPCType)
## handle(u64) = which object / instance. Example: (NPC#12 vs NPC#15)
## delta = time elapsed since previous tick
physics_process! : Str, U64, F64 => {}
physics_process! = |class_name, handle, delta| {
    _ = match class_name {
        "PlayerCharacter" => Player.physics_process!(handle, delta)
        "NpcCharacter" => Npc.physics_process!(handle, delta)
        _ => {
            _ = Godot.print!("Unhandled class! ${class_name}")
        }
    }
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
