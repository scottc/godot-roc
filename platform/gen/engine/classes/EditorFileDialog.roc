# class EditorFileDialog
import ../../Host

# inherits: FileDialog
EditorFileDialog := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property disable_overwrite_warning : Bool  getter=is_overwrite_warning_disabled setter=set_disable_overwrite_warning

    # --- methods ---
    add_side_menu! : U64, Str => {}
    add_side_menu! = Host.editorfiledialog_add_side_menu_402368861!
    set_disable_overwrite_warning! : Bool => {}
    set_disable_overwrite_warning! = Host.editorfiledialog_set_disable_overwrite_warning_2586408642!
    is_overwrite_warning_disabled! : () => Bool
    is_overwrite_warning_disabled! = Host.editorfiledialog_is_overwrite_warning_disabled_36873697!


}