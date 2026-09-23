import Host
import Vector3
import Size

Godot := [].{
    register_class! : Str, Str => {} # Try({}, [RegisterClassErr(Str), ..])
    register_class! = |class_name, parent_class_name|
        Host.register_class!(class_name, parent_class_name)

    print! : Str => {} # Try({}, [PrintErr(Str), ..])
    print! = |str|
        Host.print!(str)

    # Input.is_action_pressed
    is_action_pressed! : Str => U8 # TODO: Str => bool
    is_action_pressed! = |action| {
        result = Host.input_is_action_pressed!(action)
        result
    }

    is_on_floor! : Size.GDExtensionObjectPtr => Bool
    is_on_floor! = |handle| {
        result = Host.is_on_floor!(handle)
        result
    }

    get_gravity! : Size.GDExtensionObjectPtr => Vector3
    get_gravity! = |handle| {
        result = Host.get_gravity!(handle)
        result
    }

    get_velocity! : Size.GDExtensionObjectPtr => Vector3
    get_velocity! = |handle| {
        result = Host.get_velocity!(handle)
        result
    }

    set_velocity! : Size.GDExtensionObjectPtr, Vector3 => {}
    set_velocity! = |handle, vector| {
        Host.set_velocity!(handle, vector)
        {}
    }

    move_and_slide! : Size.GDExtensionObjectPtr => {}
    move_and_slide! = |handle| {
        Host.move_and_slide!(handle)
        {}
    }
}
