import Host
import Vector3

Godot := [].{
    register_class! : Str, Str => Try({}, [RegisterClassErr(Str), ..])
    register_class! = |class_name, parent_class_name|
        match Host.register_class!(class_name, parent_class_name) {
            Ok({}) => Ok({})
            Err(RegisterClassErr(err)) => Err(RegisterClassErr(err))
        }

    # Input.is_action_pressed
    is_action_pressed! : Str => U8 # TODO: Str => bool
    is_action_pressed! = |action| {
        result = Host.input_is_action_pressed!(action)
        result
    }

    is_on_floor! : U64 => Bool
    is_on_floor! = |handle| {
        result = Host.is_on_floor!(handle)
        result
    }

    get_gravity! : U64 => Vector3
    get_gravity! = |handle| {
        result = Host.get_gravity!(handle)
        result
    }

    get_velocity! : U64 => Vector3
    get_velocity! = |handle| {
        result = Host.get_velocity!(handle)
        result
    }

    set_velocity! : U64, Vector3 => {}
    set_velocity! = |handle, vector| {
        Host.set_velocity!(handle, vector)
        {}
    }

    move_and_slide! : U64 => {}
    move_and_slide! = |handle| {
        Host.move_and_slide!(handle)
        {}
    }
}
