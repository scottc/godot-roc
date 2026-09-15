app [main!, ready!, process!, init!, physics_process!] {
    roc: "nightly-2026-09-08-39a3f89",
    pf: platform "../../platform/main.roc",
}

import pf.Stdout
import pf.Godot

import Player
import Npc

init! : {} => {}
init! = |_| {
    _ = Stdout.line!("...")

    _ = Player.register_class!()
    _ = Npc.register_class!()
}

## class_id | class_name = which type / behaviour. (PlayerType vs NPCType)
## handle = which object / instance. aka (NPC#12 vs NPC#15)
## delta = time since previous tick
physics_process! : Str, U64, F64 => {}
physics_process! = |class_name, handle, delta| {

    # TODO:
    # Class name could conflict, if duplicates...
    # class_id, could be enforced unique, and faster to compare U32's vs strings...

    # TODO:
    # how can we pass handle around in the background?
    # and bind it to all relevant method calls...
    # does roc support currying?
    # maybe we can do it at the platform layer?

    # TODO:
    # how can we enforce typesafety, invarients.
    # And reduce the need for manual registration of classes, thus maintaince of code.
    # make it resemble the default godot experience?

    # foo = Player.class_name

    _ = match class_name {
        "PlayerCharacter" => Player.physics_process!(handle, delta)
        "NpcCharacter" => Npc.physics_process!(handle, delta)
        _ => {
            _ = Stdout.line!("Unhandled physics_process! handle ... ${handle.to_str()}")
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
    # _ = Stdout.line!("[examples/hello_godot_complex/Player.roc] ready!")
    {}
}

main! : List(Str) => Try({}, [Exit(I32), StdoutErr(Str), ..])
main! = |_args| {
    Ok({})
}
