# class BaseButton
import ../../Host

# inherits: Control
BaseButton := {
    ptr : U64,
}.{
    DrawMode : [DRAW_NORMAL, DRAW_PRESSED, DRAW_HOVER, DRAW_DISABLED, DRAW_HOVER_PRESSED]
    ActionMode : [ACTION_MODE_BUTTON_PRESS, ACTION_MODE_BUTTON_RELEASE]

    # --- properties (getters/setters are methods) ---
    # property disabled : Bool  getter=is_disabled setter=set_disabled
    # property toggle_mode : Bool  getter=is_toggle_mode setter=set_toggle_mode
    # property button_pressed : Bool  getter=is_pressed setter=set_pressed
    # property action_mode : I64  getter=get_action_mode setter=set_action_mode
    # property button_mask : I64  getter=get_button_mask setter=set_button_mask
    # property keep_pressed_outside : Bool  getter=is_keep_pressed_outside setter=set_keep_pressed_outside
    # property button_group : U64  getter=get_button_group setter=set_button_group
    # property shortcut : U64  getter=get_shortcut setter=set_shortcut
    # property shortcut_feedback : Bool  getter=is_shortcut_feedback setter=set_shortcut_feedback
    # property shortcut_in_tooltip : Bool  getter=is_shortcut_in_tooltip_enabled setter=set_shortcut_in_tooltip

    # --- methods ---
    _pressed! : () => {}
    _pressed! = Host.basebutton__pressed_3218959716!
    _toggled! : Bool => {}
    _toggled! = Host.basebutton__toggled_2586408642!
    set_pressed! : Bool => {}
    set_pressed! = Host.basebutton_set_pressed_2586408642!
    is_pressed! : () => Bool
    is_pressed! = Host.basebutton_is_pressed_36873697!
    set_pressed_no_signal! : Bool => {}
    set_pressed_no_signal! = Host.basebutton_set_pressed_no_signal_2586408642!
    is_hovered! : () => Bool
    is_hovered! = Host.basebutton_is_hovered_36873697!
    set_toggle_mode! : Bool => {}
    set_toggle_mode! = Host.basebutton_set_toggle_mode_2586408642!
    is_toggle_mode! : () => Bool
    is_toggle_mode! = Host.basebutton_is_toggle_mode_36873697!
    set_shortcut_in_tooltip! : Bool => {}
    set_shortcut_in_tooltip! = Host.basebutton_set_shortcut_in_tooltip_2586408642!
    is_shortcut_in_tooltip_enabled! : () => Bool
    is_shortcut_in_tooltip_enabled! = Host.basebutton_is_shortcut_in_tooltip_enabled_36873697!
    set_disabled! : Bool => {}
    set_disabled! = Host.basebutton_set_disabled_2586408642!
    is_disabled! : () => Bool
    is_disabled! = Host.basebutton_is_disabled_36873697!
    set_action_mode! : U64 => {}
    set_action_mode! = Host.basebutton_set_action_mode_1985162088!
    get_action_mode! : () => U64
    get_action_mode! = Host.basebutton_get_action_mode_2589712189!
    set_button_mask! : U64 => {}
    set_button_mask! = Host.basebutton_set_button_mask_3950145251!
    get_button_mask! : () => U64
    get_button_mask! = Host.basebutton_get_button_mask_2512161324!
    get_draw_mode! : () => U64
    get_draw_mode! = Host.basebutton_get_draw_mode_2492721305!
    set_keep_pressed_outside! : Bool => {}
    set_keep_pressed_outside! = Host.basebutton_set_keep_pressed_outside_2586408642!
    is_keep_pressed_outside! : () => Bool
    is_keep_pressed_outside! = Host.basebutton_is_keep_pressed_outside_36873697!
    set_shortcut_feedback! : Bool => {}
    set_shortcut_feedback! = Host.basebutton_set_shortcut_feedback_2586408642!
    is_shortcut_feedback! : () => Bool
    is_shortcut_feedback! = Host.basebutton_is_shortcut_feedback_36873697!
    set_shortcut! : U64 => {}
    set_shortcut! = Host.basebutton_set_shortcut_857163497!
    get_shortcut! : () => U64
    get_shortcut! = Host.basebutton_get_shortcut_3415666916!
    set_button_group! : U64 => {}
    set_button_group! = Host.basebutton_set_button_group_1794463739!
    get_button_group! : () => U64
    get_button_group! = Host.basebutton_get_button_group_281644053!

    # signal pressed : ()
    # signal button_up : ()
    # signal button_down : ()
    # signal toggled : toggled_on : Bool
}