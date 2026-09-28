# class InputEventAction
# inherits: InputEvent
InputEventAction := {
    ptr : U64,
}.{


    # --- properties ---
    # property action : StringName
    get_action! : () -> StringName
    get_action! = |_| Host.InputEventAction_get_action_prop!
    set_action! : StringName -> {}
    set_action! = |v| Host.InputEventAction_set_action_prop!(v)
    # property pressed : Bool
    is_pressed! : () -> Bool
    is_pressed! = |_| Host.InputEventAction_is_pressed_prop!
    set_pressed! : Bool -> {}
    set_pressed! = |v| Host.InputEventAction_set_pressed_prop!(v)
    # property strength : F32
    get_strength! : () -> F32
    get_strength! = |_| Host.InputEventAction_get_strength_prop!
    set_strength! : F32 -> {}
    set_strength! = |v| Host.InputEventAction_set_strength_prop!(v)
    # property event_index : I32
    get_event_index! : () -> I32
    get_event_index! = |_| Host.InputEventAction_get_event_index_prop!
    set_event_index! : I32 -> {}
    set_event_index! = |v| Host.InputEventAction_set_event_index_prop!(v)

    # --- methods ---
    set_action! : StringName -> {}
    set_action! = |action| Host.InputEventAction_set_action_3304788590!(action)
    get_action! : () -> StringName
    get_action! = |_| Host.InputEventAction_get_action_2002593661!
    set_pressed! : Bool -> {}
    set_pressed! = |pressed| Host.InputEventAction_set_pressed_2586408642!(pressed)
    set_strength! : F32 -> {}
    set_strength! = |strength| Host.InputEventAction_set_strength_373806689!(strength)
    get_strength! : () -> F32
    get_strength! = |_| Host.InputEventAction_get_strength_1740695150!
    set_event_index! : I32 -> {}
    set_event_index! = |index| Host.InputEventAction_set_event_index_1286410249!(index)
    get_event_index! : () -> I32
    get_event_index! = |_| Host.InputEventAction_get_event_index_3905245786!


}