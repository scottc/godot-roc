# class BaseButton
# inherits: Control
BaseButton := {
    ptr : U64,
}.{
    DrawMode : [DRAW_NORMAL, DRAW_PRESSED, DRAW_HOVER, DRAW_DISABLED, DRAW_HOVER_PRESSED]
    ActionMode : [ACTION_MODE_BUTTON_PRESS, ACTION_MODE_BUTTON_RELEASE]

    # --- properties ---
    # property disabled : Bool
    is_disabled! : () -> Bool
    is_disabled! = |_| Host.BaseButton_is_disabled_prop!
    set_disabled! : Bool -> {}
    set_disabled! = |v| Host.BaseButton_set_disabled_prop!(v)
    # property toggle_mode : Bool
    is_toggle_mode! : () -> Bool
    is_toggle_mode! = |_| Host.BaseButton_is_toggle_mode_prop!
    set_toggle_mode! : Bool -> {}
    set_toggle_mode! = |v| Host.BaseButton_set_toggle_mode_prop!(v)
    # property button_pressed : Bool
    is_pressed! : () -> Bool
    is_pressed! = |_| Host.BaseButton_is_pressed_prop!
    set_pressed! : Bool -> {}
    set_pressed! = |v| Host.BaseButton_set_pressed_prop!(v)
    # property action_mode : I32
    get_action_mode! : () -> I32
    get_action_mode! = |_| Host.BaseButton_get_action_mode_prop!
    set_action_mode! : I32 -> {}
    set_action_mode! = |v| Host.BaseButton_set_action_mode_prop!(v)
    # property button_mask : I32
    get_button_mask! : () -> I32
    get_button_mask! = |_| Host.BaseButton_get_button_mask_prop!
    set_button_mask! : I32 -> {}
    set_button_mask! = |v| Host.BaseButton_set_button_mask_prop!(v)
    # property keep_pressed_outside : Bool
    is_keep_pressed_outside! : () -> Bool
    is_keep_pressed_outside! = |_| Host.BaseButton_is_keep_pressed_outside_prop!
    set_keep_pressed_outside! : Bool -> {}
    set_keep_pressed_outside! = |v| Host.BaseButton_set_keep_pressed_outside_prop!(v)
    # property button_group : ButtonGroup
    get_button_group! : () -> ButtonGroup
    get_button_group! = |_| Host.BaseButton_get_button_group_prop!
    set_button_group! : ButtonGroup -> {}
    set_button_group! = |v| Host.BaseButton_set_button_group_prop!(v)
    # property shortcut : Shortcut
    get_shortcut! : () -> Shortcut
    get_shortcut! = |_| Host.BaseButton_get_shortcut_prop!
    set_shortcut! : Shortcut -> {}
    set_shortcut! = |v| Host.BaseButton_set_shortcut_prop!(v)
    # property shortcut_feedback : Bool
    is_shortcut_feedback! : () -> Bool
    is_shortcut_feedback! = |_| Host.BaseButton_is_shortcut_feedback_prop!
    set_shortcut_feedback! : Bool -> {}
    set_shortcut_feedback! = |v| Host.BaseButton_set_shortcut_feedback_prop!(v)
    # property shortcut_in_tooltip : Bool
    is_shortcut_in_tooltip_enabled! : () -> Bool
    is_shortcut_in_tooltip_enabled! = |_| Host.BaseButton_is_shortcut_in_tooltip_enabled_prop!
    set_shortcut_in_tooltip! : Bool -> {}
    set_shortcut_in_tooltip! = |v| Host.BaseButton_set_shortcut_in_tooltip_prop!(v)

    # --- methods ---
    _pressed! : () -> {}
    _pressed! = |_| Host.BaseButton__pressed_3218959716!
    _toggled! : Bool -> {}
    _toggled! = |toggled_on| Host.BaseButton__toggled_2586408642!(toggled_on)
    set_pressed! : Bool -> {}
    set_pressed! = |pressed| Host.BaseButton_set_pressed_2586408642!(pressed)
    is_pressed! : () -> Bool
    is_pressed! = |_| Host.BaseButton_is_pressed_36873697!
    set_pressed_no_signal! : Bool -> {}
    set_pressed_no_signal! = |pressed| Host.BaseButton_set_pressed_no_signal_2586408642!(pressed)
    is_hovered! : () -> Bool
    is_hovered! = |_| Host.BaseButton_is_hovered_36873697!
    set_toggle_mode! : Bool -> {}
    set_toggle_mode! = |enabled| Host.BaseButton_set_toggle_mode_2586408642!(enabled)
    is_toggle_mode! : () -> Bool
    is_toggle_mode! = |_| Host.BaseButton_is_toggle_mode_36873697!
    set_shortcut_in_tooltip! : Bool -> {}
    set_shortcut_in_tooltip! = |enabled| Host.BaseButton_set_shortcut_in_tooltip_2586408642!(enabled)
    is_shortcut_in_tooltip_enabled! : () -> Bool
    is_shortcut_in_tooltip_enabled! = |_| Host.BaseButton_is_shortcut_in_tooltip_enabled_36873697!
    set_disabled! : Bool -> {}
    set_disabled! = |disabled| Host.BaseButton_set_disabled_2586408642!(disabled)
    is_disabled! : () -> Bool
    is_disabled! = |_| Host.BaseButton_is_disabled_36873697!
    set_action_mode! : BaseButton_ActionMode -> {}
    set_action_mode! = |mode| Host.BaseButton_set_action_mode_1985162088!(mode)
    get_action_mode! : () -> BaseButton_ActionMode
    get_action_mode! = |_| Host.BaseButton_get_action_mode_2589712189!
    set_button_mask! : MouseButtonMask -> {}
    set_button_mask! = |mask| Host.BaseButton_set_button_mask_3950145251!(mask)
    get_button_mask! : () -> MouseButtonMask
    get_button_mask! = |_| Host.BaseButton_get_button_mask_2512161324!
    get_draw_mode! : () -> BaseButton_DrawMode
    get_draw_mode! = |_| Host.BaseButton_get_draw_mode_2492721305!
    set_keep_pressed_outside! : Bool -> {}
    set_keep_pressed_outside! = |enabled| Host.BaseButton_set_keep_pressed_outside_2586408642!(enabled)
    is_keep_pressed_outside! : () -> Bool
    is_keep_pressed_outside! = |_| Host.BaseButton_is_keep_pressed_outside_36873697!
    set_shortcut_feedback! : Bool -> {}
    set_shortcut_feedback! = |enabled| Host.BaseButton_set_shortcut_feedback_2586408642!(enabled)
    is_shortcut_feedback! : () -> Bool
    is_shortcut_feedback! = |_| Host.BaseButton_is_shortcut_feedback_36873697!
    set_shortcut! : Shortcut -> {}
    set_shortcut! = |shortcut| Host.BaseButton_set_shortcut_857163497!(shortcut)
    get_shortcut! : () -> Shortcut
    get_shortcut! = |_| Host.BaseButton_get_shortcut_3415666916!
    set_button_group! : ButtonGroup -> {}
    set_button_group! = |button_group| Host.BaseButton_set_button_group_1794463739!(button_group)
    get_button_group! : () -> ButtonGroup
    get_button_group! = |_| Host.BaseButton_get_button_group_281644053!

    # signal pressed : ()
    # signal button_up : ()
    # signal button_down : ()
    # signal toggled : toggled_on : Bool
}