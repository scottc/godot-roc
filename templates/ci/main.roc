## My Project
app [ready!, process!, scene_init!, physics_process!] {
    roc: "nightly-2026-09-12-220fd47",
    # must reference the same commit
    pf: platform "../../../platform/main.roc",
}

import pf.Godot
import pf.Size

import MyPlayerCharacter
import Npc

## Called when godot initializes the Scene Tree, this includes all scenes.
scene_init! : {} => {}
scene_init! = |_| {
    _ = Godot.print!("Hello World!")

    MyPlayerCharacter.register_class!()
    Npc.register_class!()
}

## class_id(u64) | class_name(str) = which type / behaviour. Example: (PlayerType vs NPCType)
## handle(usize) = which object / instance. Example: (NPC#12 vs NPC#15)
## delta = time elapsed since previous tick
physics_process! : Str, Size.GDExtensionObjectPtr, F64 => {}
physics_process! = |class_name, handle, delta| {
    _ = match class_name {
        "PlayerCharacter" => MyPlayerCharacter.physics_process!(handle, delta)
        "NpcCharacter" => Npc.physics_process!(handle, delta)
        _ => {
            _ = Godot.print!("Unhandled class! ${class_name}")
        }
    }
    {}
}

process! : Size.GDExtensionObjectPtr, F64 => {}
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

# Default app modules must have a main! function.
main! = |_args| {{}}
