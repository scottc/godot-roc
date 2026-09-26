# engine class EditorSpinSlider → EditorSpinSlider
# api_type: editor
# instantiable, not refcounted
# inherits: Range
EditorSpinSlider := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    ControlState : [CONTROL_STATE_DEFAULT, CONTROL_STATE_PREFER_SLIDER, CONTROL_STATE_HIDE]

    # --- properties ---
    # property label : String
    #   getter: get_label
    #   setter: set_label
    # property suffix : String
    #   getter: get_suffix
    #   setter: set_suffix
    # property read_only : Bool
    #   getter: is_read_only
    #   setter: set_read_only
    # property flat : Bool
    #   getter: is_flat
    #   setter: set_flat
    # property control_state : Bool
    #   getter: get_control_state
    #   setter: set_control_state
    # property hide_slider : Bool
    #   getter: is_hiding_slider
    #   setter: set_hide_slider
    # property editing_integer : Bool
    #   getter: is_editing_integer
    #   setter: set_editing_integer
    # property deferred_drag_mode : Bool
    #   getter: is_deferred_drag_mode_enabled
    #   setter: set_deferred_drag_mode_enabled

    # --- methods ---
    # set_label!  is_const=False is_static=False is_vararg=False
    #set_label! : String -> {}
    #set_label! = Host.set_label_83702148!
    # get_label!  is_const=True is_static=False is_vararg=False
    #get_label! : () -> String
    #get_label! = Host.get_label_201670096!
    # set_suffix!  is_const=False is_static=False is_vararg=False
    #set_suffix! : String -> {}
    #set_suffix! = Host.set_suffix_83702148!
    # get_suffix!  is_const=True is_static=False is_vararg=False
    #get_suffix! : () -> String
    #get_suffix! = Host.get_suffix_201670096!
    # set_read_only!  is_const=False is_static=False is_vararg=False
    #set_read_only! : Bool -> {}
    #set_read_only! = Host.set_read_only_2586408642!
    # is_read_only!  is_const=True is_static=False is_vararg=False
    #is_read_only! : () -> Bool
    #is_read_only! = Host.is_read_only_36873697!
    # set_flat!  is_const=False is_static=False is_vararg=False
    #set_flat! : Bool -> {}
    #set_flat! = Host.set_flat_2586408642!
    # is_flat!  is_const=True is_static=False is_vararg=False
    #is_flat! : () -> Bool
    #is_flat! = Host.is_flat_36873697!
    # set_control_state!  is_const=False is_static=False is_vararg=False
    #set_control_state! : enum::EditorSpinSlider.ControlState -> {}
    #set_control_state! = Host.set_control_state_1324557109!
    # get_control_state!  is_const=True is_static=False is_vararg=False
    #get_control_state! : () -> enum::EditorSpinSlider.ControlState
    #get_control_state! = Host.get_control_state_3406006200!
    # set_hide_slider!  is_const=False is_static=False is_vararg=False
    #set_hide_slider! : Bool -> {}
    #set_hide_slider! = Host.set_hide_slider_2586408642!
    # is_hiding_slider!  is_const=True is_static=False is_vararg=False
    #is_hiding_slider! : () -> Bool
    #is_hiding_slider! = Host.is_hiding_slider_36873697!
    # set_editing_integer!  is_const=False is_static=False is_vararg=False
    #set_editing_integer! : Bool -> {}
    #set_editing_integer! = Host.set_editing_integer_2586408642!
    # is_editing_integer!  is_const=True is_static=False is_vararg=False
    #is_editing_integer! : () -> Bool
    #is_editing_integer! = Host.is_editing_integer_36873697!
    # set_deferred_drag_mode_enabled!  is_const=False is_static=False is_vararg=False
    #set_deferred_drag_mode_enabled! : Bool -> {}
    #set_deferred_drag_mode_enabled! = Host.set_deferred_drag_mode_enabled_3216645846!
    # is_deferred_drag_mode_enabled!  is_const=True is_static=False is_vararg=False
    #is_deferred_drag_mode_enabled! : () -> Bool
    #is_deferred_drag_mode_enabled! = Host.is_deferred_drag_mode_enabled_36873697!

    # --- signals ---
    # signal grabbed : ()
    # signal ungrabbed : ()
    # signal updown_pressed : ()
    # signal value_focus_entered : ()
    # signal value_focus_exited : ()
}