app [main!, ready!, process!, extension_init!] {
    roc: "nightly-2026-09-08-39a3f89",
    pf: platform "../../platform/main.roc",
}

import pf.Stdout
import pf.Godot

main! : List(Str) => Try({}, [Exit(I32), StdoutErr(Str), ..])
main! = |_args| {
    Stdout.line!("[examples/hello_godot/main.roc] main!")?
    Ok({})
}

extension_init! = |{}| {
    Godot.register_class!("RocPlayer", "Node3D")?
    # Godot.register_class!("RocNpc", "Node3D")?
    _ = Stdout.line!("[examples/hello_godot/main.roc] registered!")
    Ok({})
}

ready! : {} => {}
ready! = |{}| {
    _ = Stdout.line!("[examples/hello_godot/main.roc] ready!")
    {}
}

process! : U64, F64 => {}
process! = |handle, delta| {
    _ = Stdout.line!("[examples/hello_godot/main.roc] process! ${handle.to_str()} ${delta.to_str()}")
    {}
}
