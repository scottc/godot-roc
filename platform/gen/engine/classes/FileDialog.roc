# class FileDialog
# inherits: ConfirmationDialog
FileDialog := {
    ptr : U64,
}.{
    FileMode : [FILE_MODE_OPEN_FILE, FILE_MODE_OPEN_FILES, FILE_MODE_OPEN_DIR, FILE_MODE_OPEN_ANY, FILE_MODE_SAVE_FILE]
    Access : [ACCESS_RESOURCES, ACCESS_USERDATA, ACCESS_FILESYSTEM]
    DisplayMode : [DISPLAY_THUMBNAILS, DISPLAY_LIST]
    Customization : [CUSTOMIZATION_HIDDEN_FILES, CUSTOMIZATION_CREATE_FOLDER, CUSTOMIZATION_FILE_FILTER, CUSTOMIZATION_FILE_SORT, CUSTOMIZATION_FAVORITES, CUSTOMIZATION_RECENT, CUSTOMIZATION_LAYOUT, CUSTOMIZATION_OVERWRITE_WARNING, CUSTOMIZATION_DELETE]

    # --- properties ---
    # property mode_overrides_title : Bool
    is_mode_overriding_title! : () -> Bool
    is_mode_overriding_title! = |_| Host.FileDialog_is_mode_overriding_title_prop!
    set_mode_overrides_title! : Bool -> {}
    set_mode_overrides_title! = |v| Host.FileDialog_set_mode_overrides_title_prop!(v)
    # property file_mode : I32
    get_file_mode! : () -> I32
    get_file_mode! = |_| Host.FileDialog_get_file_mode_prop!
    set_file_mode! : I32 -> {}
    set_file_mode! = |v| Host.FileDialog_set_file_mode_prop!(v)
    # property display_mode : I32
    get_display_mode! : () -> I32
    get_display_mode! = |_| Host.FileDialog_get_display_mode_prop!
    set_display_mode! : I32 -> {}
    set_display_mode! = |v| Host.FileDialog_set_display_mode_prop!(v)
    # property access : I32
    get_access! : () -> I32
    get_access! = |_| Host.FileDialog_get_access_prop!
    set_access! : I32 -> {}
    set_access! = |v| Host.FileDialog_set_access_prop!(v)
    # property root_subfolder : String
    get_root_subfolder! : () -> String
    get_root_subfolder! = |_| Host.FileDialog_get_root_subfolder_prop!
    set_root_subfolder! : String -> {}
    set_root_subfolder! = |v| Host.FileDialog_set_root_subfolder_prop!(v)
    # property filters : PackedStringArray
    get_filters! : () -> PackedStringArray
    get_filters! = |_| Host.FileDialog_get_filters_prop!
    set_filters! : PackedStringArray -> {}
    set_filters! = |v| Host.FileDialog_set_filters_prop!(v)
    # property filename_filter : String
    get_filename_filter! : () -> String
    get_filename_filter! = |_| Host.FileDialog_get_filename_filter_prop!
    set_filename_filter! : String -> {}
    set_filename_filter! = |v| Host.FileDialog_set_filename_filter_prop!(v)
    # property show_hidden_files : Bool
    is_showing_hidden_files! : () -> Bool
    is_showing_hidden_files! = |_| Host.FileDialog_is_showing_hidden_files_prop!
    set_show_hidden_files! : Bool -> {}
    set_show_hidden_files! = |v| Host.FileDialog_set_show_hidden_files_prop!(v)
    # property use_native_dialog : Bool
    get_use_native_dialog! : () -> Bool
    get_use_native_dialog! = |_| Host.FileDialog_get_use_native_dialog_prop!
    set_use_native_dialog! : Bool -> {}
    set_use_native_dialog! = |v| Host.FileDialog_set_use_native_dialog_prop!(v)
    # property option_count : I32
    get_option_count! : () -> I32
    get_option_count! = |_| Host.FileDialog_get_option_count_prop!
    set_option_count! : I32 -> {}
    set_option_count! = |v| Host.FileDialog_set_option_count_prop!(v)
    # property hidden_files_toggle_enabled : Bool
    is_customization_flag_enabled! : () -> Bool
    is_customization_flag_enabled! = |_| Host.FileDialog_is_customization_flag_enabled_prop!
    set_customization_flag_enabled! : Bool -> {}
    set_customization_flag_enabled! = |v| Host.FileDialog_set_customization_flag_enabled_prop!(v)
    # property file_filter_toggle_enabled : Bool
    is_customization_flag_enabled! : () -> Bool
    is_customization_flag_enabled! = |_| Host.FileDialog_is_customization_flag_enabled_prop!
    set_customization_flag_enabled! : Bool -> {}
    set_customization_flag_enabled! = |v| Host.FileDialog_set_customization_flag_enabled_prop!(v)
    # property file_sort_options_enabled : Bool
    is_customization_flag_enabled! : () -> Bool
    is_customization_flag_enabled! = |_| Host.FileDialog_is_customization_flag_enabled_prop!
    set_customization_flag_enabled! : Bool -> {}
    set_customization_flag_enabled! = |v| Host.FileDialog_set_customization_flag_enabled_prop!(v)
    # property folder_creation_enabled : Bool
    is_customization_flag_enabled! : () -> Bool
    is_customization_flag_enabled! = |_| Host.FileDialog_is_customization_flag_enabled_prop!
    set_customization_flag_enabled! : Bool -> {}
    set_customization_flag_enabled! = |v| Host.FileDialog_set_customization_flag_enabled_prop!(v)
    # property favorites_enabled : Bool
    is_customization_flag_enabled! : () -> Bool
    is_customization_flag_enabled! = |_| Host.FileDialog_is_customization_flag_enabled_prop!
    set_customization_flag_enabled! : Bool -> {}
    set_customization_flag_enabled! = |v| Host.FileDialog_set_customization_flag_enabled_prop!(v)
    # property recent_list_enabled : Bool
    is_customization_flag_enabled! : () -> Bool
    is_customization_flag_enabled! = |_| Host.FileDialog_is_customization_flag_enabled_prop!
    set_customization_flag_enabled! : Bool -> {}
    set_customization_flag_enabled! = |v| Host.FileDialog_set_customization_flag_enabled_prop!(v)
    # property layout_toggle_enabled : Bool
    is_customization_flag_enabled! : () -> Bool
    is_customization_flag_enabled! = |_| Host.FileDialog_is_customization_flag_enabled_prop!
    set_customization_flag_enabled! : Bool -> {}
    set_customization_flag_enabled! = |v| Host.FileDialog_set_customization_flag_enabled_prop!(v)
    # property overwrite_warning_enabled : Bool
    is_customization_flag_enabled! : () -> Bool
    is_customization_flag_enabled! = |_| Host.FileDialog_is_customization_flag_enabled_prop!
    set_customization_flag_enabled! : Bool -> {}
    set_customization_flag_enabled! = |v| Host.FileDialog_set_customization_flag_enabled_prop!(v)
    # property deleting_enabled : Bool
    is_customization_flag_enabled! : () -> Bool
    is_customization_flag_enabled! = |_| Host.FileDialog_is_customization_flag_enabled_prop!
    set_customization_flag_enabled! : Bool -> {}
    set_customization_flag_enabled! = |v| Host.FileDialog_set_customization_flag_enabled_prop!(v)
    # property current_dir : String
    get_current_dir! : () -> String
    get_current_dir! = |_| Host.FileDialog_get_current_dir_prop!
    set_current_dir! : String -> {}
    set_current_dir! = |v| Host.FileDialog_set_current_dir_prop!(v)
    # property current_file : String
    get_current_file! : () -> String
    get_current_file! = |_| Host.FileDialog_get_current_file_prop!
    set_current_file! : String -> {}
    set_current_file! = |v| Host.FileDialog_set_current_file_prop!(v)
    # property current_path : String
    get_current_path! : () -> String
    get_current_path! = |_| Host.FileDialog_get_current_path_prop!
    set_current_path! : String -> {}
    set_current_path! = |v| Host.FileDialog_set_current_path_prop!(v)

    # --- methods ---
    clear_filters! : () -> {}
    clear_filters! = |_| Host.FileDialog_clear_filters_3218959716!
    add_filter! : String, String, String -> {}
    add_filter! = |filter, description, mime_type| Host.FileDialog_add_filter_914921954!(filter, description, mime_type)
    set_filters! : PackedStringArray -> {}
    set_filters! = |filters| Host.FileDialog_set_filters_4015028928!(filters)
    get_filters! : () -> PackedStringArray
    get_filters! = |_| Host.FileDialog_get_filters_1139954409!
    clear_filename_filter! : () -> {}
    clear_filename_filter! = |_| Host.FileDialog_clear_filename_filter_3218959716!
    set_filename_filter! : String -> {}
    set_filename_filter! = |filter| Host.FileDialog_set_filename_filter_83702148!(filter)
    get_filename_filter! : () -> String
    get_filename_filter! = |_| Host.FileDialog_get_filename_filter_201670096!
    get_option_name! : I32 -> String
    get_option_name! = |option| Host.FileDialog_get_option_name_844755477!(option)
    get_option_values! : I32 -> PackedStringArray
    get_option_values! = |option| Host.FileDialog_get_option_values_647634434!(option)
    get_option_default! : I32 -> I32
    get_option_default! = |option| Host.FileDialog_get_option_default_923996154!(option)
    set_option_name! : I32, String -> {}
    set_option_name! = |option, name| Host.FileDialog_set_option_name_501894301!(option, name)
    set_option_values! : I32, PackedStringArray -> {}
    set_option_values! = |option, values| Host.FileDialog_set_option_values_3353661094!(option, values)
    set_option_default! : I32, I32 -> {}
    set_option_default! = |option, default_value_index| Host.FileDialog_set_option_default_3937882851!(option, default_value_index)
    set_option_count! : I32 -> {}
    set_option_count! = |count| Host.FileDialog_set_option_count_1286410249!(count)
    get_option_count! : () -> I32
    get_option_count! = |_| Host.FileDialog_get_option_count_3905245786!
    add_option! : String, PackedStringArray, I32 -> {}
    add_option! = |name, values, default_value_index| Host.FileDialog_add_option_149592325!(name, values, default_value_index)
    get_selected_options! : () -> Dictionary
    get_selected_options! = |_| Host.FileDialog_get_selected_options_3102165223!
    get_current_dir! : () -> String
    get_current_dir! = |_| Host.FileDialog_get_current_dir_201670096!
    get_current_file! : () -> String
    get_current_file! = |_| Host.FileDialog_get_current_file_201670096!
    get_current_path! : () -> String
    get_current_path! = |_| Host.FileDialog_get_current_path_201670096!
    set_current_dir! : String -> {}
    set_current_dir! = |dir| Host.FileDialog_set_current_dir_83702148!(dir)
    set_current_file! : String -> {}
    set_current_file! = |file| Host.FileDialog_set_current_file_83702148!(file)
    set_current_path! : String -> {}
    set_current_path! = |path| Host.FileDialog_set_current_path_83702148!(path)
    set_mode_overrides_title! : Bool -> {}
    set_mode_overrides_title! = |override| Host.FileDialog_set_mode_overrides_title_2586408642!(override)
    is_mode_overriding_title! : () -> Bool
    is_mode_overriding_title! = |_| Host.FileDialog_is_mode_overriding_title_36873697!
    set_file_mode! : FileDialog_FileMode -> {}
    set_file_mode! = |mode| Host.FileDialog_set_file_mode_3654936397!(mode)
    get_file_mode! : () -> FileDialog_FileMode
    get_file_mode! = |_| Host.FileDialog_get_file_mode_4074825319!
    set_display_mode! : FileDialog_DisplayMode -> {}
    set_display_mode! = |mode| Host.FileDialog_set_display_mode_2692197101!(mode)
    get_display_mode! : () -> FileDialog_DisplayMode
    get_display_mode! = |_| Host.FileDialog_get_display_mode_1092104624!
    get_vbox! : () -> VBoxContainer
    get_vbox! = |_| Host.FileDialog_get_vbox_915758477!
    get_line_edit! : () -> LineEdit
    get_line_edit! = |_| Host.FileDialog_get_line_edit_4071694264!
    set_access! : FileDialog_Access -> {}
    set_access! = |access| Host.FileDialog_set_access_4104413466!(access)
    get_access! : () -> FileDialog_Access
    get_access! = |_| Host.FileDialog_get_access_3344081076!
    set_root_subfolder! : String -> {}
    set_root_subfolder! = |dir| Host.FileDialog_set_root_subfolder_83702148!(dir)
    get_root_subfolder! : () -> String
    get_root_subfolder! = |_| Host.FileDialog_get_root_subfolder_201670096!
    set_show_hidden_files! : Bool -> {}
    set_show_hidden_files! = |show| Host.FileDialog_set_show_hidden_files_2586408642!(show)
    is_showing_hidden_files! : () -> Bool
    is_showing_hidden_files! = |_| Host.FileDialog_is_showing_hidden_files_36873697!
    set_use_native_dialog! : Bool -> {}
    set_use_native_dialog! = |native| Host.FileDialog_set_use_native_dialog_2586408642!(native)
    get_use_native_dialog! : () -> Bool
    get_use_native_dialog! = |_| Host.FileDialog_get_use_native_dialog_36873697!
    set_customization_flag_enabled! : FileDialog_Customization, Bool -> {}
    set_customization_flag_enabled! = |flag, enabled| Host.FileDialog_set_customization_flag_enabled_3849177100!(flag, enabled)
    is_customization_flag_enabled! : FileDialog_Customization -> Bool
    is_customization_flag_enabled! = |flag| Host.FileDialog_is_customization_flag_enabled_3722277863!(flag)
    deselect_all! : () -> {}
    deselect_all! = |_| Host.FileDialog_deselect_all_3218959716!
    set_favorite_list! : PackedStringArray -> {}
    set_favorite_list! = |favorites| Host.FileDialog_set_favorite_list_4015028928!(favorites)
    get_favorite_list! : () -> PackedStringArray
    get_favorite_list! = |_| Host.FileDialog_get_favorite_list_2981934095!
    set_recent_list! : PackedStringArray -> {}
    set_recent_list! = |recents| Host.FileDialog_set_recent_list_4015028928!(recents)
    get_recent_list! : () -> PackedStringArray
    get_recent_list! = |_| Host.FileDialog_get_recent_list_2981934095!
    set_get_icon_callback! : Callable -> {}
    set_get_icon_callback! = |callback| Host.FileDialog_set_get_icon_callback_1611583062!(callback)
    set_get_thumbnail_callback! : Callable -> {}
    set_get_thumbnail_callback! = |callback| Host.FileDialog_set_get_thumbnail_callback_1611583062!(callback)
    popup_file_dialog! : () -> {}
    popup_file_dialog! = |_| Host.FileDialog_popup_file_dialog_3218959716!
    invalidate! : () -> {}
    invalidate! = |_| Host.FileDialog_invalidate_3218959716!

    # signal file_selected : path : String
    # signal files_selected : paths : PackedStringArray
    # signal dir_selected : dir : String
    # signal filename_filter_changed : filter : String
}