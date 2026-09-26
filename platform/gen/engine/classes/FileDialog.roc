# class FileDialog → FileDialog
# inherits: ConfirmationDialog
FileDialog := {
    ptr : U64,
}.{
    FileMode : [FILE_MODE_OPEN_FILE, FILE_MODE_OPEN_FILES, FILE_MODE_OPEN_DIR, FILE_MODE_OPEN_ANY, FILE_MODE_SAVE_FILE]
    Access : [ACCESS_RESOURCES, ACCESS_USERDATA, ACCESS_FILESYSTEM]
    DisplayMode : [DISPLAY_THUMBNAILS, DISPLAY_LIST]
    Customization : [CUSTOMIZATION_HIDDEN_FILES, CUSTOMIZATION_CREATE_FOLDER, CUSTOMIZATION_FILE_FILTER, CUSTOMIZATION_FILE_SORT, CUSTOMIZATION_FAVORITES, CUSTOMIZATION_RECENT, CUSTOMIZATION_LAYOUT, CUSTOMIZATION_OVERWRITE_WARNING, CUSTOMIZATION_DELETE]
    # property mode_overrides_title : Bool
    # property file_mode : I32
    # property display_mode : I32
    # property access : I32
    # property root_subfolder : String
    # property filters : PackedStringArray
    # property filename_filter : String
    # property show_hidden_files : Bool
    # property use_native_dialog : Bool
    # property option_count : I32
    # property hidden_files_toggle_enabled : Bool
    # property file_filter_toggle_enabled : Bool
    # property file_sort_options_enabled : Bool
    # property folder_creation_enabled : Bool
    # property favorites_enabled : Bool
    # property recent_list_enabled : Bool
    # property layout_toggle_enabled : Bool
    # property overwrite_warning_enabled : Bool
    # property deleting_enabled : Bool
    # property current_dir : String
    # property current_file : String
    # property current_path : String
    # clear_filters! : () -> {}
    # clear_filters! = Host.clear_filters_3218959716!
    # add_filter! : String, String, String -> {}
    # add_filter! = Host.add_filter_914921954!
    # set_filters! : PackedStringArray -> {}
    # set_filters! = Host.set_filters_4015028928!
    # get_filters! : () -> PackedStringArray
    # get_filters! = Host.get_filters_1139954409!
    # clear_filename_filter! : () -> {}
    # clear_filename_filter! = Host.clear_filename_filter_3218959716!
    # set_filename_filter! : String -> {}
    # set_filename_filter! = Host.set_filename_filter_83702148!
    # get_filename_filter! : () -> String
    # get_filename_filter! = Host.get_filename_filter_201670096!
    # get_option_name! : I32 -> String
    # get_option_name! = Host.get_option_name_844755477!
    # get_option_values! : I32 -> PackedStringArray
    # get_option_values! = Host.get_option_values_647634434!
    # get_option_default! : I32 -> I32
    # get_option_default! = Host.get_option_default_923996154!
    # set_option_name! : I32, String -> {}
    # set_option_name! = Host.set_option_name_501894301!
    # set_option_values! : I32, PackedStringArray -> {}
    # set_option_values! = Host.set_option_values_3353661094!
    # set_option_default! : I32, I32 -> {}
    # set_option_default! = Host.set_option_default_3937882851!
    # set_option_count! : I32 -> {}
    # set_option_count! = Host.set_option_count_1286410249!
    # get_option_count! : () -> I32
    # get_option_count! = Host.get_option_count_3905245786!
    # add_option! : String, PackedStringArray, I32 -> {}
    # add_option! = Host.add_option_149592325!
    # get_selected_options! : () -> Dictionary
    # get_selected_options! = Host.get_selected_options_3102165223!
    # get_current_dir! : () -> String
    # get_current_dir! = Host.get_current_dir_201670096!
    # get_current_file! : () -> String
    # get_current_file! = Host.get_current_file_201670096!
    # get_current_path! : () -> String
    # get_current_path! = Host.get_current_path_201670096!
    # set_current_dir! : String -> {}
    # set_current_dir! = Host.set_current_dir_83702148!
    # set_current_file! : String -> {}
    # set_current_file! = Host.set_current_file_83702148!
    # set_current_path! : String -> {}
    # set_current_path! = Host.set_current_path_83702148!
    # set_mode_overrides_title! : Bool -> {}
    # set_mode_overrides_title! = Host.set_mode_overrides_title_2586408642!
    # is_mode_overriding_title! : () -> Bool
    # is_mode_overriding_title! = Host.is_mode_overriding_title_36873697!
    # set_file_mode! : enum::FileDialog.FileMode -> {}
    # set_file_mode! = Host.set_file_mode_3654936397!
    # get_file_mode! : () -> enum::FileDialog.FileMode
    # get_file_mode! = Host.get_file_mode_4074825319!
    # set_display_mode! : enum::FileDialog.DisplayMode -> {}
    # set_display_mode! = Host.set_display_mode_2692197101!
    # get_display_mode! : () -> enum::FileDialog.DisplayMode
    # get_display_mode! = Host.get_display_mode_1092104624!
    # get_vbox! : () -> VBoxContainer
    # get_vbox! = Host.get_vbox_915758477!
    # get_line_edit! : () -> LineEdit
    # get_line_edit! = Host.get_line_edit_4071694264!
    # set_access! : enum::FileDialog.Access -> {}
    # set_access! = Host.set_access_4104413466!
    # get_access! : () -> enum::FileDialog.Access
    # get_access! = Host.get_access_3344081076!
    # set_root_subfolder! : String -> {}
    # set_root_subfolder! = Host.set_root_subfolder_83702148!
    # get_root_subfolder! : () -> String
    # get_root_subfolder! = Host.get_root_subfolder_201670096!
    # set_show_hidden_files! : Bool -> {}
    # set_show_hidden_files! = Host.set_show_hidden_files_2586408642!
    # is_showing_hidden_files! : () -> Bool
    # is_showing_hidden_files! = Host.is_showing_hidden_files_36873697!
    # set_use_native_dialog! : Bool -> {}
    # set_use_native_dialog! = Host.set_use_native_dialog_2586408642!
    # get_use_native_dialog! : () -> Bool
    # get_use_native_dialog! = Host.get_use_native_dialog_36873697!
    # set_customization_flag_enabled! : enum::FileDialog.Customization, Bool -> {}
    # set_customization_flag_enabled! = Host.set_customization_flag_enabled_3849177100!
    # is_customization_flag_enabled! : enum::FileDialog.Customization -> Bool
    # is_customization_flag_enabled! = Host.is_customization_flag_enabled_3722277863!
    # deselect_all! : () -> {}
    # deselect_all! = Host.deselect_all_3218959716!
    # set_favorite_list! : PackedStringArray -> {}
    # set_favorite_list! = Host.set_favorite_list_4015028928!
    # get_favorite_list! : () -> PackedStringArray
    # get_favorite_list! = Host.get_favorite_list_2981934095!
    # set_recent_list! : PackedStringArray -> {}
    # set_recent_list! = Host.set_recent_list_4015028928!
    # get_recent_list! : () -> PackedStringArray
    # get_recent_list! = Host.get_recent_list_2981934095!
    # set_get_icon_callback! : Callable -> {}
    # set_get_icon_callback! = Host.set_get_icon_callback_1611583062!
    # set_get_thumbnail_callback! : Callable -> {}
    # set_get_thumbnail_callback! = Host.set_get_thumbnail_callback_1611583062!
    # popup_file_dialog! : () -> {}
    # popup_file_dialog! = Host.popup_file_dialog_3218959716!
    # invalidate! : () -> {}
    # invalidate! = Host.invalidate_3218959716!
    # signal file_selected : path : String
    # signal files_selected : paths : PackedStringArray
    # signal dir_selected : dir : String
    # signal filename_filter_changed : filter : String
}