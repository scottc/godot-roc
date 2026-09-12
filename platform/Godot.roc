import Host

Godot := [].{
    register_class! : Str, Str => Try({}, [RegisterClassErr(Str), ..])
    register_class! = |class_name, parent_class_name|
        match Host.register_class!(class_name, parent_class_name) {
            Ok({}) => Ok({})
            Err(RegisterClassErr(err)) => Err(RegisterClassErr(err))
        }

    move_and_slide! : () => {}
    move_and_slide! = || {
        {}
    }
}
