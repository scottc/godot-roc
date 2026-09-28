# class SpinBox
# inherits: Range
SpinBox := {
    ptr : U64,
}.{


    # --- properties ---
    # property alignment : I32
    get_horizontal_alignment! : () -> I32
    get_horizontal_alignment! = |_| Host.SpinBox_get_horizontal_alignment_prop!
    set_horizontal_alignment! : I32 -> {}
    set_horizontal_alignment! = |v| Host.SpinBox_set_horizontal_alignment_prop!(v)
    # property editable : Bool
    is_editable! : () -> Bool
    is_editable! = |_| Host.SpinBox_is_editable_prop!
    set_editable! : Bool -> {}
    set_editable! = |v| Host.SpinBox_set_editable_prop!(v)
    # property update_on_text_changed : Bool
    get_update_on_text_changed! : () -> Bool
    get_update_on_text_changed! = |_| Host.SpinBox_get_update_on_text_changed_prop!
    set_update_on_text_changed! : Bool -> {}
    set_update_on_text_changed! = |v| Host.SpinBox_set_update_on_text_changed_prop!(v)
    # property prefix : String
    get_prefix! : () -> String
    get_prefix! = |_| Host.SpinBox_get_prefix_prop!
    set_prefix! : String -> {}
    set_prefix! = |v| Host.SpinBox_set_prefix_prop!(v)
    # property suffix : String
    get_suffix! : () -> String
    get_suffix! = |_| Host.SpinBox_get_suffix_prop!
    set_suffix! : String -> {}
    set_suffix! = |v| Host.SpinBox_set_suffix_prop!(v)
    # property custom_arrow_step : F32
    get_custom_arrow_step! : () -> F32
    get_custom_arrow_step! = |_| Host.SpinBox_get_custom_arrow_step_prop!
    set_custom_arrow_step! : F32 -> {}
    set_custom_arrow_step! = |v| Host.SpinBox_set_custom_arrow_step_prop!(v)
    # property custom_arrow_round : Bool
    is_custom_arrow_rounding! : () -> Bool
    is_custom_arrow_rounding! = |_| Host.SpinBox_is_custom_arrow_rounding_prop!
    set_custom_arrow_round! : Bool -> {}
    set_custom_arrow_round! = |v| Host.SpinBox_set_custom_arrow_round_prop!(v)
    # property select_all_on_focus : Bool
    is_select_all_on_focus! : () -> Bool
    is_select_all_on_focus! = |_| Host.SpinBox_is_select_all_on_focus_prop!
    set_select_all_on_focus! : Bool -> {}
    set_select_all_on_focus! = |v| Host.SpinBox_set_select_all_on_focus_prop!(v)

    # --- methods ---
    set_horizontal_alignment! : HorizontalAlignment -> {}
    set_horizontal_alignment! = |alignment| Host.SpinBox_set_horizontal_alignment_2312603777!(alignment)
    get_horizontal_alignment! : () -> HorizontalAlignment
    get_horizontal_alignment! = |_| Host.SpinBox_get_horizontal_alignment_341400642!
    set_suffix! : String -> {}
    set_suffix! = |suffix| Host.SpinBox_set_suffix_83702148!(suffix)
    get_suffix! : () -> String
    get_suffix! = |_| Host.SpinBox_get_suffix_201670096!
    set_prefix! : String -> {}
    set_prefix! = |prefix| Host.SpinBox_set_prefix_83702148!(prefix)
    get_prefix! : () -> String
    get_prefix! = |_| Host.SpinBox_get_prefix_201670096!
    set_editable! : Bool -> {}
    set_editable! = |enabled| Host.SpinBox_set_editable_2586408642!(enabled)
    set_custom_arrow_step! : F32 -> {}
    set_custom_arrow_step! = |arrow_step| Host.SpinBox_set_custom_arrow_step_373806689!(arrow_step)
    get_custom_arrow_step! : () -> F32
    get_custom_arrow_step! = |_| Host.SpinBox_get_custom_arrow_step_1740695150!
    set_custom_arrow_round! : Bool -> {}
    set_custom_arrow_round! = |round| Host.SpinBox_set_custom_arrow_round_2586408642!(round)
    is_custom_arrow_rounding! : () -> Bool
    is_custom_arrow_rounding! = |_| Host.SpinBox_is_custom_arrow_rounding_36873697!
    is_editable! : () -> Bool
    is_editable! = |_| Host.SpinBox_is_editable_36873697!
    set_update_on_text_changed! : Bool -> {}
    set_update_on_text_changed! = |enabled| Host.SpinBox_set_update_on_text_changed_2586408642!(enabled)
    get_update_on_text_changed! : () -> Bool
    get_update_on_text_changed! = |_| Host.SpinBox_get_update_on_text_changed_36873697!
    set_select_all_on_focus! : Bool -> {}
    set_select_all_on_focus! = |enabled| Host.SpinBox_set_select_all_on_focus_2586408642!(enabled)
    is_select_all_on_focus! : () -> Bool
    is_select_all_on_focus! = |_| Host.SpinBox_is_select_all_on_focus_36873697!
    apply! : () -> {}
    apply! = |_| Host.SpinBox_apply_3218959716!
    get_line_edit! : () -> LineEdit
    get_line_edit! = |_| Host.SpinBox_get_line_edit_4071694264!


}