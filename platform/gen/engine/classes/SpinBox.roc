# class SpinBox
import ../../Host

# inherits: Range
SpinBox := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property alignment : I64  getter=get_horizontal_alignment setter=set_horizontal_alignment
    # property editable : Bool  getter=is_editable setter=set_editable
    # property update_on_text_changed : Bool  getter=get_update_on_text_changed setter=set_update_on_text_changed
    # property prefix : Str  getter=get_prefix setter=set_prefix
    # property suffix : Str  getter=get_suffix setter=set_suffix
    # property custom_arrow_step : F64  getter=get_custom_arrow_step setter=set_custom_arrow_step
    # property custom_arrow_round : Bool  getter=is_custom_arrow_rounding setter=set_custom_arrow_round
    # property select_all_on_focus : Bool  getter=is_select_all_on_focus setter=set_select_all_on_focus

    # --- methods ---
    set_horizontal_alignment! : U64 => {}
    set_horizontal_alignment! = Host.spinbox_set_horizontal_alignment_2312603777!
    get_horizontal_alignment! : () => U64
    get_horizontal_alignment! = Host.spinbox_get_horizontal_alignment_341400642!
    set_suffix! : Str => {}
    set_suffix! = Host.spinbox_set_suffix_83702148!
    get_suffix! : () => Str
    get_suffix! = Host.spinbox_get_suffix_201670096!
    set_prefix! : Str => {}
    set_prefix! = Host.spinbox_set_prefix_83702148!
    get_prefix! : () => Str
    get_prefix! = Host.spinbox_get_prefix_201670096!
    set_editable! : Bool => {}
    set_editable! = Host.spinbox_set_editable_2586408642!
    set_custom_arrow_step! : F64 => {}
    set_custom_arrow_step! = Host.spinbox_set_custom_arrow_step_373806689!
    get_custom_arrow_step! : () => F64
    get_custom_arrow_step! = Host.spinbox_get_custom_arrow_step_1740695150!
    set_custom_arrow_round! : Bool => {}
    set_custom_arrow_round! = Host.spinbox_set_custom_arrow_round_2586408642!
    is_custom_arrow_rounding! : () => Bool
    is_custom_arrow_rounding! = Host.spinbox_is_custom_arrow_rounding_36873697!
    is_editable! : () => Bool
    is_editable! = Host.spinbox_is_editable_36873697!
    set_update_on_text_changed! : Bool => {}
    set_update_on_text_changed! = Host.spinbox_set_update_on_text_changed_2586408642!
    get_update_on_text_changed! : () => Bool
    get_update_on_text_changed! = Host.spinbox_get_update_on_text_changed_36873697!
    set_select_all_on_focus! : Bool => {}
    set_select_all_on_focus! = Host.spinbox_set_select_all_on_focus_2586408642!
    is_select_all_on_focus! : () => Bool
    is_select_all_on_focus! = Host.spinbox_is_select_all_on_focus_36873697!
    apply! : () => {}
    apply! = Host.spinbox_apply_3218959716!
    get_line_edit! : () => U64
    get_line_edit! = Host.spinbox_get_line_edit_4071694264!


}