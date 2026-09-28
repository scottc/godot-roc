# class InputEventScreenDrag
import ../../Host

# inherits: InputEventFromWindow
InputEventScreenDrag := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property index : I64  getter=get_index setter=set_index
    # property tilt : U64  getter=get_tilt setter=set_tilt
    # property pressure : F64  getter=get_pressure setter=set_pressure
    # property pen_inverted : Bool  getter=get_pen_inverted setter=set_pen_inverted
    # property position : U64  getter=get_position setter=set_position
    # property relative : U64  getter=get_relative setter=set_relative
    # property screen_relative : U64  getter=get_screen_relative setter=set_screen_relative
    # property velocity : U64  getter=get_velocity setter=set_velocity
    # property screen_velocity : U64  getter=get_screen_velocity setter=set_screen_velocity

    # --- methods ---
    set_index! : I64 => {}
    set_index! = Host.inputeventscreendrag_set_index_1286410249!
    get_index! : () => I64
    get_index! = Host.inputeventscreendrag_get_index_3905245786!
    set_tilt! : U64 => {}
    set_tilt! = Host.inputeventscreendrag_set_tilt_743155724!
    get_tilt! : () => U64
    get_tilt! = Host.inputeventscreendrag_get_tilt_3341600327!
    set_pressure! : F64 => {}
    set_pressure! = Host.inputeventscreendrag_set_pressure_373806689!
    get_pressure! : () => F64
    get_pressure! = Host.inputeventscreendrag_get_pressure_1740695150!
    set_pen_inverted! : Bool => {}
    set_pen_inverted! = Host.inputeventscreendrag_set_pen_inverted_2586408642!
    get_pen_inverted! : () => Bool
    get_pen_inverted! = Host.inputeventscreendrag_get_pen_inverted_36873697!
    set_position! : U64 => {}
    set_position! = Host.inputeventscreendrag_set_position_743155724!
    get_position! : () => U64
    get_position! = Host.inputeventscreendrag_get_position_3341600327!
    set_relative! : U64 => {}
    set_relative! = Host.inputeventscreendrag_set_relative_743155724!
    get_relative! : () => U64
    get_relative! = Host.inputeventscreendrag_get_relative_3341600327!
    set_screen_relative! : U64 => {}
    set_screen_relative! = Host.inputeventscreendrag_set_screen_relative_743155724!
    get_screen_relative! : () => U64
    get_screen_relative! = Host.inputeventscreendrag_get_screen_relative_3341600327!
    set_velocity! : U64 => {}
    set_velocity! = Host.inputeventscreendrag_set_velocity_743155724!
    get_velocity! : () => U64
    get_velocity! = Host.inputeventscreendrag_get_velocity_3341600327!
    set_screen_velocity! : U64 => {}
    set_screen_velocity! = Host.inputeventscreendrag_set_screen_velocity_743155724!
    get_screen_velocity! : () => U64
    get_screen_velocity! = Host.inputeventscreendrag_get_screen_velocity_3341600327!


}