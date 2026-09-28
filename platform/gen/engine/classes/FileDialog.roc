# class FileDialog
import ../../Host

# inherits: ConfirmationDialog
FileDialog := {
    ptr : U64,
}.{
    FileMode : [FILE_MODE_OPEN_FILE, FILE_MODE_OPEN_FILES, FILE_MODE_OPEN_DIR, FILE_MODE_OPEN_ANY, FILE_MODE_SAVE_FILE]
    Access : [ACCESS_RESOURCES, ACCESS_USERDATA, ACCESS_FILESYSTEM]
    DisplayMode : [DISPLAY_THUMBNAILS, DISPLAY_LIST]
    Customization : [CUSTOMIZATION_HIDDEN_FILES, CUSTOMIZATION_CREATE_FOLDER, CUSTOMIZATION_FILE_FILTER, CUSTOMIZATION_FILE_SORT, CUSTOMIZATION_FAVORITES, CUSTOMIZATION_RECENT, CUSTOMIZATION_LAYOUT, CUSTOMIZATION_OVERWRITE_WARNING, CUSTOMIZATION_DELETE]

    # --- properties (getters/setters are methods) ---
    # property mode_overrides_title : Bool  getter=is_mode_overriding_title setter=set_mode_overrides_title
    # property file_mode : I64  getter=get_file_mode setter=set_file_mode
    # property display_mode : I64  getter=get_display_mode setter=set_display_mode
    # property access : I64  getter=get_access setter=set_access
    # property root_subfolder : Str  getter=get_root_subfolder setter=set_root_subfolder
    # property filters : U64  getter=get_filters setter=set_filters
    # property filename_filter : Str  getter=get_filename_filter setter=set_filename_filter
    # property show_hidden_files : Bool  getter=is_showing_hidden_files setter=set_show_hidden_files
    # property use_native_dialog : Bool  getter=get_use_native_dialog setter=set_use_native_dialog
    # property option_count : I64  getter=get_option_count setter=set_option_count
    # property hidden_files_toggle_enabled : Bool  getter=is_customization_flag_enabled setter=set_customization_flag_enabled
    # property file_filter_toggle_enabled : Bool  getter=is_customization_flag_enabled setter=set_customization_flag_enabled
    # property file_sort_options_enabled : Bool  getter=is_customization_flag_enabled setter=set_customization_flag_enabled
    # property folder_creation_enabled : Bool  getter=is_customization_flag_enabled setter=set_customization_flag_enabled
    # property favorites_enabled : Bool  getter=is_customization_flag_enabled setter=set_customization_flag_enabled
    # property recent_list_enabled : Bool  getter=is_customization_flag_enabled setter=set_customization_flag_enabled
    # property layout_toggle_enabled : Bool  getter=is_customization_flag_enabled setter=set_customization_flag_enabled
    # property overwrite_warning_enabled : Bool  getter=is_customization_flag_enabled setter=set_customization_flag_enabled
    # property deleting_enabled : Bool  getter=is_customization_flag_enabled setter=set_customization_flag_enabled
    # property current_dir : Str  getter=get_current_dir setter=set_current_dir
    # property current_file : Str  getter=get_current_file setter=set_current_file
    # property current_path : Str  getter=get_current_path setter=set_current_path

    # --- methods ---
    clear_filters! : () => {}
    clear_filters! = Host.filedialog_clear_filters_3218959716!
    add_filter! : Str, Str, Str => {}
    add_filter! = Host.filedialog_add_filter_914921954!
    set_filters! : U64 => {}
    set_filters! = Host.filedialog_set_filters_4015028928!
    get_filters! : () => U64
    get_filters! = Host.filedialog_get_filters_1139954409!
    clear_filename_filter! : () => {}
    clear_filename_filter! = Host.filedialog_clear_filename_filter_3218959716!
    set_filename_filter! : Str => {}
    set_filename_filter! = Host.filedialog_set_filename_filter_83702148!
    get_filename_filter! : () => Str
    get_filename_filter! = Host.filedialog_get_filename_filter_201670096!
    get_option_name! : I64 => Str
    get_option_name! = Host.filedialog_get_option_name_844755477!
    get_option_values! : I64 => U64
    get_option_values! = Host.filedialog_get_option_values_647634434!
    get_option_default! : I64 => I64
    get_option_default! = Host.filedialog_get_option_default_923996154!
    set_option_name! : I64, Str => {}
    set_option_name! = Host.filedialog_set_option_name_501894301!
    set_option_values! : I64, U64 => {}
    set_option_values! = Host.filedialog_set_option_values_3353661094!
    set_option_default! : I64, I64 => {}
    set_option_default! = Host.filedialog_set_option_default_3937882851!
    set_option_count! : I64 => {}
    set_option_count! = Host.filedialog_set_option_count_1286410249!
    get_option_count! : () => I64
    get_option_count! = Host.filedialog_get_option_count_3905245786!
    add_option! : Str, U64, I64 => {}
    add_option! = Host.filedialog_add_option_149592325!
    get_selected_options! : () => U64
    get_selected_options! = Host.filedialog_get_selected_options_3102165223!
    get_current_dir! : () => Str
    get_current_dir! = Host.filedialog_get_current_dir_201670096!
    get_current_file! : () => Str
    get_current_file! = Host.filedialog_get_current_file_201670096!
    get_current_path! : () => Str
    get_current_path! = Host.filedialog_get_current_path_201670096!
    set_current_dir! : Str => {}
    set_current_dir! = Host.filedialog_set_current_dir_83702148!
    set_current_file! : Str => {}
    set_current_file! = Host.filedialog_set_current_file_83702148!
    set_current_path! : Str => {}
    set_current_path! = Host.filedialog_set_current_path_83702148!
    set_mode_overrides_title! : Bool => {}
    set_mode_overrides_title! = Host.filedialog_set_mode_overrides_title_2586408642!
    is_mode_overriding_title! : () => Bool
    is_mode_overriding_title! = Host.filedialog_is_mode_overriding_title_36873697!
    set_file_mode! : U64 => {}
    set_file_mode! = Host.filedialog_set_file_mode_3654936397!
    get_file_mode! : () => U64
    get_file_mode! = Host.filedialog_get_file_mode_4074825319!
    set_display_mode! : U64 => {}
    set_display_mode! = Host.filedialog_set_display_mode_2692197101!
    get_display_mode! : () => U64
    get_display_mode! = Host.filedialog_get_display_mode_1092104624!
    get_vbox! : () => U64
    get_vbox! = Host.filedialog_get_vbox_915758477!
    get_line_edit! : () => U64
    get_line_edit! = Host.filedialog_get_line_edit_4071694264!
    set_access! : U64 => {}
    set_access! = Host.filedialog_set_access_4104413466!
    get_access! : () => U64
    get_access! = Host.filedialog_get_access_3344081076!
    set_root_subfolder! : Str => {}
    set_root_subfolder! = Host.filedialog_set_root_subfolder_83702148!
    get_root_subfolder! : () => Str
    get_root_subfolder! = Host.filedialog_get_root_subfolder_201670096!
    set_show_hidden_files! : Bool => {}
    set_show_hidden_files! = Host.filedialog_set_show_hidden_files_2586408642!
    is_showing_hidden_files! : () => Bool
    is_showing_hidden_files! = Host.filedialog_is_showing_hidden_files_36873697!
    set_use_native_dialog! : Bool => {}
    set_use_native_dialog! = Host.filedialog_set_use_native_dialog_2586408642!
    get_use_native_dialog! : () => Bool
    get_use_native_dialog! = Host.filedialog_get_use_native_dialog_36873697!
    set_customization_flag_enabled! : U64, Bool => {}
    set_customization_flag_enabled! = Host.filedialog_set_customization_flag_enabled_3849177100!
    is_customization_flag_enabled! : U64 => Bool
    is_customization_flag_enabled! = Host.filedialog_is_customization_flag_enabled_3722277863!
    deselect_all! : () => {}
    deselect_all! = Host.filedialog_deselect_all_3218959716!
    set_favorite_list! : U64 => {}
    set_favorite_list! = Host.filedialog_set_favorite_list_4015028928!
    get_favorite_list! : () => U64
    get_favorite_list! = Host.filedialog_get_favorite_list_2981934095!
    set_recent_list! : U64 => {}
    set_recent_list! = Host.filedialog_set_recent_list_4015028928!
    get_recent_list! : () => U64
    get_recent_list! = Host.filedialog_get_recent_list_2981934095!
    set_get_icon_callback! : U64 => {}
    set_get_icon_callback! = Host.filedialog_set_get_icon_callback_1611583062!
    set_get_thumbnail_callback! : U64 => {}
    set_get_thumbnail_callback! = Host.filedialog_set_get_thumbnail_callback_1611583062!
    popup_file_dialog! : () => {}
    popup_file_dialog! = Host.filedialog_popup_file_dialog_3218959716!
    invalidate! : () => {}
    invalidate! = Host.filedialog_invalidate_3218959716!

    # signal file_selected : path : Str
    # signal files_selected : paths : U64
    # signal dir_selected : dir : Str
    # signal filename_filter_changed : filter : Str
}