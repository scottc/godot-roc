app [main!, ready!, process!, init!] {
    roc: "nightly-2026-09-08-39a3f89",
    pf: platform "../../platform/main.roc",
}

import pf.Stdout
import pf.Godot

# Lifecycle init hook - this is not a Godot concept, a Roc-ism.
# Called immediately after Godot base classes are avaliable.
# register a class here.
init! : {} => {}
init! = |{}| {
    _ = Stdout.line!("[examples/hello_godot/main.roc] init!")
    _ = Godot.register_class!(
        "RocPlayer",    # Class name
        "Node3D"        # Inherits parent class
    )
    _ = Stdout.line!("[examples/hello_godot/main.roc] registered!")
    {}
}

# https://docs.godotengine.org/en/stable/classes/class_node.html#class-node-private-method-process
# https://docs.godotengine.org/en/stable/tutorials/scripting/idle_and_physics_processing.html#doc-idle-and-physics-processing
process! : U64, F64 => {}
process! = |handle, delta| {
    _ = Stdout.line!("[examples/hello_godot/main.roc] process! ${handle.to_str()} ${delta.to_str()}")
    {}
}










# not that useful... yet.
ready! : {} => {}
ready! = |{}| {
    _ = Stdout.line!("[examples/hello_godot/main.roc] ready!")
    {}
}




# unused code branch, dead code...
main! : List(Str) => Try({}, [Exit(I32), StdoutErr(Str), ..])
main! = |_args| {
    Stdout.line!("[examples/hello_godot/main.roc] main!")?
    Ok({})
}
