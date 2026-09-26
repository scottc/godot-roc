# class ProgressBar → ProgressBar
# inherits: Range
ProgressBar := {
    ptr : U64,
}.{
    FillMode : [FILL_BEGIN_TO_END, FILL_END_TO_BEGIN, FILL_TOP_TO_BOTTOM, FILL_BOTTOM_TO_TOP]
    # property fill_mode : I32
    # property show_percentage : Bool
    # property indeterminate : Bool
    # property editor_preview_indeterminate : Bool
    # set_fill_mode! : I32 -> {}
    # set_fill_mode! = Host.set_fill_mode_1286410249!
    # get_fill_mode! : () -> I32
    # get_fill_mode! = Host.get_fill_mode_2455072627!
    # set_show_percentage! : Bool -> {}
    # set_show_percentage! = Host.set_show_percentage_2586408642!
    # is_percentage_shown! : () -> Bool
    # is_percentage_shown! = Host.is_percentage_shown_36873697!
    # set_indeterminate! : Bool -> {}
    # set_indeterminate! = Host.set_indeterminate_2586408642!
    # is_indeterminate! : () -> Bool
    # is_indeterminate! = Host.is_indeterminate_36873697!
    # set_editor_preview_indeterminate! : Bool -> {}
    # set_editor_preview_indeterminate! = Host.set_editor_preview_indeterminate_2586408642!
    # is_editor_preview_indeterminate_enabled! : () -> Bool
    # is_editor_preview_indeterminate_enabled! = Host.is_editor_preview_indeterminate_enabled_36873697!

}