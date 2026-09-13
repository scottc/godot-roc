import Host

Godot := [].{
    register_class! : Str, Str => Try({}, [RegisterClassErr(Str), ..])
    register_class! = |class_name, parent_class_name|
        match Host.register_class!(class_name, parent_class_name) {
            Ok({}) => Ok({})
            Err(RegisterClassErr(err)) => Err(RegisterClassErr(err))
        }

    set_velocity! : U64, F64, F64, F64 => {}
    set_velocity! = |handle, vx, vy, vz| {
        Host.set_velocity!(handle, vx, vy, vz)
        {}
    }

    # Input.is_action_pressed
    is_action_pressed! : Str => U8 # TODO: Str => bool
    is_action_pressed! = |action| {
        result = Host.input_is_action_pressed!(action)
        result
    }

    move_and_slide! : U64 => {}
    move_and_slide! = |handle| {
        Host.move_and_slide!(handle)
        {}
    }
}
