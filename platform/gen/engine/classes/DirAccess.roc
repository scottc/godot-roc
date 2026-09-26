# class DirAccess → DirAccess
# inherits: RefCounted
DirAccess := {
    ptr : U64,
}.{

    # property include_navigational : Bool
    # property include_hidden : Bool
    # open! : String -> DirAccess
    # open! = Host.open_1923528528!
    # get_open_error! : () -> enum::Error
    # get_open_error! = Host.get_open_error_166280745!
    # create_temp! : String, Bool -> DirAccess
    # create_temp! = Host.create_temp_812913566!
    # list_dir_begin! : () -> enum::Error
    # list_dir_begin! = Host.list_dir_begin_166280745!
    # get_next! : () -> String
    # get_next! = Host.get_next_2841200299!
    # current_is_dir! : () -> Bool
    # current_is_dir! = Host.current_is_dir_36873697!
    # list_dir_end! : () -> {}
    # list_dir_end! = Host.list_dir_end_3218959716!
    # get_files! : () -> PackedStringArray
    # get_files! = Host.get_files_2981934095!
    # get_files_at! : String -> PackedStringArray
    # get_files_at! = Host.get_files_at_3538744774!
    # get_directories! : () -> PackedStringArray
    # get_directories! = Host.get_directories_2981934095!
    # get_directories_at! : String -> PackedStringArray
    # get_directories_at! = Host.get_directories_at_3538744774!
    # get_drive_count! : () -> I32
    # get_drive_count! = Host.get_drive_count_2455072627!
    # get_drive_name! : I32 -> String
    # get_drive_name! = Host.get_drive_name_990163283!
    # get_drive_label! : I32 -> String
    # get_drive_label! = Host.get_drive_label_990163283!
    # get_current_drive! : () -> I32
    # get_current_drive! = Host.get_current_drive_2455072627!
    # change_dir! : String -> enum::Error
    # change_dir! = Host.change_dir_166001499!
    # get_current_dir! : Bool -> String
    # get_current_dir! = Host.get_current_dir_1287308131!
    # make_dir! : String -> enum::Error
    # make_dir! = Host.make_dir_166001499!
    # make_dir_absolute! : String -> enum::Error
    # make_dir_absolute! = Host.make_dir_absolute_166001499!
    # make_dir_recursive! : String -> enum::Error
    # make_dir_recursive! = Host.make_dir_recursive_166001499!
    # make_dir_recursive_absolute! : String -> enum::Error
    # make_dir_recursive_absolute! = Host.make_dir_recursive_absolute_166001499!
    # file_exists! : String -> Bool
    # file_exists! = Host.file_exists_2323990056!
    # dir_exists! : String -> Bool
    # dir_exists! = Host.dir_exists_2323990056!
    # dir_exists_absolute! : String -> Bool
    # dir_exists_absolute! = Host.dir_exists_absolute_2323990056!
    # get_space_left! : () -> I32
    # get_space_left! = Host.get_space_left_2455072627!
    # copy! : String, String, I32 -> enum::Error
    # copy! = Host.copy_1063198817!
    # copy_absolute! : String, String, I32 -> enum::Error
    # copy_absolute! = Host.copy_absolute_1063198817!
    # rename! : String, String -> enum::Error
    # rename! = Host.rename_852856452!
    # rename_absolute! : String, String -> enum::Error
    # rename_absolute! = Host.rename_absolute_852856452!
    # remove! : String -> enum::Error
    # remove! = Host.remove_166001499!
    # remove_absolute! : String -> enum::Error
    # remove_absolute! = Host.remove_absolute_166001499!
    # is_link! : String -> Bool
    # is_link! = Host.is_link_2323990056!
    # read_link! : String -> String
    # read_link! = Host.read_link_1703090593!
    # create_link! : String, String -> enum::Error
    # create_link! = Host.create_link_852856452!
    # is_bundle! : String -> Bool
    # is_bundle! = Host.is_bundle_3927539163!
    # set_include_navigational! : Bool -> {}
    # set_include_navigational! = Host.set_include_navigational_2586408642!
    # get_include_navigational! : () -> Bool
    # get_include_navigational! = Host.get_include_navigational_36873697!
    # set_include_hidden! : Bool -> {}
    # set_include_hidden! = Host.set_include_hidden_2586408642!
    # get_include_hidden! : () -> Bool
    # get_include_hidden! = Host.get_include_hidden_36873697!
    # get_filesystem_type! : () -> String
    # get_filesystem_type! = Host.get_filesystem_type_201670096!
    # is_case_sensitive! : String -> Bool
    # is_case_sensitive! = Host.is_case_sensitive_3927539163!
    # is_equivalent! : String, String -> Bool
    # is_equivalent! = Host.is_equivalent_820780508!

}