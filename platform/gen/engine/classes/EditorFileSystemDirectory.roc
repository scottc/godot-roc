# class EditorFileSystemDirectory
import ../../Host

# inherits: Object
EditorFileSystemDirectory := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_subdir_count! : () => I64
    get_subdir_count! = Host.editorfilesystemdirectory_get_subdir_count_3905245786!
    get_subdir! : I64 => U64
    get_subdir! = Host.editorfilesystemdirectory_get_subdir_2330964164!
    get_file_count! : () => I64
    get_file_count! = Host.editorfilesystemdirectory_get_file_count_3905245786!
    get_file! : I64 => Str
    get_file! = Host.editorfilesystemdirectory_get_file_844755477!
    get_file_path! : I64 => Str
    get_file_path! = Host.editorfilesystemdirectory_get_file_path_844755477!
    get_file_type! : I64 => Str
    get_file_type! = Host.editorfilesystemdirectory_get_file_type_659327637!
    get_file_script_class_name! : I64 => Str
    get_file_script_class_name! = Host.editorfilesystemdirectory_get_file_script_class_name_844755477!
    get_file_script_class_extends! : I64 => Str
    get_file_script_class_extends! = Host.editorfilesystemdirectory_get_file_script_class_extends_844755477!
    get_file_import_is_valid! : I64 => Bool
    get_file_import_is_valid! = Host.editorfilesystemdirectory_get_file_import_is_valid_1116898809!
    get_name! : () => Str
    get_name! = Host.editorfilesystemdirectory_get_name_2841200299!
    get_path! : () => Str
    get_path! = Host.editorfilesystemdirectory_get_path_201670096!
    get_parent! : () => U64
    get_parent! = Host.editorfilesystemdirectory_get_parent_842323275!
    find_file_index! : Str => I64
    find_file_index! = Host.editorfilesystemdirectory_find_file_index_1321353865!
    find_dir_index! : Str => I64
    find_dir_index! = Host.editorfilesystemdirectory_find_dir_index_1321353865!


}