# class ProgressBar
# inherits: Range
ProgressBar := {
    ptr : U64,
}.{
    FillMode : [FILL_BEGIN_TO_END, FILL_END_TO_BEGIN, FILL_TOP_TO_BOTTOM, FILL_BOTTOM_TO_TOP]

    # --- properties ---
    # property fill_mode : I32
    get_fill_mode! : () -> I32
    get_fill_mode! = |_| Host.ProgressBar_get_fill_mode_prop!
    set_fill_mode! : I32 -> {}
    set_fill_mode! = |v| Host.ProgressBar_set_fill_mode_prop!(v)
    # property show_percentage : Bool
    is_percentage_shown! : () -> Bool
    is_percentage_shown! = |_| Host.ProgressBar_is_percentage_shown_prop!
    set_show_percentage! : Bool -> {}
    set_show_percentage! = |v| Host.ProgressBar_set_show_percentage_prop!(v)
    # property indeterminate : Bool
    is_indeterminate! : () -> Bool
    is_indeterminate! = |_| Host.ProgressBar_is_indeterminate_prop!
    set_indeterminate! : Bool -> {}
    set_indeterminate! = |v| Host.ProgressBar_set_indeterminate_prop!(v)
    # property editor_preview_indeterminate : Bool
    is_editor_preview_indeterminate_enabled! : () -> Bool
    is_editor_preview_indeterminate_enabled! = |_| Host.ProgressBar_is_editor_preview_indeterminate_enabled_prop!
    set_editor_preview_indeterminate! : Bool -> {}
    set_editor_preview_indeterminate! = |v| Host.ProgressBar_set_editor_preview_indeterminate_prop!(v)

    # --- methods ---
    set_fill_mode! : I32 -> {}
    set_fill_mode! = |mode| Host.ProgressBar_set_fill_mode_1286410249!(mode)
    get_fill_mode! : () -> I32
    get_fill_mode! = |_| Host.ProgressBar_get_fill_mode_2455072627!
    set_show_percentage! : Bool -> {}
    set_show_percentage! = |visible| Host.ProgressBar_set_show_percentage_2586408642!(visible)
    is_percentage_shown! : () -> Bool
    is_percentage_shown! = |_| Host.ProgressBar_is_percentage_shown_36873697!
    set_indeterminate! : Bool -> {}
    set_indeterminate! = |indeterminate| Host.ProgressBar_set_indeterminate_2586408642!(indeterminate)
    is_indeterminate! : () -> Bool
    is_indeterminate! = |_| Host.ProgressBar_is_indeterminate_36873697!
    set_editor_preview_indeterminate! : Bool -> {}
    set_editor_preview_indeterminate! = |preview_indeterminate| Host.ProgressBar_set_editor_preview_indeterminate_2586408642!(preview_indeterminate)
    is_editor_preview_indeterminate_enabled! : () -> Bool
    is_editor_preview_indeterminate_enabled! = |_| Host.ProgressBar_is_editor_preview_indeterminate_enabled_36873697!


}