import Host
import engine/math/Vector3
import GodotRoc

## A generic godot-4.5.1-like game engine interface.
Engine := [].{
    register_class! : Str, Str => GodotRoc.ClassId
    register_class! = |class_name, parent_class_name|
        Host.register_class!(class_name, parent_class_name)

    print_error! : Str => {}
    print_error! = |str|
        Host.print_error!(str)

    print_warning! : Str => {}
    print_warning! = |str|
        Host.print_warning!(str)

    is_action_pressed! : Str => GodotRoc.Bool
    is_action_pressed! = |action| {
        Host.input_is_action_pressed!(action)
    }

    is_on_floor! : () => GodotRoc.Bool
    is_on_floor! = || {
        Host.is_on_floor!()
    }

    get_gravity! : () => Vector3
    get_gravity! = || {
        Host.get_gravity!()
    }

    get_velocity! : () => Vector3
    get_velocity! = || {
        Host.get_velocity!()
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