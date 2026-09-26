# engine class EditorFileDialog → EditorFileDialog
# api_type: editor
# instantiable, not refcounted
# inherits: FileDialog
EditorFileDialog := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property disable_overwrite_warning : Bool
    #   getter: is_overwrite_warning_disabled
    #   setter: set_disable_overwrite_warning

    # --- methods ---
    # add_side_menu!  is_const=False is_static=False is_vararg=False
    #add_side_menu! : Control, String -> {}
    #add_side_menu! = Host.add_side_menu_402368861!
    # set_disable_overwrite_warning!  is_const=False is_static=False is_vararg=False
    #set_disable_overwrite_warning! : Bool -> {}
    #set_disable_overwrite_warning! = Host.set_disable_overwrite_warning_2586408642!
    # is_overwrite_warning_disabled!  is_const=True is_static=False is_vararg=False
    #is_overwrite_warning_disabled! : () -> Bool
    #is_overwrite_warning_disabled! = Host.is_overwrite_warning_disabled_36873697!

    # --- signals ---

}