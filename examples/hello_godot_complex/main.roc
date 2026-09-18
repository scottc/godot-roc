app [main!, ready!, process!, init!, physics_process!] {
    roc: "nightly-2026-09-12-220fd47",
    pf: platform "../../platform/main.roc",
    # When released:
    # pf: platform "https://github.com/scottc/godot-roc/releases/download/0.0.0/{HASH_GOES_HERE}.tar.zst",
}

import pf.Godot

import Player
import Npc

init! : {} => {}
init! = |_| {
    _ = Stdout.line!("...")

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
            _ = Stdout.line!("Unhandled physics_process! handle ... ${handle.to_str()}")
        }
    }

    # TODO:
    # Class name could conflict, if duplicates...
    # a class_id, could be enforced to be unique
    # and faster to compare U32 vs strings...

    # TODO:
    # how can we pass handle around in the background?
    # and bind it to all relevant function calls...
    # does roc support currying? or dependency injection?
    # maybe we can do it at the platform layer?

    # TODO:
    # how can we enforce typesafety, invarients.
    # And reduce the need for manual registration of classes, thus maintaince of code.
    # make it resemble the default godot experience?

    #foo = Player.class_name

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
