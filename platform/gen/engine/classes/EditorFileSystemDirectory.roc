# engine class EditorFileSystemDirectory → EditorFileSystemDirectory
# api_type: editor
# instantiable, not refcounted
# inherits: Object
EditorFileSystemDirectory := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # get_subdir_count!  is_const=True is_static=False is_vararg=False
    #get_subdir_count! : () -> I32
    #get_subdir_count! = Host.get_subdir_count_3905245786!
    # get_subdir!  is_const=False is_static=False is_vararg=False
    #get_subdir! : I32 -> EditorFileSystemDirectory
    #get_subdir! = Host.get_subdir_2330964164!
    # get_file_count!  is_const=True is_static=False is_vararg=False
    #get_file_count! : () -> I32
    #get_file_count! = Host.get_file_count_3905245786!
    # get_file!  is_const=True is_static=False is_vararg=False
    #get_file! : I32 -> String
    #get_file! = Host.get_file_844755477!
    # get_file_path!  is_const=True is_static=False is_vararg=False
    #get_file_path! : I32 -> String
    #get_file_path! = Host.get_file_path_844755477!
    # get_file_type!  is_const=True is_static=False is_vararg=False
    #get_file_type! : I32 -> StringName
    #get_file_type! = Host.get_file_type_659327637!
    # get_file_script_class_name!  is_const=True is_static=False is_vararg=False
    #get_file_script_class_name! : I32 -> String
    #get_file_script_class_name! = Host.get_file_script_class_name_844755477!
    # get_file_script_class_extends!  is_const=True is_static=False is_vararg=False
    #get_file_script_class_extends! : I32 -> String
    #get_file_script_class_extends! = Host.get_file_script_class_extends_844755477!
    # get_file_import_is_valid!  is_const=True is_static=False is_vararg=False
    #get_file_import_is_valid! : I32 -> Bool
    #get_file_import_is_valid! = Host.get_file_import_is_valid_1116898809!
    # get_name!  is_const=False is_static=False is_vararg=False
    #get_name! : () -> String
    #get_name! = Host.get_name_2841200299!
    # get_path!  is_const=True is_static=False is_vararg=False
    #get_path! : () -> String
    #get_path! = Host.get_path_201670096!
    # get_parent!  is_const=False is_static=False is_vararg=False
    #get_parent! : () -> EditorFileSystemDirectory
    #get_parent! = Host.get_parent_842323275!
    # find_file_index!  is_const=True is_static=False is_vararg=False
    #find_file_index! : String -> I32
    #find_file_index! = Host.find_file_index_1321353865!
    # find_dir_index!  is_const=True is_static=False is_vararg=False
    #find_dir_index! : String -> I32
    #find_dir_index! = Host.find_dir_index_1321353865!

    # --- signals ---

}