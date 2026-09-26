# engine class EditorPaths → EditorPaths
# api_type: editor
# instantiable, not refcounted
# inherits: Object
EditorPaths := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # get_data_dir!  is_const=True is_static=False is_vararg=False
    #get_data_dir! : () -> String
    #get_data_dir! = Host.get_data_dir_201670096!
    # get_config_dir!  is_const=True is_static=False is_vararg=False
    #get_config_dir! : () -> String
    #get_config_dir! = Host.get_config_dir_201670096!
    # get_cache_dir!  is_const=True is_static=False is_vararg=False
    #get_cache_dir! : () -> String
    #get_cache_dir! = Host.get_cache_dir_201670096!
    # is_self_contained!  is_const=True is_static=False is_vararg=False
    #is_self_contained! : () -> Bool
    #is_self_contained! = Host.is_self_contained_36873697!
    # get_self_contained_file!  is_const=True is_static=False is_vararg=False
    #get_self_contained_file! : () -> String
    #get_self_contained_file! = Host.get_self_contained_file_201670096!
    # get_project_settings_dir!  is_const=True is_static=False is_vararg=False
    #get_project_settings_dir! : () -> String
    #get_project_settings_dir! = Host.get_project_settings_dir_201670096!

    # --- signals ---

}