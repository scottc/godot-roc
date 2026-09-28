# class EditorSpinSlider
# inherits: Range
EditorSpinSlider := {
    ptr : U64,
}.{
    ControlState : [CONTROL_STATE_DEFAULT, CONTROL_STATE_PREFER_SLIDER, CONTROL_STATE_HIDE]

    # --- properties ---
    # property label : String
    get_label! : () -> String
    get_label! = |_| Host.EditorSpinSlider_get_label_prop!
    set_label! : String -> {}
    set_label! = |v| Host.EditorSpinSlider_set_label_prop!(v)
    # property suffix : String
    get_suffix! : () -> String
    get_suffix! = |_| Host.EditorSpinSlider_get_suffix_prop!
    set_suffix! : String -> {}
    set_suffix! = |v| Host.EditorSpinSlider_set_suffix_prop!(v)
    # property read_only : Bool
    is_read_only! : () -> Bool
    is_read_only! = |_| Host.EditorSpinSlider_is_read_only_prop!
    set_read_only! : Bool -> {}
    set_read_only! = |v| Host.EditorSpinSlider_set_read_only_prop!(v)
    # property flat : Bool
    is_flat! : () -> Bool
    is_flat! = |_| Host.EditorSpinSlider_is_flat_prop!
    set_flat! : Bool -> {}
    set_flat! = |v| Host.EditorSpinSlider_set_flat_prop!(v)
    # property control_state : Bool
    get_control_state! : () -> Bool
    get_control_state! = |_| Host.EditorSpinSlider_get_control_state_prop!
    set_control_state! : Bool -> {}
    set_control_state! = |v| Host.EditorSpinSlider_set_control_state_prop!(v)
    # property hide_slider : Bool
    is_hiding_slider! : () -> Bool
    is_hiding_slider! = |_| Host.EditorSpinSlider_is_hiding_slider_prop!
    set_hide_slider! : Bool -> {}
    set_hide_slider! = |v| Host.EditorSpinSlider_set_hide_slider_prop!(v)
    # property editing_integer : Bool
    is_editing_integer! : () -> Bool
    is_editing_integer! = |_| Host.EditorSpinSlider_is_editing_integer_prop!
    set_editing_integer! : Bool -> {}
    set_editing_integer! = |v| Host.EditorSpinSlider_set_editing_integer_prop!(v)
    # property deferred_drag_mode : Bool
    is_deferred_drag_mode_enabled! : () -> Bool
    is_deferred_drag_mode_enabled! = |_| Host.EditorSpinSlider_is_deferred_drag_mode_enabled_prop!
    set_deferred_drag_mode_enabled! : Bool -> {}
    set_deferred_drag_mode_enabled! = |v| Host.EditorSpinSlider_set_deferred_drag_mode_enabled_prop!(v)

    # --- methods ---
    set_label! : String -> {}
    set_label! = |label| Host.EditorSpinSlider_set_label_83702148!(label)
    get_label! : () -> String
    get_label! = |_| Host.EditorSpinSlider_get_label_201670096!
    set_suffix! : String -> {}
    set_suffix! = |suffix| Host.EditorSpinSlider_set_suffix_83702148!(suffix)
    get_suffix! : () -> String
    get_suffix! = |_| Host.EditorSpinSlider_get_suffix_201670096!
    set_read_only! : Bool -> {}
    set_read_only! = |read_only| Host.EditorSpinSlider_set_read_only_2586408642!(read_only)
    is_read_only! : () -> Bool
    is_read_only! = |_| Host.EditorSpinSlider_is_read_only_36873697!
    set_flat! : Bool -> {}
    set_flat! = |flat| Host.EditorSpinSlider_set_flat_2586408642!(flat)
    is_flat! : () -> Bool
    is_flat! = |_| Host.EditorSpinSlider_is_flat_36873697!
    set_control_state! : EditorSpinSlider_ControlState -> {}
    set_control_state! = |state| Host.EditorSpinSlider_set_control_state_1324557109!(state)
    get_control_state! : () -> EditorSpinSlider_ControlState
    get_control_state! = |_| Host.EditorSpinSlider_get_control_state_3406006200!
    set_hide_slider! : Bool -> {}
    set_hide_slider! = |hide_slider| Host.EditorSpinSlider_set_hide_slider_2586408642!(hide_slider)
    is_hiding_slider! : () -> Bool
    is_hiding_slider! = |_| Host.EditorSpinSlider_is_hiding_slider_36873697!
    set_editing_integer! : Bool -> {}
    set_editing_integer! = |editing_integer| Host.EditorSpinSlider_set_editing_integer_2586408642!(editing_integer)
    is_editing_integer! : () -> Bool
    is_editing_integer! = |_| Host.EditorSpinSlider_is_editing_integer_36873697!
    set_deferred_drag_mode_enabled! : Bool -> {}
    set_deferred_drag_mode_enabled! = |enabled| Host.EditorSpinSlider_set_deferred_drag_mode_enabled_3216645846!(enabled)
    is_deferred_drag_mode_enabled! : () -> Bool
    is_deferred_drag_mode_enabled! = |_| Host.EditorSpinSlider_is_deferred_drag_mode_enabled_36873697!

    # signal grabbed : ()
    # signal ungrabbed : ()
    # signal updown_pressed : ()
    # signal value_focus_entered : ()
    # signal value_focus_exited : ()
}