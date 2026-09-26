# engine class FileSystemDock → FileSystemDock
# api_type: editor
# not instantiable, not refcounted
# inherits: EditorDock
FileSystemDock := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # navigate_to_path!  is_const=False is_static=False is_vararg=False
    #navigate_to_path! : String -> {}
    #navigate_to_path! = Host.navigate_to_path_83702148!
    # add_resource_tooltip_plugin!  is_const=False is_static=False is_vararg=False
    #add_resource_tooltip_plugin! : EditorResourceTooltipPlugin -> {}
    #add_resource_tooltip_plugin! = Host.add_resource_tooltip_plugin_2258356838!
    # remove_resource_tooltip_plugin!  is_const=False is_static=False is_vararg=False
    #remove_resource_tooltip_plugin! : EditorResourceTooltipPlugin -> {}
    #remove_resource_tooltip_plugin! = Host.remove_resource_tooltip_plugin_2258356838!

    # --- signals ---
    # signal inherit : file : String
    # signal instantiate : files : PackedStringArray
    # signal resource_removed : resource : Resource
    # signal file_removed : file : String
    # signal folder_removed : folder : String
    # signal files_moved : old_file : String, new_file : String
    # signal folder_moved : old_folder : String, new_folder : String
    # signal folder_color_changed : ()
    # signal selection_changed : ()
    # signal display_mode_changed : ()
}