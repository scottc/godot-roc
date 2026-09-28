# class EditorPaths
# inherits: Object
EditorPaths := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_data_dir! : () -> String
    get_data_dir! = |_| Host.EditorPaths_get_data_dir_201670096!
    get_config_dir! : () -> String
    get_config_dir! = |_| Host.EditorPaths_get_config_dir_201670096!
    get_cache_dir! : () -> String
    get_cache_dir! = |_| Host.EditorPaths_get_cache_dir_201670096!
    is_self_contained! : () -> Bool
    is_self_contained! = |_| Host.EditorPaths_is_self_contained_36873697!
    get_self_contained_file! : () -> String
    get_self_contained_file! = |_| Host.EditorPaths_get_self_contained_file_201670096!
    get_project_settings_dir! : () -> String
    get_project_settings_dir! = |_| Host.EditorPaths_get_project_settings_dir_201670096!


}