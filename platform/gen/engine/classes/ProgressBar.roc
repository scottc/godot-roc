# engine class ProgressBar → ProgressBar
# api_type: core
# instantiable, not refcounted
# inherits: Range
ProgressBar := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    FillMode : [FILL_BEGIN_TO_END, FILL_END_TO_BEGIN, FILL_TOP_TO_BOTTOM, FILL_BOTTOM_TO_TOP]

    # --- properties ---
    # property fill_mode : I32
    #   getter: get_fill_mode
    #   setter: set_fill_mode
    # property show_percentage : Bool
    #   getter: is_percentage_shown
    #   setter: set_show_percentage
    # property indeterminate : Bool
    #   getter: is_indeterminate
    #   setter: set_indeterminate
    # property editor_preview_indeterminate : Bool
    #   getter: is_editor_preview_indeterminate_enabled
    #   setter: set_editor_preview_indeterminate

    # --- methods ---
    # set_fill_mode!  is_const=False is_static=False is_vararg=False
    #set_fill_mode! : I32 -> {}
    #set_fill_mode! = Host.set_fill_mode_1286410249!
    # get_fill_mode!  is_const=False is_static=False is_vararg=False
    #get_fill_mode! : () -> I32
    #get_fill_mode! = Host.get_fill_mode_2455072627!
    # set_show_percentage!  is_const=False is_static=False is_vararg=False
    #set_show_percentage! : Bool -> {}
    #set_show_percentage! = Host.set_show_percentage_2586408642!
    # is_percentage_shown!  is_const=True is_static=False is_vararg=False
    #is_percentage_shown! : () -> Bool
    #is_percentage_shown! = Host.is_percentage_shown_36873697!
    # set_indeterminate!  is_const=False is_static=False is_vararg=False
    #set_indeterminate! : Bool -> {}
    #set_indeterminate! = Host.set_indeterminate_2586408642!
    # is_indeterminate!  is_const=True is_static=False is_vararg=False
    #is_indeterminate! : () -> Bool
    #is_indeterminate! = Host.is_indeterminate_36873697!
    # set_editor_preview_indeterminate!  is_const=False is_static=False is_vararg=False
    #set_editor_preview_indeterminate! : Bool -> {}
    #set_editor_preview_indeterminate! = Host.set_editor_preview_indeterminate_2586408642!
    # is_editor_preview_indeterminate_enabled!  is_const=True is_static=False is_vararg=False
    #is_editor_preview_indeterminate_enabled! : () -> Bool
    #is_editor_preview_indeterminate_enabled! = Host.is_editor_preview_indeterminate_enabled_36873697!

    # --- signals ---

}