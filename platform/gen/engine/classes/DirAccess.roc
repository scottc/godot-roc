# class DirAccess
# inherits: RefCounted
DirAccess := {
    ptr : U64,
}.{


    # --- properties ---
    # property include_navigational : Bool
    get_include_navigational! : () -> Bool
    get_include_navigational! = |_| Host.DirAccess_get_include_navigational_prop!
    set_include_navigational! : Bool -> {}
    set_include_navigational! = |v| Host.DirAccess_set_include_navigational_prop!(v)
    # property include_hidden : Bool
    get_include_hidden! : () -> Bool
    get_include_hidden! = |_| Host.DirAccess_get_include_hidden_prop!
    set_include_hidden! : Bool -> {}
    set_include_hidden! = |v| Host.DirAccess_set_include_hidden_prop!(v)

    # --- methods ---
    open! : String -> DirAccess
    open! = |path| Host.DirAccess_open_1923528528!(path)
    get_open_error! : () -> Error
    get_open_error! = |_| Host.DirAccess_get_open_error_166280745!
    create_temp! : String, Bool -> DirAccess
    create_temp! = |prefix, keep| Host.DirAccess_create_temp_812913566!(prefix, keep)
    list_dir_begin! : () -> Error
    list_dir_begin! = |_| Host.DirAccess_list_dir_begin_166280745!
    get_next! : () -> String
    get_next! = |_| Host.DirAccess_get_next_2841200299!
    current_is_dir! : () -> Bool
    current_is_dir! = |_| Host.DirAccess_current_is_dir_36873697!
    list_dir_end! : () -> {}
    list_dir_end! = |_| Host.DirAccess_list_dir_end_3218959716!
    get_files! : () -> PackedStringArray
    get_files! = |_| Host.DirAccess_get_files_2981934095!
    get_files_at! : String -> PackedStringArray
    get_files_at! = |path| Host.DirAccess_get_files_at_3538744774!(path)
    get_directories! : () -> PackedStringArray
    get_directories! = |_| Host.DirAccess_get_directories_2981934095!
    get_directories_at! : String -> PackedStringArray
    get_directories_at! = |path| Host.DirAccess_get_directories_at_3538744774!(path)
    get_drive_count! : () -> I32
    get_drive_count! = |_| Host.DirAccess_get_drive_count_2455072627!
    get_drive_name! : I32 -> String
    get_drive_name! = |idx| Host.DirAccess_get_drive_name_990163283!(idx)
    get_drive_label! : I32 -> String
    get_drive_label! = |idx| Host.DirAccess_get_drive_label_990163283!(idx)
    get_current_drive! : () -> I32
    get_current_drive! = |_| Host.DirAccess_get_current_drive_2455072627!
    change_dir! : String -> Error
    change_dir! = |to_dir| Host.DirAccess_change_dir_166001499!(to_dir)
    get_current_dir! : Bool -> String
    get_current_dir! = |include_drive| Host.DirAccess_get_current_dir_1287308131!(include_drive)
    make_dir! : String -> Error
    make_dir! = |path| Host.DirAccess_make_dir_166001499!(path)
    make_dir_absolute! : String -> Error
    make_dir_absolute! = |path| Host.DirAccess_make_dir_absolute_166001499!(path)
    make_dir_recursive! : String -> Error
    make_dir_recursive! = |path| Host.DirAccess_make_dir_recursive_166001499!(path)
    make_dir_recursive_absolute! : String -> Error
    make_dir_recursive_absolute! = |path| Host.DirAccess_make_dir_recursive_absolute_166001499!(path)
    file_exists! : String -> Bool
    file_exists! = |path| Host.DirAccess_file_exists_2323990056!(path)
    dir_exists! : String -> Bool
    dir_exists! = |path| Host.DirAccess_dir_exists_2323990056!(path)
    dir_exists_absolute! : String -> Bool
    dir_exists_absolute! = |path| Host.DirAccess_dir_exists_absolute_2323990056!(path)
    get_space_left! : () -> I32
    get_space_left! = |_| Host.DirAccess_get_space_left_2455072627!
    copy! : String, String, I32 -> Error
    copy! = |from, to, chmod_flags| Host.DirAccess_copy_1063198817!(from, to, chmod_flags)
    copy_absolute! : String, String, I32 -> Error
    copy_absolute! = |from, to, chmod_flags| Host.DirAccess_copy_absolute_1063198817!(from, to, chmod_flags)
    rename! : String, String -> Error
    rename! = |from, to| Host.DirAccess_rename_852856452!(from, to)
    rename_absolute! : String, String -> Error
    rename_absolute! = |from, to| Host.DirAccess_rename_absolute_852856452!(from, to)
    remove! : String -> Error
    remove! = |path| Host.DirAccess_remove_166001499!(path)
    remove_absolute! : String -> Error
    remove_absolute! = |path| Host.DirAccess_remove_absolute_166001499!(path)
    is_link! : String -> Bool
    is_link! = |path| Host.DirAccess_is_link_2323990056!(path)
    read_link! : String -> String
    read_link! = |path| Host.DirAccess_read_link_1703090593!(path)
    create_link! : String, String -> Error
    create_link! = |source, target| Host.DirAccess_create_link_852856452!(source, target)
    is_bundle! : String -> Bool
    is_bundle! = |path| Host.DirAccess_is_bundle_3927539163!(path)
    set_include_navigational! : Bool -> {}
    set_include_navigational! = |enable| Host.DirAccess_set_include_navigational_2586408642!(enable)
    get_include_navigational! : () -> Bool
    get_include_navigational! = |_| Host.DirAccess_get_include_navigational_36873697!
    set_include_hidden! : Bool -> {}
    set_include_hidden! = |enable| Host.DirAccess_set_include_hidden_2586408642!(enable)
    get_include_hidden! : () -> Bool
    get_include_hidden! = |_| Host.DirAccess_get_include_hidden_36873697!
    get_filesystem_type! : () -> String
    get_filesystem_type! = |_| Host.DirAccess_get_filesystem_type_201670096!
    is_case_sensitive! : String -> Bool
    is_case_sensitive! = |path| Host.DirAccess_is_case_sensitive_3927539163!(path)
    is_equivalent! : String, String -> Bool
    is_equivalent! = |path_a, path_b| Host.DirAccess_is_equivalent_820780508!(path_a, path_b)


}