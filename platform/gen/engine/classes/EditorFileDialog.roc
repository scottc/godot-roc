# class EditorFileDialog
# inherits: FileDialog
EditorFileDialog := {
    ptr : U64,
}.{


    # --- properties ---
    # property disable_overwrite_warning : Bool
    is_overwrite_warning_disabled! : () -> Bool
    is_overwrite_warning_disabled! = |_| Host.EditorFileDialog_is_overwrite_warning_disabled_prop!
    set_disable_overwrite_warning! : Bool -> {}
    set_disable_overwrite_warning! = |v| Host.EditorFileDialog_set_disable_overwrite_warning_prop!(v)

    # --- methods ---
    add_side_menu! : Control, String -> {}
    add_side_menu! = |menu, title| Host.EditorFileDialog_add_side_menu_402368861!(menu, title)
    set_disable_overwrite_warning! : Bool -> {}
    set_disable_overwrite_warning! = |disable| Host.EditorFileDialog_set_disable_overwrite_warning_2586408642!(disable)
    is_overwrite_warning_disabled! : () -> Bool
    is_overwrite_warning_disabled! = |_| Host.EditorFileDialog_is_overwrite_warning_disabled_36873697!


}