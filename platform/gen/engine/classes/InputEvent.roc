# engine class InputEvent → InputEvent
# api_type: core
# not instantiable, refcounted
# inherits: Resource
InputEvent := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property device : I32
    #   getter: get_device
    #   setter: set_device

    # --- methods ---
    # set_device!  is_const=False is_static=False is_vararg=False
    #set_device! : I32 -> {}
    #set_device! = Host.set_device_1286410249!
    # get_device!  is_const=True is_static=False is_vararg=False
    #get_device! : () -> I32
    #get_device! = Host.get_device_3905245786!
    # is_action!  is_const=True is_static=False is_vararg=False
    #is_action! : StringName, Bool -> Bool
    #is_action! = Host.is_action_1558498928!
    # is_action_pressed!  is_const=True is_static=False is_vararg=False
    #is_action_pressed! : StringName, Bool, Bool -> Bool
    #is_action_pressed! = Host.is_action_pressed_1631499404!
    # is_action_released!  is_const=True is_static=False is_vararg=False
    #is_action_released! : StringName, Bool -> Bool
    #is_action_released! = Host.is_action_released_1558498928!
    # get_action_strength!  is_const=True is_static=False is_vararg=False
    #get_action_strength! : StringName, Bool -> F32
    #get_action_strength! = Host.get_action_strength_801543509!
    # is_canceled!  is_const=True is_static=False is_vararg=False
    #is_canceled! : () -> Bool
    #is_canceled! = Host.is_canceled_36873697!
    # is_pressed!  is_const=True is_static=False is_vararg=False
    #is_pressed! : () -> Bool
    #is_pressed! = Host.is_pressed_36873697!
    # is_released!  is_const=True is_static=False is_vararg=False
    #is_released! : () -> Bool
    #is_released! = Host.is_released_36873697!
    # is_echo!  is_const=True is_static=False is_vararg=False
    #is_echo! : () -> Bool
    #is_echo! = Host.is_echo_36873697!
    # as_text!  is_const=True is_static=False is_vararg=False
    #as_text! : () -> String
    #as_text! = Host.as_text_201670096!
    # is_match!  is_const=True is_static=False is_vararg=False
    #is_match! : InputEvent, Bool -> Bool
    #is_match! = Host.is_match_1754951977!
    # is_action_type!  is_const=True is_static=False is_vararg=False
    #is_action_type! : () -> Bool
    #is_action_type! = Host.is_action_type_36873697!
    # accumulate!  is_const=False is_static=False is_vararg=False
    #accumulate! : InputEvent -> Bool
    #accumulate! = Host.accumulate_1062211774!
    # xformed_by!  is_const=True is_static=False is_vararg=False
    #xformed_by! : Transform2D, Vector2 -> InputEvent
    #xformed_by! = Host.xformed_by_1282766827!

    # --- signals ---

}