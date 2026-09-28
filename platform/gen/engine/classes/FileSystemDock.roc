# class FileSystemDock
import ../../Host

# inherits: EditorDock
FileSystemDock := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    navigate_to_path! : Str => {}
    navigate_to_path! = Host.filesystemdock_navigate_to_path_83702148!
    add_resource_tooltip_plugin! : U64 => {}
    add_resource_tooltip_plugin! = Host.filesystemdock_add_resource_tooltip_plugin_2258356838!
    remove_resource_tooltip_plugin! : U64 => {}
    remove_resource_tooltip_plugin! = Host.filesystemdock_remove_resource_tooltip_plugin_2258356838!

    # signal inherit : file : Str
    # signal instantiate : files : U64
    # signal resource_removed : resource : U64
    # signal file_removed : file : Str
    # signal folder_removed : folder : Str
    # signal files_moved : old_file : Str, new_file : Str
    # signal folder_moved : old_folder : Str, new_folder : Str
    # signal folder_color_changed : ()
    # signal selection_changed : ()
    # signal display_mode_changed : ()
}