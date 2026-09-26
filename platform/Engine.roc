import Host
import gen/engine/builtin_classes/Vector3
import GodotRoc

## A generic godot-4.5.1-like game engine interface.
Engine := [].{
    register_class! : Str, Str => GodotRoc.ClassId # Try({}, [RegisterClassErr(Str), ..])
    register_class! = |class_name, parent_class_name|
        match Host.register_class!(class_name, parent_class_name) {
            Ok(cid) => cid
            Err(_) => crash "register_class! class panic"
        }

    print_error! : Str => {} # Try({}, [PrintErr(Str), ..])
    print_error! = |str|
        Host.print_error!(str)

    # Input.is_action_pressed
    is_action_pressed! : Str => GodotRoc.Bool # TODO: Str => bool
    is_action_pressed! = |action| {
        result = Host.input_is_action_pressed!(action)
        result
    }

    is_on_floor! : () => GodotRoc.Bool
    is_on_floor! = || {
        result = Host.is_on_floor!()
        result
    }

    get_gravity! : () => Vector3
    get_gravity! = || {
        result = Host.get_gravity!()
        result
    }

    get_velocity! : () => Vector3
    get_velocity! = || {
        result = Host.get_velocity!()
        result
    }

    set_velocity! : Vector3 => {}
    set_velocity! = |vector| {
        Host.set_velocity!(vector)
        {}
    }

    move_and_slide! : () => {}
    move_and_slide! = || {
        Host.move_and_slide!()
        {}
    }
}
