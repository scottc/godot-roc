## My Project
app [ready!, process!, scene_init!, physics_process!] {
    roc: "nightly-2026-09-12-220fd47",
    # must reference the same commit
    pf: platform "../../../platform/main.roc",
}

import pf.Engine
import pf.GodotRoc

import MyPlayerCharacter
import Npc

# class_name = "Npc"
# parent_class = "CharacterBody3D"
# var $npc_class_id = 0 # compiler doesn't allow here

# class_name = "MyPlayerCharacter"
# parent_class = "CharacterBody3D"
# var $player_class_id = 0 # compiler doesn't allow here

## Called when godot initializes the Scene Tree, this includes all scenes.
scene_init! : () => {}
scene_init! = || {
    Engine.print_error!("Hello World!")

    player_class_id = Engine.register_class!("MyPlayerCharacter", "CharacterBody3D")
    Engine.print_error!("Registered MyPlayerCharacter id= ${player_class_id.to_str()}")

    npc_class_id = Engine.register_class!("Npc", "CharacterBody3D")
    Engine.print_error!("Registered Npc id= ${npc_class_id.to_str()}")
}

## class_id(u64) | class_name(str) = which type / behaviour. Example: (PlayerType vs NPCType)
## handle(usize) = which object / instance. Example: (NPC#12 vs NPC#15)
## delta = time elapsed since previous tick
physics_process! : GodotRoc.ClassId, F64 => {}
physics_process! = |class_id,  delta| {
    _ = match class_id {
        0 => MyPlayerCharacter.physics_process!(delta)
        1 => Npc.physics_process!(delta)
        _ => {
            _ = Engine.print_error!("Unhandled class! (class_id=${class_id.to_str()})")
        }
    }
    {}
}

process! : GodotRoc.ClassId, F64 => {}
process! = |_class_id, _delta| {
    {}
}

unhandled_input! : () => {}
unhandled_input! = || {
    {}
}

ready! : () => {}
ready! = || {
    {}
}

# Default app modules must have a main! function.
main! = |_args| {{}}
