# class InputEventMouseMotion
import ../../Host

# inherits: InputEventMouse
InputEventMouseMotion := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property tilt : U64  getter=get_tilt setter=set_tilt
    # property pressure : F64  getter=get_pressure setter=set_pressure
    # property pen_inverted : Bool  getter=get_pen_inverted setter=set_pen_inverted
    # property relative : U64  getter=get_relative setter=set_relative
    # property screen_relative : U64  getter=get_screen_relative setter=set_screen_relative
    # property velocity : U64  getter=get_velocity setter=set_velocity
    # property screen_velocity : U64  getter=get_screen_velocity setter=set_screen_velocity

    # --- methods ---
    set_tilt! : U64 => {}
    set_tilt! = Host.inputeventmousemotion_set_tilt_743155724!
    get_tilt! : () => U64
    get_tilt! = Host.inputeventmousemotion_get_tilt_3341600327!
    set_pressure! : F64 => {}
    set_pressure! = Host.inputeventmousemotion_set_pressure_373806689!
    get_pressure! : () => F64
    get_pressure! = Host.inputeventmousemotion_get_pressure_1740695150!
    set_pen_inverted! : Bool => {}
    set_pen_inverted! = Host.inputeventmousemotion_set_pen_inverted_2586408642!
    get_pen_inverted! : () => Bool
    get_pen_inverted! = Host.inputeventmousemotion_get_pen_inverted_36873697!
    set_relative! : U64 => {}
    set_relative! = Host.inputeventmousemotion_set_relative_743155724!
    get_relative! : () => U64
    get_relative! = Host.inputeventmousemotion_get_relative_3341600327!
    set_screen_relative! : U64 => {}
    set_screen_relative! = Host.inputeventmousemotion_set_screen_relative_743155724!
    get_screen_relative! : () => U64
    get_screen_relative! = Host.inputeventmousemotion_get_screen_relative_3341600327!
    set_velocity! : U64 => {}
    set_velocity! = Host.inputeventmousemotion_set_velocity_743155724!
    get_velocity! : () => U64
    get_velocity! = Host.inputeventmousemotion_get_velocity_3341600327!
    set_screen_velocity! : U64 => {}
    set_screen_velocity! = Host.inputeventmousemotion_set_screen_velocity_743155724!
    get_screen_velocity! : () => U64
    get_screen_velocity! = Host.inputeventmousemotion_get_screen_velocity_3341600327!


}