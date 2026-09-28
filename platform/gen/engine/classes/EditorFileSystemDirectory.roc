# class EditorFileSystemDirectory
# inherits: Object
EditorFileSystemDirectory := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_subdir_count! : () -> I32
    get_subdir_count! = |_| Host.EditorFileSystemDirectory_get_subdir_count_3905245786!
    get_subdir! : I32 -> EditorFileSystemDirectory
    get_subdir! = |idx| Host.EditorFileSystemDirectory_get_subdir_2330964164!(idx)
    get_file_count! : () -> I32
    get_file_count! = |_| Host.EditorFileSystemDirectory_get_file_count_3905245786!
    get_file! : I32 -> String
    get_file! = |idx| Host.EditorFileSystemDirectory_get_file_844755477!(idx)
    get_file_path! : I32 -> String
    get_file_path! = |idx| Host.EditorFileSystemDirectory_get_file_path_844755477!(idx)
    get_file_type! : I32 -> StringName
    get_file_type! = |idx| Host.EditorFileSystemDirectory_get_file_type_659327637!(idx)
    get_file_script_class_name! : I32 -> String
    get_file_script_class_name! = |idx| Host.EditorFileSystemDirectory_get_file_script_class_name_844755477!(idx)
    get_file_script_class_extends! : I32 -> String
    get_file_script_class_extends! = |idx| Host.EditorFileSystemDirectory_get_file_script_class_extends_844755477!(idx)
    get_file_import_is_valid! : I32 -> Bool
    get_file_import_is_valid! = |idx| Host.EditorFileSystemDirectory_get_file_import_is_valid_1116898809!(idx)
    get_name! : () -> String
    get_name! = |_| Host.EditorFileSystemDirectory_get_name_2841200299!
    get_path! : () -> String
    get_path! = |_| Host.EditorFileSystemDirectory_get_path_201670096!
    get_parent! : () -> EditorFileSystemDirectory
    get_parent! = |_| Host.EditorFileSystemDirectory_get_parent_842323275!
    find_file_index! : String -> I32
    find_file_index! = |name| Host.EditorFileSystemDirectory_find_file_index_1321353865!(name)
    find_dir_index! : String -> I32
    find_dir_index! = |name| Host.EditorFileSystemDirectory_find_dir_index_1321353865!(name)


}