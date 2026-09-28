# class InputEventAction
import ../../Host

# inherits: InputEvent
InputEventAction := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property action : Str  getter=get_action setter=set_action
    # property pressed : Bool  getter=is_pressed setter=set_pressed
    # property strength : F64  getter=get_strength setter=set_strength
    # property event_index : I64  getter=get_event_index setter=set_event_index

    # --- methods ---
    set_action! : Str => {}
    set_action! = Host.inputeventaction_set_action_3304788590!
    get_action! : () => Str
    get_action! = Host.inputeventaction_get_action_2002593661!
    set_pressed! : Bool => {}
    set_pressed! = Host.inputeventaction_set_pressed_2586408642!
    set_strength! : F64 => {}
    set_strength! = Host.inputeventaction_set_strength_373806689!
    get_strength! : () => F64
    get_strength! = Host.inputeventaction_get_strength_1740695150!
    set_event_index! : I64 => {}
    set_event_index! = Host.inputeventaction_set_event_index_1286410249!
    get_event_index! : () => I64
    get_event_index! = Host.inputeventaction_get_event_index_3905245786!


}