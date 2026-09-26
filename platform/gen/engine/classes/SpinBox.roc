# engine class SpinBox → SpinBox
# api_type: core
# instantiable, not refcounted
# inherits: Range
SpinBox := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property alignment : I32
    #   getter: get_horizontal_alignment
    #   setter: set_horizontal_alignment
    # property editable : Bool
    #   getter: is_editable
    #   setter: set_editable
    # property update_on_text_changed : Bool
    #   getter: get_update_on_text_changed
    #   setter: set_update_on_text_changed
    # property prefix : String
    #   getter: get_prefix
    #   setter: set_prefix
    # property suffix : String
    #   getter: get_suffix
    #   setter: set_suffix
    # property custom_arrow_step : F32
    #   getter: get_custom_arrow_step
    #   setter: set_custom_arrow_step
    # property custom_arrow_round : Bool
    #   getter: is_custom_arrow_rounding
    #   setter: set_custom_arrow_round
    # property select_all_on_focus : Bool
    #   getter: is_select_all_on_focus
    #   setter: set_select_all_on_focus

    # --- methods ---
    # set_horizontal_alignment!  is_const=False is_static=False is_vararg=False
    #set_horizontal_alignment! : enum::HorizontalAlignment -> {}
    #set_horizontal_alignment! = Host.set_horizontal_alignment_2312603777!
    # get_horizontal_alignment!  is_const=True is_static=False is_vararg=False
    #get_horizontal_alignment! : () -> enum::HorizontalAlignment
    #get_horizontal_alignment! = Host.get_horizontal_alignment_341400642!
    # set_suffix!  is_const=False is_static=False is_vararg=False
    #set_suffix! : String -> {}
    #set_suffix! = Host.set_suffix_83702148!
    # get_suffix!  is_const=True is_static=False is_vararg=False
    #get_suffix! : () -> String
    #get_suffix! = Host.get_suffix_201670096!
    # set_prefix!  is_const=False is_static=False is_vararg=False
    #set_prefix! : String -> {}
    #set_prefix! = Host.set_prefix_83702148!
    # get_prefix!  is_const=True is_static=False is_vararg=False
    #get_prefix! : () -> String
    #get_prefix! = Host.get_prefix_201670096!
    # set_editable!  is_const=False is_static=False is_vararg=False
    #set_editable! : Bool -> {}
    #set_editable! = Host.set_editable_2586408642!
    # set_custom_arrow_step!  is_const=False is_static=False is_vararg=False
    #set_custom_arrow_step! : F32 -> {}
    #set_custom_arrow_step! = Host.set_custom_arrow_step_373806689!
    # get_custom_arrow_step!  is_const=True is_static=False is_vararg=False
    #get_custom_arrow_step! : () -> F32
    #get_custom_arrow_step! = Host.get_custom_arrow_step_1740695150!
    # set_custom_arrow_round!  is_const=False is_static=False is_vararg=False
    #set_custom_arrow_round! : Bool -> {}
    #set_custom_arrow_round! = Host.set_custom_arrow_round_2586408642!
    # is_custom_arrow_rounding!  is_const=True is_static=False is_vararg=False
    #is_custom_arrow_rounding! : () -> Bool
    #is_custom_arrow_rounding! = Host.is_custom_arrow_rounding_36873697!
    # is_editable!  is_const=True is_static=False is_vararg=False
    #is_editable! : () -> Bool
    #is_editable! = Host.is_editable_36873697!
    # set_update_on_text_changed!  is_const=False is_static=False is_vararg=False
    #set_update_on_text_changed! : Bool -> {}
    #set_update_on_text_changed! = Host.set_update_on_text_changed_2586408642!
    # get_update_on_text_changed!  is_const=True is_static=False is_vararg=False
    #get_update_on_text_changed! : () -> Bool
    #get_update_on_text_changed! = Host.get_update_on_text_changed_36873697!
    # set_select_all_on_focus!  is_const=False is_static=False is_vararg=False
    #set_select_all_on_focus! : Bool -> {}
    #set_select_all_on_focus! = Host.set_select_all_on_focus_2586408642!
    # is_select_all_on_focus!  is_const=True is_static=False is_vararg=False
    #is_select_all_on_focus! : () -> Bool
    #is_select_all_on_focus! = Host.is_select_all_on_focus_36873697!
    # apply!  is_const=False is_static=False is_vararg=False
    #apply! : () -> {}
    #apply! = Host.apply_3218959716!
    # get_line_edit!  is_const=False is_static=False is_vararg=False
    #get_line_edit! : () -> LineEdit
    #get_line_edit! = Host.get_line_edit_4071694264!

    # --- signals ---

}