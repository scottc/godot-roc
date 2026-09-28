# class EditorSpinSlider
import ../../Host

# inherits: Range
EditorSpinSlider := {
    ptr : U64,
}.{
    ControlState : [CONTROL_STATE_DEFAULT, CONTROL_STATE_PREFER_SLIDER, CONTROL_STATE_HIDE]

    # --- properties (getters/setters are methods) ---
    # property label : Str  getter=get_label setter=set_label
    # property suffix : Str  getter=get_suffix setter=set_suffix
    # property read_only : Bool  getter=is_read_only setter=set_read_only
    # property flat : Bool  getter=is_flat setter=set_flat
    # property control_state : Bool  getter=get_control_state setter=set_control_state
    # property hide_slider : Bool  getter=is_hiding_slider setter=set_hide_slider
    # property editing_integer : Bool  getter=is_editing_integer setter=set_editing_integer
    # property deferred_drag_mode : Bool  getter=is_deferred_drag_mode_enabled setter=set_deferred_drag_mode_enabled

    # --- methods ---
    set_label! : Str => {}
    set_label! = Host.editorspinslider_set_label_83702148!
    get_label! : () => Str
    get_label! = Host.editorspinslider_get_label_201670096!
    set_suffix! : Str => {}
    set_suffix! = Host.editorspinslider_set_suffix_83702148!
    get_suffix! : () => Str
    get_suffix! = Host.editorspinslider_get_suffix_201670096!
    set_read_only! : Bool => {}
    set_read_only! = Host.editorspinslider_set_read_only_2586408642!
    is_read_only! : () => Bool
    is_read_only! = Host.editorspinslider_is_read_only_36873697!
    set_flat! : Bool => {}
    set_flat! = Host.editorspinslider_set_flat_2586408642!
    is_flat! : () => Bool
    is_flat! = Host.editorspinslider_is_flat_36873697!
    set_control_state! : U64 => {}
    set_control_state! = Host.editorspinslider_set_control_state_1324557109!
    get_control_state! : () => U64
    get_control_state! = Host.editorspinslider_get_control_state_3406006200!
    set_hide_slider! : Bool => {}
    set_hide_slider! = Host.editorspinslider_set_hide_slider_2586408642!
    is_hiding_slider! : () => Bool
    is_hiding_slider! = Host.editorspinslider_is_hiding_slider_36873697!
    set_editing_integer! : Bool => {}
    set_editing_integer! = Host.editorspinslider_set_editing_integer_2586408642!
    is_editing_integer! : () => Bool
    is_editing_integer! = Host.editorspinslider_is_editing_integer_36873697!
    set_deferred_drag_mode_enabled! : Bool => {}
    set_deferred_drag_mode_enabled! = Host.editorspinslider_set_deferred_drag_mode_enabled_3216645846!
    is_deferred_drag_mode_enabled! : () => Bool
    is_deferred_drag_mode_enabled! = Host.editorspinslider_is_deferred_drag_mode_enabled_36873697!

    # signal grabbed : ()
    # signal ungrabbed : ()
    # signal updown_pressed : ()
    # signal value_focus_entered : ()
    # signal value_focus_exited : ()
}