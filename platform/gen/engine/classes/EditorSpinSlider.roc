# class EditorSpinSlider → EditorSpinSlider
# inherits: Range
EditorSpinSlider := {
    ptr : U64,
}.{
    ControlState : [CONTROL_STATE_DEFAULT, CONTROL_STATE_PREFER_SLIDER, CONTROL_STATE_HIDE]
    # property label : String
    # property suffix : String
    # property read_only : Bool
    # property flat : Bool
    # property control_state : Bool
    # property hide_slider : Bool
    # property editing_integer : Bool
    # property deferred_drag_mode : Bool
    # set_label! : String -> {}
    # set_label! = Host.set_label_83702148!
    # get_label! : () -> String
    # get_label! = Host.get_label_201670096!
    # set_suffix! : String -> {}
    # set_suffix! = Host.set_suffix_83702148!
    # get_suffix! : () -> String
    # get_suffix! = Host.get_suffix_201670096!
    # set_read_only! : Bool -> {}
    # set_read_only! = Host.set_read_only_2586408642!
    # is_read_only! : () -> Bool
    # is_read_only! = Host.is_read_only_36873697!
    # set_flat! : Bool -> {}
    # set_flat! = Host.set_flat_2586408642!
    # is_flat! : () -> Bool
    # is_flat! = Host.is_flat_36873697!
    # set_control_state! : enum::EditorSpinSlider.ControlState -> {}
    # set_control_state! = Host.set_control_state_1324557109!
    # get_control_state! : () -> enum::EditorSpinSlider.ControlState
    # get_control_state! = Host.get_control_state_3406006200!
    # set_hide_slider! : Bool -> {}
    # set_hide_slider! = Host.set_hide_slider_2586408642!
    # is_hiding_slider! : () -> Bool
    # is_hiding_slider! = Host.is_hiding_slider_36873697!
    # set_editing_integer! : Bool -> {}
    # set_editing_integer! = Host.set_editing_integer_2586408642!
    # is_editing_integer! : () -> Bool
    # is_editing_integer! = Host.is_editing_integer_36873697!
    # set_deferred_drag_mode_enabled! : Bool -> {}
    # set_deferred_drag_mode_enabled! = Host.set_deferred_drag_mode_enabled_3216645846!
    # is_deferred_drag_mode_enabled! : () -> Bool
    # is_deferred_drag_mode_enabled! = Host.is_deferred_drag_mode_enabled_36873697!
    # signal grabbed : ()
    # signal ungrabbed : ()
    # signal updown_pressed : ()
    # signal value_focus_entered : ()
    # signal value_focus_exited : ()
}