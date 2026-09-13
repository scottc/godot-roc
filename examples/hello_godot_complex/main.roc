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

physics_process! : U64, F64 => {}
physics_process! = |handle, delta| {
    _ = match handle {
        42 => Player.physics_process!(handle, delta)
        67 => Npc.physics_process!(handle, delta)
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
