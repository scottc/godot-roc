# engine class InputEventAction → InputEventAction
# api_type: core
# instantiable, refcounted
# inherits: InputEvent
InputEventAction := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property action : StringName
    #   getter: get_action
    #   setter: set_action
    # property pressed : Bool
    #   getter: is_pressed
    #   setter: set_pressed
    # property strength : F32
    #   getter: get_strength
    #   setter: set_strength
    # property event_index : I32
    #   getter: get_event_index
    #   setter: set_event_index

    # --- methods ---
    # set_action!  is_const=False is_static=False is_vararg=False
    #set_action! : StringName -> {}
    #set_action! = Host.set_action_3304788590!
    # get_action!  is_const=True is_static=False is_vararg=False
    #get_action! : () -> StringName
    #get_action! = Host.get_action_2002593661!
    # set_pressed!  is_const=False is_static=False is_vararg=False
    #set_pressed! : Bool -> {}
    #set_pressed! = Host.set_pressed_2586408642!
    # set_strength!  is_const=False is_static=False is_vararg=False
    #set_strength! : F32 -> {}
    #set_strength! = Host.set_strength_373806689!
    # get_strength!  is_const=True is_static=False is_vararg=False
    #get_strength! : () -> F32
    #get_strength! = Host.get_strength_1740695150!
    # set_event_index!  is_const=False is_static=False is_vararg=False
    #set_event_index! : I32 -> {}
    #set_event_index! = Host.set_event_index_1286410249!
    # get_event_index!  is_const=True is_static=False is_vararg=False
    #get_event_index! : () -> I32
    #get_event_index! = Host.get_event_index_3905245786!

    # --- signals ---

}