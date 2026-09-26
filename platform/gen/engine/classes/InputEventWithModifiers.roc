# engine class InputEventWithModifiers → InputEventWithModifiers
# api_type: core
# not instantiable, refcounted
# inherits: InputEventFromWindow
InputEventWithModifiers := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property command_or_control_autoremap : Bool
    #   getter: is_command_or_control_autoremap
    #   setter: set_command_or_control_autoremap
    # property alt_pressed : Bool
    #   getter: is_alt_pressed
    #   setter: set_alt_pressed
    # property shift_pressed : Bool
    #   getter: is_shift_pressed
    #   setter: set_shift_pressed
    # property ctrl_pressed : Bool
    #   getter: is_ctrl_pressed
    #   setter: set_ctrl_pressed
    # property meta_pressed : Bool
    #   getter: is_meta_pressed
    #   setter: set_meta_pressed

    # --- methods ---
    # set_command_or_control_autoremap!  is_const=False is_static=False is_vararg=False
    #set_command_or_control_autoremap! : Bool -> {}
    #set_command_or_control_autoremap! = Host.set_command_or_control_autoremap_2586408642!
    # is_command_or_control_autoremap!  is_const=True is_static=False is_vararg=False
    #is_command_or_control_autoremap! : () -> Bool
    #is_command_or_control_autoremap! = Host.is_command_or_control_autoremap_36873697!
    # is_command_or_control_pressed!  is_const=True is_static=False is_vararg=False
    #is_command_or_control_pressed! : () -> Bool
    #is_command_or_control_pressed! = Host.is_command_or_control_pressed_36873697!
    # set_alt_pressed!  is_const=False is_static=False is_vararg=False
    #set_alt_pressed! : Bool -> {}
    #set_alt_pressed! = Host.set_alt_pressed_2586408642!
    # is_alt_pressed!  is_const=True is_static=False is_vararg=False
    #is_alt_pressed! : () -> Bool
    #is_alt_pressed! = Host.is_alt_pressed_36873697!
    # set_shift_pressed!  is_const=False is_static=False is_vararg=False
    #set_shift_pressed! : Bool -> {}
    #set_shift_pressed! = Host.set_shift_pressed_2586408642!
    # is_shift_pressed!  is_const=True is_static=False is_vararg=False
    #is_shift_pressed! : () -> Bool
    #is_shift_pressed! = Host.is_shift_pressed_36873697!
    # set_ctrl_pressed!  is_const=False is_static=False is_vararg=False
    #set_ctrl_pressed! : Bool -> {}
    #set_ctrl_pressed! = Host.set_ctrl_pressed_2586408642!
    # is_ctrl_pressed!  is_const=True is_static=False is_vararg=False
    #is_ctrl_pressed! : () -> Bool
    #is_ctrl_pressed! = Host.is_ctrl_pressed_36873697!
    # set_meta_pressed!  is_const=False is_static=False is_vararg=False
    #set_meta_pressed! : Bool -> {}
    #set_meta_pressed! = Host.set_meta_pressed_2586408642!
    # is_meta_pressed!  is_const=True is_static=False is_vararg=False
    #is_meta_pressed! : () -> Bool
    #is_meta_pressed! = Host.is_meta_pressed_36873697!
    # get_modifiers_mask!  is_const=True is_static=False is_vararg=False
    #get_modifiers_mask! : () -> bitfield::KeyModifierMask
    #get_modifiers_mask! = Host.get_modifiers_mask_1258259499!

    # --- signals ---

}