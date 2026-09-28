# class EditorPaths
import ../../Host

# inherits: Object
EditorPaths := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_data_dir! : () => Str
    get_data_dir! = Host.editorpaths_get_data_dir_201670096!
    get_config_dir! : () => Str
    get_config_dir! = Host.editorpaths_get_config_dir_201670096!
    get_cache_dir! : () => Str
    get_cache_dir! = Host.editorpaths_get_cache_dir_201670096!
    is_self_contained! : () => Bool
    is_self_contained! = Host.editorpaths_is_self_contained_36873697!
    get_self_contained_file! : () => Str
    get_self_contained_file! = Host.editorpaths_get_self_contained_file_201670096!
    get_project_settings_dir! : () => Str
    get_project_settings_dir! = Host.editorpaths_get_project_settings_dir_201670096!


}