# class ProgressBar
import ../../Host

# inherits: Range
ProgressBar := {
    ptr : U64,
}.{
    FillMode : [FILL_BEGIN_TO_END, FILL_END_TO_BEGIN, FILL_TOP_TO_BOTTOM, FILL_BOTTOM_TO_TOP]

    # --- properties (getters/setters are methods) ---
    # property fill_mode : I64  getter=get_fill_mode setter=set_fill_mode
    # property show_percentage : Bool  getter=is_percentage_shown setter=set_show_percentage
    # property indeterminate : Bool  getter=is_indeterminate setter=set_indeterminate
    # property editor_preview_indeterminate : Bool  getter=is_editor_preview_indeterminate_enabled setter=set_editor_preview_indeterminate

    # --- methods ---
    set_fill_mode! : I64 => {}
    set_fill_mode! = Host.progressbar_set_fill_mode_1286410249!
    get_fill_mode! : () => I64
    get_fill_mode! = Host.progressbar_get_fill_mode_2455072627!
    set_show_percentage! : Bool => {}
    set_show_percentage! = Host.progressbar_set_show_percentage_2586408642!
    is_percentage_shown! : () => Bool
    is_percentage_shown! = Host.progressbar_is_percentage_shown_36873697!
    set_indeterminate! : Bool => {}
    set_indeterminate! = Host.progressbar_set_indeterminate_2586408642!
    is_indeterminate! : () => Bool
    is_indeterminate! = Host.progressbar_is_indeterminate_36873697!
    set_editor_preview_indeterminate! : Bool => {}
    set_editor_preview_indeterminate! = Host.progressbar_set_editor_preview_indeterminate_2586408642!
    is_editor_preview_indeterminate_enabled! : () => Bool
    is_editor_preview_indeterminate_enabled! = Host.progressbar_is_editor_preview_indeterminate_enabled_36873697!


}