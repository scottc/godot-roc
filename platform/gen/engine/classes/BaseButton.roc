# engine class BaseButton → BaseButton
# api_type: core
# instantiable, not refcounted
# inherits: Control
BaseButton := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    DrawMode : [DRAW_NORMAL, DRAW_PRESSED, DRAW_HOVER, DRAW_DISABLED, DRAW_HOVER_PRESSED]
    ActionMode : [ACTION_MODE_BUTTON_PRESS, ACTION_MODE_BUTTON_RELEASE]

    # --- properties ---
    # property disabled : Bool
    #   getter: is_disabled
    #   setter: set_disabled
    # property toggle_mode : Bool
    #   getter: is_toggle_mode
    #   setter: set_toggle_mode
    # property button_pressed : Bool
    #   getter: is_pressed
    #   setter: set_pressed
    # property action_mode : I32
    #   getter: get_action_mode
    #   setter: set_action_mode
    # property button_mask : I32
    #   getter: get_button_mask
    #   setter: set_button_mask
    # property keep_pressed_outside : Bool
    #   getter: is_keep_pressed_outside
    #   setter: set_keep_pressed_outside
    # property button_group : ButtonGroup
    #   getter: get_button_group
    #   setter: set_button_group
    # property shortcut : Shortcut
    #   getter: get_shortcut
    #   setter: set_shortcut
    # property shortcut_feedback : Bool
    #   getter: is_shortcut_feedback
    #   setter: set_shortcut_feedback
    # property shortcut_in_tooltip : Bool
    #   getter: is_shortcut_in_tooltip_enabled
    #   setter: set_shortcut_in_tooltip

    # --- methods ---
    # _pressed!  is_const=False is_static=False is_vararg=False
    #_pressed! : () -> {}
    #_pressed! = Host._pressed_3218959716!
    # _toggled!  is_const=False is_static=False is_vararg=False
    #_toggled! : Bool -> {}
    #_toggled! = Host._toggled_2586408642!
    # set_pressed!  is_const=False is_static=False is_vararg=False
    #set_pressed! : Bool -> {}
    #set_pressed! = Host.set_pressed_2586408642!
    # is_pressed!  is_const=True is_static=False is_vararg=False
    #is_pressed! : () -> Bool
    #is_pressed! = Host.is_pressed_36873697!
    # set_pressed_no_signal!  is_const=False is_static=False is_vararg=False
    #set_pressed_no_signal! : Bool -> {}
    #set_pressed_no_signal! = Host.set_pressed_no_signal_2586408642!
    # is_hovered!  is_const=True is_static=False is_vararg=False
    #is_hovered! : () -> Bool
    #is_hovered! = Host.is_hovered_36873697!
    # set_toggle_mode!  is_const=False is_static=False is_vararg=False
    #set_toggle_mode! : Bool -> {}
    #set_toggle_mode! = Host.set_toggle_mode_2586408642!
    # is_toggle_mode!  is_const=True is_static=False is_vararg=False
    #is_toggle_mode! : () -> Bool
    #is_toggle_mode! = Host.is_toggle_mode_36873697!
    # set_shortcut_in_tooltip!  is_const=False is_static=False is_vararg=False
    #set_shortcut_in_tooltip! : Bool -> {}
    #set_shortcut_in_tooltip! = Host.set_shortcut_in_tooltip_2586408642!
    # is_shortcut_in_tooltip_enabled!  is_const=True is_static=False is_vararg=False
    #is_shortcut_in_tooltip_enabled! : () -> Bool
    #is_shortcut_in_tooltip_enabled! = Host.is_shortcut_in_tooltip_enabled_36873697!
    # set_disabled!  is_const=False is_static=False is_vararg=False
    #set_disabled! : Bool -> {}
    #set_disabled! = Host.set_disabled_2586408642!
    # is_disabled!  is_const=True is_static=False is_vararg=False
    #is_disabled! : () -> Bool
    #is_disabled! = Host.is_disabled_36873697!
    # set_action_mode!  is_const=False is_static=False is_vararg=False
    #set_action_mode! : enum::BaseButton.ActionMode -> {}
    #set_action_mode! = Host.set_action_mode_1985162088!
    # get_action_mode!  is_const=True is_static=False is_vararg=False
    #get_action_mode! : () -> enum::BaseButton.ActionMode
    #get_action_mode! = Host.get_action_mode_2589712189!
    # set_button_mask!  is_const=False is_static=False is_vararg=False
    #set_button_mask! : bitfield::MouseButtonMask -> {}
    #set_button_mask! = Host.set_button_mask_3950145251!
    # get_button_mask!  is_const=True is_static=False is_vararg=False
    #get_button_mask! : () -> bitfield::MouseButtonMask
    #get_button_mask! = Host.get_button_mask_2512161324!
    # get_draw_mode!  is_const=True is_static=False is_vararg=False
    #get_draw_mode! : () -> enum::BaseButton.DrawMode
    #get_draw_mode! = Host.get_draw_mode_2492721305!
    # set_keep_pressed_outside!  is_const=False is_static=False is_vararg=False
    #set_keep_pressed_outside! : Bool -> {}
    #set_keep_pressed_outside! = Host.set_keep_pressed_outside_2586408642!
    # is_keep_pressed_outside!  is_const=True is_static=False is_vararg=False
    #is_keep_pressed_outside! : () -> Bool
    #is_keep_pressed_outside! = Host.is_keep_pressed_outside_36873697!
    # set_shortcut_feedback!  is_const=False is_static=False is_vararg=False
    #set_shortcut_feedback! : Bool -> {}
    #set_shortcut_feedback! = Host.set_shortcut_feedback_2586408642!
    # is_shortcut_feedback!  is_const=True is_static=False is_vararg=False
    #is_shortcut_feedback! : () -> Bool
    #is_shortcut_feedback! = Host.is_shortcut_feedback_36873697!
    # set_shortcut!  is_const=False is_static=False is_vararg=False
    #set_shortcut! : Shortcut -> {}
    #set_shortcut! = Host.set_shortcut_857163497!
    # get_shortcut!  is_const=True is_static=False is_vararg=False
    #get_shortcut! : () -> Shortcut
    #get_shortcut! = Host.get_shortcut_3415666916!
    # set_button_group!  is_const=False is_static=False is_vararg=False
    #set_button_group! : ButtonGroup -> {}
    #set_button_group! = Host.set_button_group_1794463739!
    # get_button_group!  is_const=True is_static=False is_vararg=False
    #get_button_group! : () -> ButtonGroup
    #get_button_group! = Host.get_button_group_281644053!

    # --- signals ---
    # signal pressed : ()
    # signal button_up : ()
    # signal button_down : ()
    # signal toggled : toggled_on : Bool
}