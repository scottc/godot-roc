# class DirAccess
import ../../Host

# inherits: RefCounted
DirAccess := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property include_navigational : Bool  getter=get_include_navigational setter=set_include_navigational
    # property include_hidden : Bool  getter=get_include_hidden setter=set_include_hidden

    # --- methods ---
    open! : Str => U64
    open! = Host.diraccess_open_1923528528!
    get_open_error! : () => U64
    get_open_error! = Host.diraccess_get_open_error_166280745!
    create_temp! : Str, Bool => U64
    create_temp! = Host.diraccess_create_temp_812913566!
    list_dir_begin! : () => U64
    list_dir_begin! = Host.diraccess_list_dir_begin_166280745!
    get_next! : () => Str
    get_next! = Host.diraccess_get_next_2841200299!
    current_is_dir! : () => Bool
    current_is_dir! = Host.diraccess_current_is_dir_36873697!
    list_dir_end! : () => {}
    list_dir_end! = Host.diraccess_list_dir_end_3218959716!
    get_files! : () => U64
    get_files! = Host.diraccess_get_files_2981934095!
    get_files_at! : Str => U64
    get_files_at! = Host.diraccess_get_files_at_3538744774!
    get_directories! : () => U64
    get_directories! = Host.diraccess_get_directories_2981934095!
    get_directories_at! : Str => U64
    get_directories_at! = Host.diraccess_get_directories_at_3538744774!
    get_drive_count! : () => I64
    get_drive_count! = Host.diraccess_get_drive_count_2455072627!
    get_drive_name! : I64 => Str
    get_drive_name! = Host.diraccess_get_drive_name_990163283!
    get_drive_label! : I64 => Str
    get_drive_label! = Host.diraccess_get_drive_label_990163283!
    get_current_drive! : () => I64
    get_current_drive! = Host.diraccess_get_current_drive_2455072627!
    change_dir! : Str => U64
    change_dir! = Host.diraccess_change_dir_166001499!
    get_current_dir! : Bool => Str
    get_current_dir! = Host.diraccess_get_current_dir_1287308131!
    make_dir! : Str => U64
    make_dir! = Host.diraccess_make_dir_166001499!
    make_dir_absolute! : Str => U64
    make_dir_absolute! = Host.diraccess_make_dir_absolute_166001499!
    make_dir_recursive! : Str => U64
    make_dir_recursive! = Host.diraccess_make_dir_recursive_166001499!
    make_dir_recursive_absolute! : Str => U64
    make_dir_recursive_absolute! = Host.diraccess_make_dir_recursive_absolute_166001499!
    file_exists! : Str => Bool
    file_exists! = Host.diraccess_file_exists_2323990056!
    dir_exists! : Str => Bool
    dir_exists! = Host.diraccess_dir_exists_2323990056!
    dir_exists_absolute! : Str => Bool
    dir_exists_absolute! = Host.diraccess_dir_exists_absolute_2323990056!
    get_space_left! : () => I64
    get_space_left! = Host.diraccess_get_space_left_2455072627!
    copy! : Str, Str, I64 => U64
    copy! = Host.diraccess_copy_1063198817!
    copy_absolute! : Str, Str, I64 => U64
    copy_absolute! = Host.diraccess_copy_absolute_1063198817!
    rename! : Str, Str => U64
    rename! = Host.diraccess_rename_852856452!
    rename_absolute! : Str, Str => U64
    rename_absolute! = Host.diraccess_rename_absolute_852856452!
    remove! : Str => U64
    remove! = Host.diraccess_remove_166001499!
    remove_absolute! : Str => U64
    remove_absolute! = Host.diraccess_remove_absolute_166001499!
    is_link! : Str => Bool
    is_link! = Host.diraccess_is_link_2323990056!
    read_link! : Str => Str
    read_link! = Host.diraccess_read_link_1703090593!
    create_link! : Str, Str => U64
    create_link! = Host.diraccess_create_link_852856452!
    is_bundle! : Str => Bool
    is_bundle! = Host.diraccess_is_bundle_3927539163!
    set_include_navigational! : Bool => {}
    set_include_navigational! = Host.diraccess_set_include_navigational_2586408642!
    get_include_navigational! : () => Bool
    get_include_navigational! = Host.diraccess_get_include_navigational_36873697!
    set_include_hidden! : Bool => {}
    set_include_hidden! = Host.diraccess_set_include_hidden_2586408642!
    get_include_hidden! : () => Bool
    get_include_hidden! = Host.diraccess_get_include_hidden_36873697!
    get_filesystem_type! : () => Str
    get_filesystem_type! = Host.diraccess_get_filesystem_type_201670096!
    is_case_sensitive! : Str => Bool
    is_case_sensitive! = Host.diraccess_is_case_sensitive_3927539163!
    is_equivalent! : Str, Str => Bool
    is_equivalent! = Host.diraccess_is_equivalent_820780508!


}