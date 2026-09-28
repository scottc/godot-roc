# class DisplayServer
# inherits: Object
DisplayServer := {
    ptr : U64,
}.{
    Feature : [FEATURE_GLOBAL_MENU, FEATURE_SUBWINDOWS, FEATURE_TOUCHSCREEN, FEATURE_MOUSE, FEATURE_MOUSE_WARP, FEATURE_CLIPBOARD, FEATURE_VIRTUAL_KEYBOARD, FEATURE_CURSOR_SHAPE, FEATURE_CUSTOM_CURSOR_SHAPE, FEATURE_NATIVE_DIALOG, FEATURE_IME, FEATURE_WINDOW_TRANSPARENCY, FEATURE_HIDPI, FEATURE_ICON, FEATURE_NATIVE_ICON, FEATURE_ORIENTATION, FEATURE_SWAP_BUFFERS, FEATURE_CLIPBOARD_PRIMARY, FEATURE_TEXT_TO_SPEECH, FEATURE_EXTEND_TO_TITLE, FEATURE_SCREEN_CAPTURE, FEATURE_STATUS_INDICATOR, FEATURE_NATIVE_HELP, FEATURE_NATIVE_DIALOG_INPUT, FEATURE_NATIVE_DIALOG_FILE, FEATURE_NATIVE_DIALOG_FILE_EXTRA, FEATURE_WINDOW_DRAG, FEATURE_SCREEN_EXCLUDE_FROM_CAPTURE, FEATURE_WINDOW_EMBEDDING, FEATURE_NATIVE_DIALOG_FILE_MIME, FEATURE_EMOJI_AND_SYMBOL_PICKER, FEATURE_NATIVE_COLOR_PICKER, FEATURE_SELF_FITTING_WINDOWS, FEATURE_ACCESSIBILITY_SCREEN_READER, FEATURE_HDR_OUTPUT, FEATURE_PIP_MODE]
    AccessibilityRole : [ROLE_UNKNOWN, ROLE_DEFAULT_BUTTON, ROLE_AUDIO, ROLE_VIDEO, ROLE_STATIC_TEXT, ROLE_CONTAINER, ROLE_PANEL, ROLE_BUTTON, ROLE_LINK, ROLE_CHECK_BOX, ROLE_RADIO_BUTTON, ROLE_CHECK_BUTTON, ROLE_SCROLL_BAR, ROLE_SCROLL_VIEW, ROLE_SPLITTER, ROLE_SLIDER, ROLE_SPIN_BUTTON, ROLE_PROGRESS_INDICATOR, ROLE_TEXT_FIELD, ROLE_MULTILINE_TEXT_FIELD, ROLE_COLOR_PICKER, ROLE_TABLE, ROLE_CELL, ROLE_ROW, ROLE_ROW_GROUP, ROLE_ROW_HEADER, ROLE_COLUMN_HEADER, ROLE_TREE, ROLE_TREE_ITEM, ROLE_LIST, ROLE_LIST_ITEM, ROLE_LIST_BOX, ROLE_LIST_BOX_OPTION, ROLE_TAB_BAR, ROLE_TAB, ROLE_TAB_PANEL, ROLE_MENU_BAR, ROLE_MENU, ROLE_MENU_ITEM, ROLE_MENU_ITEM_CHECK_BOX, ROLE_MENU_ITEM_RADIO, ROLE_IMAGE, ROLE_WINDOW, ROLE_TITLE_BAR, ROLE_DIALOG, ROLE_TOOLTIP, ROLE_REGION, ROLE_TEXT_RUN]
    AccessibilityPopupType : [POPUP_MENU, POPUP_LIST, POPUP_TREE, POPUP_DIALOG]
    AccessibilityFlags : [FLAG_HIDDEN, FLAG_MULTISELECTABLE, FLAG_REQUIRED, FLAG_VISITED, FLAG_BUSY, FLAG_MODAL, FLAG_TOUCH_PASSTHROUGH, FLAG_READONLY, FLAG_DISABLED, FLAG_CLIPS_CHILDREN]
    AccessibilityAction : [ACTION_CLICK, ACTION_FOCUS, ACTION_BLUR, ACTION_COLLAPSE, ACTION_EXPAND, ACTION_DECREMENT, ACTION_INCREMENT, ACTION_HIDE_TOOLTIP, ACTION_SHOW_TOOLTIP, ACTION_SET_TEXT_SELECTION, ACTION_REPLACE_SELECTED_TEXT, ACTION_SCROLL_BACKWARD, ACTION_SCROLL_DOWN, ACTION_SCROLL_FORWARD, ACTION_SCROLL_LEFT, ACTION_SCROLL_RIGHT, ACTION_SCROLL_UP, ACTION_SCROLL_INTO_VIEW, ACTION_SCROLL_TO_POINT, ACTION_SET_SCROLL_OFFSET, ACTION_SET_VALUE, ACTION_SHOW_CONTEXT_MENU, ACTION_CUSTOM]
    AccessibilityLiveMode : [LIVE_OFF, LIVE_POLITE, LIVE_ASSERTIVE]
    AccessibilityScrollUnit : [SCROLL_UNIT_ITEM, SCROLL_UNIT_PAGE]
    AccessibilityScrollHint : [SCROLL_HINT_TOP_LEFT, SCROLL_HINT_BOTTOM_RIGHT, SCROLL_HINT_TOP_EDGE, SCROLL_HINT_BOTTOM_EDGE, SCROLL_HINT_LEFT_EDGE, SCROLL_HINT_RIGHT_EDGE]
    MouseMode : [MOUSE_MODE_VISIBLE, MOUSE_MODE_HIDDEN, MOUSE_MODE_CAPTURED, MOUSE_MODE_CONFINED, MOUSE_MODE_CONFINED_HIDDEN, MOUSE_MODE_MAX]
    ScreenOrientation : [SCREEN_LANDSCAPE, SCREEN_PORTRAIT, SCREEN_REVERSE_LANDSCAPE, SCREEN_REVERSE_PORTRAIT, SCREEN_SENSOR_LANDSCAPE, SCREEN_SENSOR_PORTRAIT, SCREEN_SENSOR]
    VirtualKeyboardType : [KEYBOARD_TYPE_DEFAULT, KEYBOARD_TYPE_MULTILINE, KEYBOARD_TYPE_NUMBER, KEYBOARD_TYPE_NUMBER_DECIMAL, KEYBOARD_TYPE_PHONE, KEYBOARD_TYPE_EMAIL_ADDRESS, KEYBOARD_TYPE_PASSWORD, KEYBOARD_TYPE_URL]
    CursorShape : [CURSOR_ARROW, CURSOR_IBEAM, CURSOR_POINTING_HAND, CURSOR_CROSS, CURSOR_WAIT, CURSOR_BUSY, CURSOR_DRAG, CURSOR_CAN_DROP, CURSOR_FORBIDDEN, CURSOR_VSIZE, CURSOR_HSIZE, CURSOR_BDIAGSIZE, CURSOR_FDIAGSIZE, CURSOR_MOVE, CURSOR_VSPLIT, CURSOR_HSPLIT, CURSOR_HELP, CURSOR_MAX]
    FileDialogMode : [FILE_DIALOG_MODE_OPEN_FILE, FILE_DIALOG_MODE_OPEN_FILES, FILE_DIALOG_MODE_OPEN_DIR, FILE_DIALOG_MODE_OPEN_ANY, FILE_DIALOG_MODE_SAVE_FILE]
    WindowMode : [WINDOW_MODE_WINDOWED, WINDOW_MODE_MINIMIZED, WINDOW_MODE_MAXIMIZED, WINDOW_MODE_FULLSCREEN, WINDOW_MODE_EXCLUSIVE_FULLSCREEN]
    ProgressState : [PROGRESS_STATE_NOPROGRESS, PROGRESS_STATE_INDETERMINATE, PROGRESS_STATE_NORMAL, PROGRESS_STATE_ERROR, PROGRESS_STATE_PAUSED]
    WindowFlags : [WINDOW_FLAG_RESIZE_DISABLED, WINDOW_FLAG_BORDERLESS, WINDOW_FLAG_ALWAYS_ON_TOP, WINDOW_FLAG_TRANSPARENT, WINDOW_FLAG_NO_FOCUS, WINDOW_FLAG_POPUP, WINDOW_FLAG_EXTEND_TO_TITLE, WINDOW_FLAG_MOUSE_PASSTHROUGH, WINDOW_FLAG_SHARP_CORNERS, WINDOW_FLAG_EXCLUDE_FROM_CAPTURE, WINDOW_FLAG_POPUP_WM_HINT, WINDOW_FLAG_MINIMIZE_DISABLED, WINDOW_FLAG_MAXIMIZE_DISABLED, WINDOW_FLAG_MAX]
    WindowEvent : [WINDOW_EVENT_MOUSE_ENTER, WINDOW_EVENT_MOUSE_EXIT, WINDOW_EVENT_FOCUS_IN, WINDOW_EVENT_FOCUS_OUT, WINDOW_EVENT_CLOSE_REQUEST, WINDOW_EVENT_GO_BACK_REQUEST, WINDOW_EVENT_DPI_CHANGE, WINDOW_EVENT_TITLEBAR_CHANGE, WINDOW_EVENT_FORCE_CLOSE, WINDOW_EVENT_OUTPUT_MAX_LINEAR_VALUE_CHANGED]
    WindowResizeEdge : [WINDOW_EDGE_TOP_LEFT, WINDOW_EDGE_TOP, WINDOW_EDGE_TOP_RIGHT, WINDOW_EDGE_LEFT, WINDOW_EDGE_RIGHT, WINDOW_EDGE_BOTTOM_LEFT, WINDOW_EDGE_BOTTOM, WINDOW_EDGE_BOTTOM_RIGHT, WINDOW_EDGE_MAX]
    VSyncMode : [VSYNC_DISABLED, VSYNC_ENABLED, VSYNC_ADAPTIVE, VSYNC_MAILBOX]
    HandleType : [DISPLAY_HANDLE, WINDOW_HANDLE, WINDOW_VIEW, OPENGL_CONTEXT, EGL_DISPLAY, EGL_CONFIG, GLX_VISUALID, GLX_FBCONFIG]
    TTSUtteranceEvent : [TTS_UTTERANCE_STARTED, TTS_UTTERANCE_ENDED, TTS_UTTERANCE_CANCELED, TTS_UTTERANCE_BOUNDARY]

    # --- properties ---


    # --- methods ---
    has_feature! : DisplayServer_Feature -> Bool
    has_feature! = |feature| Host.DisplayServer_has_feature_334065950!(feature)
    get_name! : () -> String
    get_name! = |_| Host.DisplayServer_get_name_201670096!
    help_set_search_callbacks! : Callable, Callable -> {}
    help_set_search_callbacks! = |search_callback, action_callback| Host.DisplayServer_help_set_search_callbacks_1687350599!(search_callback, action_callback)
    global_menu_set_popup_callbacks! : String, Callable, Callable -> {}
    global_menu_set_popup_callbacks! = |menu_root, open_callback, close_callback| Host.DisplayServer_global_menu_set_popup_callbacks_3893727526!(menu_root, open_callback, close_callback)
    global_menu_add_submenu_item! : String, String, String, I32 -> I32
    global_menu_add_submenu_item! = |menu_root, label, submenu, index| Host.DisplayServer_global_menu_add_submenu_item_2828985934!(menu_root, label, submenu, index)
    global_menu_add_item! : String, String, Callable, Callable, Variant, Key, I32 -> I32
    global_menu_add_item! = |menu_root, label, callback, key_callback, tag, accelerator, index| Host.DisplayServer_global_menu_add_item_3616842746!(menu_root, label, callback, key_callback, tag, accelerator, index)
    global_menu_add_check_item! : String, String, Callable, Callable, Variant, Key, I32 -> I32
    global_menu_add_check_item! = |menu_root, label, callback, key_callback, tag, accelerator, index| Host.DisplayServer_global_menu_add_check_item_3616842746!(menu_root, label, callback, key_callback, tag, accelerator, index)
    global_menu_add_icon_item! : String, Texture2D, String, Callable, Callable, Variant, Key, I32 -> I32
    global_menu_add_icon_item! = |menu_root, icon, label, callback, key_callback, tag, accelerator, index| Host.DisplayServer_global_menu_add_icon_item_3867083847!(menu_root, icon, label, callback, key_callback, tag, accelerator, index)
    global_menu_add_icon_check_item! : String, Texture2D, String, Callable, Callable, Variant, Key, I32 -> I32
    global_menu_add_icon_check_item! = |menu_root, icon, label, callback, key_callback, tag, accelerator, index| Host.DisplayServer_global_menu_add_icon_check_item_3867083847!(menu_root, icon, label, callback, key_callback, tag, accelerator, index)
    global_menu_add_radio_check_item! : String, String, Callable, Callable, Variant, Key, I32 -> I32
    global_menu_add_radio_check_item! = |menu_root, label, callback, key_callback, tag, accelerator, index| Host.DisplayServer_global_menu_add_radio_check_item_3616842746!(menu_root, label, callback, key_callback, tag, accelerator, index)
    global_menu_add_icon_radio_check_item! : String, Texture2D, String, Callable, Callable, Variant, Key, I32 -> I32
    global_menu_add_icon_radio_check_item! = |menu_root, icon, label, callback, key_callback, tag, accelerator, index| Host.DisplayServer_global_menu_add_icon_radio_check_item_3867083847!(menu_root, icon, label, callback, key_callback, tag, accelerator, index)
    global_menu_add_multistate_item! : String, String, I32, I32, Callable, Callable, Variant, Key, I32 -> I32
    global_menu_add_multistate_item! = |menu_root, label, max_states, default_state, callback, key_callback, tag, accelerator, index| Host.DisplayServer_global_menu_add_multistate_item_3297554655!(menu_root, label, max_states, default_state, callback, key_callback, tag, accelerator, index)
    global_menu_add_separator! : String, I32 -> I32
    global_menu_add_separator! = |menu_root, index| Host.DisplayServer_global_menu_add_separator_3214812433!(menu_root, index)
    global_menu_get_item_index_from_text! : String, String -> I32
    global_menu_get_item_index_from_text! = |menu_root, text| Host.DisplayServer_global_menu_get_item_index_from_text_2878152881!(menu_root, text)
    global_menu_get_item_index_from_tag! : String, Variant -> I32
    global_menu_get_item_index_from_tag! = |menu_root, tag| Host.DisplayServer_global_menu_get_item_index_from_tag_2941063483!(menu_root, tag)
    global_menu_is_item_checked! : String, I32 -> Bool
    global_menu_is_item_checked! = |menu_root, idx| Host.DisplayServer_global_menu_is_item_checked_3511468594!(menu_root, idx)
    global_menu_is_item_checkable! : String, I32 -> Bool
    global_menu_is_item_checkable! = |menu_root, idx| Host.DisplayServer_global_menu_is_item_checkable_3511468594!(menu_root, idx)
    global_menu_is_item_radio_checkable! : String, I32 -> Bool
    global_menu_is_item_radio_checkable! = |menu_root, idx| Host.DisplayServer_global_menu_is_item_radio_checkable_3511468594!(menu_root, idx)
    global_menu_get_item_callback! : String, I32 -> Callable
    global_menu_get_item_callback! = |menu_root, idx| Host.DisplayServer_global_menu_get_item_callback_748666903!(menu_root, idx)
    global_menu_get_item_key_callback! : String, I32 -> Callable
    global_menu_get_item_key_callback! = |menu_root, idx| Host.DisplayServer_global_menu_get_item_key_callback_748666903!(menu_root, idx)
    global_menu_get_item_tag! : String, I32 -> Variant
    global_menu_get_item_tag! = |menu_root, idx| Host.DisplayServer_global_menu_get_item_tag_330672633!(menu_root, idx)
    global_menu_get_item_text! : String, I32 -> String
    global_menu_get_item_text! = |menu_root, idx| Host.DisplayServer_global_menu_get_item_text_591067909!(menu_root, idx)
    global_menu_get_item_submenu! : String, I32 -> String
    global_menu_get_item_submenu! = |menu_root, idx| Host.DisplayServer_global_menu_get_item_submenu_591067909!(menu_root, idx)
    global_menu_get_item_accelerator! : String, I32 -> Key
    global_menu_get_item_accelerator! = |menu_root, idx| Host.DisplayServer_global_menu_get_item_accelerator_936065394!(menu_root, idx)
    global_menu_is_item_disabled! : String, I32 -> Bool
    global_menu_is_item_disabled! = |menu_root, idx| Host.DisplayServer_global_menu_is_item_disabled_3511468594!(menu_root, idx)
    global_menu_is_item_hidden! : String, I32 -> Bool
    global_menu_is_item_hidden! = |menu_root, idx| Host.DisplayServer_global_menu_is_item_hidden_3511468594!(menu_root, idx)
    global_menu_get_item_tooltip! : String, I32 -> String
    global_menu_get_item_tooltip! = |menu_root, idx| Host.DisplayServer_global_menu_get_item_tooltip_591067909!(menu_root, idx)
    global_menu_get_item_state! : String, I32 -> I32
    global_menu_get_item_state! = |menu_root, idx| Host.DisplayServer_global_menu_get_item_state_3422818498!(menu_root, idx)
    global_menu_get_item_max_states! : String, I32 -> I32
    global_menu_get_item_max_states! = |menu_root, idx| Host.DisplayServer_global_menu_get_item_max_states_3422818498!(menu_root, idx)
    global_menu_get_item_icon! : String, I32 -> Texture2D
    global_menu_get_item_icon! = |menu_root, idx| Host.DisplayServer_global_menu_get_item_icon_3591713183!(menu_root, idx)
    global_menu_get_item_indentation_level! : String, I32 -> I32
    global_menu_get_item_indentation_level! = |menu_root, idx| Host.DisplayServer_global_menu_get_item_indentation_level_3422818498!(menu_root, idx)
    global_menu_set_item_checked! : String, I32, Bool -> {}
    global_menu_set_item_checked! = |menu_root, idx, checked| Host.DisplayServer_global_menu_set_item_checked_4108344793!(menu_root, idx, checked)
    global_menu_set_item_checkable! : String, I32, Bool -> {}
    global_menu_set_item_checkable! = |menu_root, idx, checkable| Host.DisplayServer_global_menu_set_item_checkable_4108344793!(menu_root, idx, checkable)
    global_menu_set_item_radio_checkable! : String, I32, Bool -> {}
    global_menu_set_item_radio_checkable! = |menu_root, idx, checkable| Host.DisplayServer_global_menu_set_item_radio_checkable_4108344793!(menu_root, idx, checkable)
    global_menu_set_item_callback! : String, I32, Callable -> {}
    global_menu_set_item_callback! = |menu_root, idx, callback| Host.DisplayServer_global_menu_set_item_callback_3809915389!(menu_root, idx, callback)
    global_menu_set_item_hover_callbacks! : String, I32, Callable -> {}
    global_menu_set_item_hover_callbacks! = |menu_root, idx, callback| Host.DisplayServer_global_menu_set_item_hover_callbacks_3809915389!(menu_root, idx, callback)
    global_menu_set_item_key_callback! : String, I32, Callable -> {}
    global_menu_set_item_key_callback! = |menu_root, idx, key_callback| Host.DisplayServer_global_menu_set_item_key_callback_3809915389!(menu_root, idx, key_callback)
    global_menu_set_item_tag! : String, I32, Variant -> {}
    global_menu_set_item_tag! = |menu_root, idx, tag| Host.DisplayServer_global_menu_set_item_tag_453659863!(menu_root, idx, tag)
    global_menu_set_item_text! : String, I32, String -> {}
    global_menu_set_item_text! = |menu_root, idx, text| Host.DisplayServer_global_menu_set_item_text_965966136!(menu_root, idx, text)
    global_menu_set_item_submenu! : String, I32, String -> {}
    global_menu_set_item_submenu! = |menu_root, idx, submenu| Host.DisplayServer_global_menu_set_item_submenu_965966136!(menu_root, idx, submenu)
    global_menu_set_item_accelerator! : String, I32, Key -> {}
    global_menu_set_item_accelerator! = |menu_root, idx, keycode| Host.DisplayServer_global_menu_set_item_accelerator_566943293!(menu_root, idx, keycode)
    global_menu_set_item_disabled! : String, I32, Bool -> {}
    global_menu_set_item_disabled! = |menu_root, idx, disabled| Host.DisplayServer_global_menu_set_item_disabled_4108344793!(menu_root, idx, disabled)
    global_menu_set_item_hidden! : String, I32, Bool -> {}
    global_menu_set_item_hidden! = |menu_root, idx, hidden| Host.DisplayServer_global_menu_set_item_hidden_4108344793!(menu_root, idx, hidden)
    global_menu_set_item_tooltip! : String, I32, String -> {}
    global_menu_set_item_tooltip! = |menu_root, idx, tooltip| Host.DisplayServer_global_menu_set_item_tooltip_965966136!(menu_root, idx, tooltip)
    global_menu_set_item_state! : String, I32, I32 -> {}
    global_menu_set_item_state! = |menu_root, idx, state| Host.DisplayServer_global_menu_set_item_state_3474840532!(menu_root, idx, state)
    global_menu_set_item_max_states! : String, I32, I32 -> {}
    global_menu_set_item_max_states! = |menu_root, idx, max_states| Host.DisplayServer_global_menu_set_item_max_states_3474840532!(menu_root, idx, max_states)
    global_menu_set_item_icon! : String, I32, Texture2D -> {}
    global_menu_set_item_icon! = |menu_root, idx, icon| Host.DisplayServer_global_menu_set_item_icon_3201338066!(menu_root, idx, icon)
    global_menu_set_item_indentation_level! : String, I32, I32 -> {}
    global_menu_set_item_indentation_level! = |menu_root, idx, level| Host.DisplayServer_global_menu_set_item_indentation_level_3474840532!(menu_root, idx, level)
    global_menu_get_item_count! : String -> I32
    global_menu_get_item_count! = |menu_root| Host.DisplayServer_global_menu_get_item_count_1321353865!(menu_root)
    global_menu_remove_item! : String, I32 -> {}
    global_menu_remove_item! = |menu_root, idx| Host.DisplayServer_global_menu_remove_item_2956805083!(menu_root, idx)
    global_menu_clear! : String -> {}
    global_menu_clear! = |menu_root| Host.DisplayServer_global_menu_clear_83702148!(menu_root)
    global_menu_get_system_menu_roots! : () -> Dictionary
    global_menu_get_system_menu_roots! = |_| Host.DisplayServer_global_menu_get_system_menu_roots_3102165223!
    tts_is_speaking! : () -> Bool
    tts_is_speaking! = |_| Host.DisplayServer_tts_is_speaking_36873697!
    tts_is_paused! : () -> Bool
    tts_is_paused! = |_| Host.DisplayServer_tts_is_paused_36873697!
    tts_get_voices! : () -> typedarray::Dictionary
    tts_get_voices! = |_| Host.DisplayServer_tts_get_voices_3995934104!
    tts_get_voices_for_language! : String -> PackedStringArray
    tts_get_voices_for_language! = |language| Host.DisplayServer_tts_get_voices_for_language_4291131558!(language)
    tts_speak! : String, String, I32, F32, F32, I32, Bool -> {}
    tts_speak! = |text, voice, volume, pitch, rate, utterance_id, interrupt| Host.DisplayServer_tts_speak_903992738!(text, voice, volume, pitch, rate, utterance_id, interrupt)
    tts_pause! : () -> {}
    tts_pause! = |_| Host.DisplayServer_tts_pause_3218959716!
    tts_resume! : () -> {}
    tts_resume! = |_| Host.DisplayServer_tts_resume_3218959716!
    tts_stop! : () -> {}
    tts_stop! = |_| Host.DisplayServer_tts_stop_3218959716!
    tts_set_utterance_callback! : DisplayServer_TTSUtteranceEvent, Callable -> {}
    tts_set_utterance_callback! = |event, callable| Host.DisplayServer_tts_set_utterance_callback_109679083!(event, callable)
    is_dark_mode_supported! : () -> Bool
    is_dark_mode_supported! = |_| Host.DisplayServer_is_dark_mode_supported_36873697!
    is_dark_mode! : () -> Bool
    is_dark_mode! = |_| Host.DisplayServer_is_dark_mode_36873697!
    get_accent_color! : () -> Color
    get_accent_color! = |_| Host.DisplayServer_get_accent_color_3444240500!
    get_base_color! : () -> Color
    get_base_color! = |_| Host.DisplayServer_get_base_color_3444240500!
    set_system_theme_change_callback! : Callable -> {}
    set_system_theme_change_callback! = |callable| Host.DisplayServer_set_system_theme_change_callback_1611583062!(callable)
    mouse_set_mode! : DisplayServer_MouseMode -> {}
    mouse_set_mode! = |mouse_mode| Host.DisplayServer_mouse_set_mode_348288463!(mouse_mode)
    mouse_get_mode! : () -> DisplayServer_MouseMode
    mouse_get_mode! = |_| Host.DisplayServer_mouse_get_mode_1353961651!
    warp_mouse! : Vector2i -> {}
    warp_mouse! = |position| Host.DisplayServer_warp_mouse_1130785943!(position)
    mouse_get_position! : () -> Vector2i
    mouse_get_position! = |_| Host.DisplayServer_mouse_get_position_3690982128!
    mouse_get_button_state! : () -> MouseButtonMask
    mouse_get_button_state! = |_| Host.DisplayServer_mouse_get_button_state_2512161324!
    clipboard_set! : String -> {}
    clipboard_set! = |clipboard| Host.DisplayServer_clipboard_set_83702148!(clipboard)
    clipboard_get! : () -> String
    clipboard_get! = |_| Host.DisplayServer_clipboard_get_201670096!
    clipboard_get_image! : () -> Image
    clipboard_get_image! = |_| Host.DisplayServer_clipboard_get_image_4190603485!
    clipboard_has! : () -> Bool
    clipboard_has! = |_| Host.DisplayServer_clipboard_has_36873697!
    clipboard_has_image! : () -> Bool
    clipboard_has_image! = |_| Host.DisplayServer_clipboard_has_image_36873697!
    clipboard_set_primary! : String -> {}
    clipboard_set_primary! = |clipboard_primary| Host.DisplayServer_clipboard_set_primary_83702148!(clipboard_primary)
    clipboard_get_primary! : () -> String
    clipboard_get_primary! = |_| Host.DisplayServer_clipboard_get_primary_201670096!
    get_display_cutouts! : () -> typedarray::Rect2
    get_display_cutouts! = |_| Host.DisplayServer_get_display_cutouts_3995934104!
    get_display_safe_area! : () -> Rect2i
    get_display_safe_area! = |_| Host.DisplayServer_get_display_safe_area_410525958!
    get_screen_count! : () -> I32
    get_screen_count! = |_| Host.DisplayServer_get_screen_count_3905245786!
    get_primary_screen! : () -> I32
    get_primary_screen! = |_| Host.DisplayServer_get_primary_screen_3905245786!
    get_keyboard_focus_screen! : () -> I32
    get_keyboard_focus_screen! = |_| Host.DisplayServer_get_keyboard_focus_screen_3905245786!
    get_screen_from_rect! : Rect2 -> I32
    get_screen_from_rect! = |rect| Host.DisplayServer_get_screen_from_rect_741354659!(rect)
    screen_get_position! : I32 -> Vector2i
    screen_get_position! = |screen| Host.DisplayServer_screen_get_position_1725937825!(screen)
    screen_get_size! : I32 -> Vector2i
    screen_get_size! = |screen| Host.DisplayServer_screen_get_size_1725937825!(screen)
    screen_get_usable_rect! : I32 -> Rect2i
    screen_get_usable_rect! = |screen| Host.DisplayServer_screen_get_usable_rect_2439012528!(screen)
    screen_get_dpi! : I32 -> I32
    screen_get_dpi! = |screen| Host.DisplayServer_screen_get_dpi_181039630!(screen)
    screen_get_scale! : I32 -> F32
    screen_get_scale! = |screen| Host.DisplayServer_screen_get_scale_909105437!(screen)
    is_touchscreen_available! : () -> Bool
    is_touchscreen_available! = |_| Host.DisplayServer_is_touchscreen_available_36873697!
    screen_get_max_scale! : () -> F32
    screen_get_max_scale! = |_| Host.DisplayServer_screen_get_max_scale_1740695150!
    screen_get_refresh_rate! : I32 -> F32
    screen_get_refresh_rate! = |screen| Host.DisplayServer_screen_get_refresh_rate_909105437!(screen)
    screen_get_pixel! : Vector2i -> Color
    screen_get_pixel! = |position| Host.DisplayServer_screen_get_pixel_1532707496!(position)
    screen_get_image! : I32 -> Image
    screen_get_image! = |screen| Host.DisplayServer_screen_get_image_3813388802!(screen)
    screen_get_image_rect! : Rect2i -> Image
    screen_get_image_rect! = |rect| Host.DisplayServer_screen_get_image_rect_2601441065!(rect)
    screen_set_orientation! : DisplayServer_ScreenOrientation, I32 -> {}
    screen_set_orientation! = |orientation, screen| Host.DisplayServer_screen_set_orientation_2211511631!(orientation, screen)
    screen_get_orientation! : I32 -> DisplayServer_ScreenOrientation
    screen_get_orientation! = |screen| Host.DisplayServer_screen_get_orientation_133818562!(screen)
    screen_set_keep_on! : Bool -> {}
    screen_set_keep_on! = |enable| Host.DisplayServer_screen_set_keep_on_2586408642!(enable)
    screen_is_kept_on! : () -> Bool
    screen_is_kept_on! = |_| Host.DisplayServer_screen_is_kept_on_36873697!
    get_window_list! : () -> PackedInt32Array
    get_window_list! = |_| Host.DisplayServer_get_window_list_1930428628!
    get_window_at_screen_position! : Vector2i -> I32
    get_window_at_screen_position! = |position| Host.DisplayServer_get_window_at_screen_position_2485466453!(position)
    window_get_native_handle! : DisplayServer_HandleType, I32 -> I32
    window_get_native_handle! = |handle_type, window_id| Host.DisplayServer_window_get_native_handle_1096425680!(handle_type, window_id)
    window_get_active_popup! : () -> I32
    window_get_active_popup! = |_| Host.DisplayServer_window_get_active_popup_3905245786!
    window_set_popup_safe_rect! : I32, Rect2i -> {}
    window_set_popup_safe_rect! = |window, rect| Host.DisplayServer_window_set_popup_safe_rect_3317281434!(window, rect)
    window_get_popup_safe_rect! : I32 -> Rect2i
    window_get_popup_safe_rect! = |window| Host.DisplayServer_window_get_popup_safe_rect_2161169500!(window)
    window_set_title! : String, I32 -> {}
    window_set_title! = |title, window_id| Host.DisplayServer_window_set_title_441246282!(title, window_id)
    window_get_title_size! : String, I32 -> Vector2i
    window_get_title_size! = |title, window_id| Host.DisplayServer_window_get_title_size_2925301799!(title, window_id)
    window_set_mouse_passthrough! : PackedVector2Array, I32 -> {}
    window_set_mouse_passthrough! = |region, window_id| Host.DisplayServer_window_set_mouse_passthrough_1993637420!(region, window_id)
    window_get_current_screen! : I32 -> I32
    window_get_current_screen! = |window_id| Host.DisplayServer_window_get_current_screen_1591665591!(window_id)
    window_set_current_screen! : I32, I32 -> {}
    window_set_current_screen! = |screen, window_id| Host.DisplayServer_window_set_current_screen_2230941749!(screen, window_id)
    window_get_position! : I32 -> Vector2i
    window_get_position! = |window_id| Host.DisplayServer_window_get_position_763922886!(window_id)
    window_get_position_with_decorations! : I32 -> Vector2i
    window_get_position_with_decorations! = |window_id| Host.DisplayServer_window_get_position_with_decorations_763922886!(window_id)
    window_set_position! : Vector2i, I32 -> {}
    window_set_position! = |position, window_id| Host.DisplayServer_window_set_position_2019273902!(position, window_id)
    window_get_size! : I32 -> Vector2i
    window_get_size! = |window_id| Host.DisplayServer_window_get_size_763922886!(window_id)
    window_set_size! : Vector2i, I32 -> {}
    window_set_size! = |size, window_id| Host.DisplayServer_window_set_size_2019273902!(size, window_id)
    window_set_rect_changed_callback! : Callable, I32 -> {}
    window_set_rect_changed_callback! = |callback, window_id| Host.DisplayServer_window_set_rect_changed_callback_1091192925!(callback, window_id)
    window_set_window_event_callback! : Callable, I32 -> {}
    window_set_window_event_callback! = |callback, window_id| Host.DisplayServer_window_set_window_event_callback_1091192925!(callback, window_id)
    window_set_input_event_callback! : Callable, I32 -> {}
    window_set_input_event_callback! = |callback, window_id| Host.DisplayServer_window_set_input_event_callback_1091192925!(callback, window_id)
    window_set_input_text_callback! : Callable, I32 -> {}
    window_set_input_text_callback! = |callback, window_id| Host.DisplayServer_window_set_input_text_callback_1091192925!(callback, window_id)
    window_set_drop_files_callback! : Callable, I32 -> {}
    window_set_drop_files_callback! = |callback, window_id| Host.DisplayServer_window_set_drop_files_callback_1091192925!(callback, window_id)
    window_get_attached_instance_id! : I32 -> I32
    window_get_attached_instance_id! = |window_id| Host.DisplayServer_window_get_attached_instance_id_1591665591!(window_id)
    window_get_max_size! : I32 -> Vector2i
    window_get_max_size! = |window_id| Host.DisplayServer_window_get_max_size_763922886!(window_id)
    window_set_max_size! : Vector2i, I32 -> {}
    window_set_max_size! = |max_size, window_id| Host.DisplayServer_window_set_max_size_2019273902!(max_size, window_id)
    window_get_min_size! : I32 -> Vector2i
    window_get_min_size! = |window_id| Host.DisplayServer_window_get_min_size_763922886!(window_id)
    window_set_min_size! : Vector2i, I32 -> {}
    window_set_min_size! = |min_size, window_id| Host.DisplayServer_window_set_min_size_2019273902!(min_size, window_id)
    window_get_size_with_decorations! : I32 -> Vector2i
    window_get_size_with_decorations! = |window_id| Host.DisplayServer_window_get_size_with_decorations_763922886!(window_id)
    window_get_mode! : I32 -> DisplayServer_WindowMode
    window_get_mode! = |window_id| Host.DisplayServer_window_get_mode_2185728461!(window_id)
    window_set_mode! : DisplayServer_WindowMode, I32 -> {}
    window_set_mode! = |mode, window_id| Host.DisplayServer_window_set_mode_1319965401!(mode, window_id)
    window_set_flag! : DisplayServer_WindowFlags, Bool, I32 -> {}
    window_set_flag! = |flag, enabled, window_id| Host.DisplayServer_window_set_flag_254894155!(flag, enabled, window_id)
    window_get_flag! : DisplayServer_WindowFlags, I32 -> Bool
    window_get_flag! = |flag, window_id| Host.DisplayServer_window_get_flag_802816991!(flag, window_id)
    window_set_icon! : Image, I32 -> {}
    window_set_icon! = |icon, window_id| Host.DisplayServer_window_set_icon_2457502155!(icon, window_id)
    window_set_window_buttons_offset! : Vector2i, I32 -> {}
    window_set_window_buttons_offset! = |offset, window_id| Host.DisplayServer_window_set_window_buttons_offset_2019273902!(offset, window_id)
    window_get_safe_title_margins! : I32 -> Vector3i
    window_get_safe_title_margins! = |window_id| Host.DisplayServer_window_get_safe_title_margins_2295066620!(window_id)
    window_request_attention! : I32 -> {}
    window_request_attention! = |window_id| Host.DisplayServer_window_request_attention_1995695955!(window_id)
    window_set_taskbar_progress_value! : F32, I32 -> {}
    window_set_taskbar_progress_value! = |value, window_id| Host.DisplayServer_window_set_taskbar_progress_value_3506631519!(value, window_id)
    window_set_taskbar_progress_state! : DisplayServer_ProgressState, I32 -> {}
    window_set_taskbar_progress_state! = |state, window_id| Host.DisplayServer_window_set_taskbar_progress_state_4119882768!(state, window_id)
    window_move_to_foreground! : I32 -> {}
    window_move_to_foreground! = |window_id| Host.DisplayServer_window_move_to_foreground_1995695955!(window_id)
    window_is_focused! : I32 -> Bool
    window_is_focused! = |window_id| Host.DisplayServer_window_is_focused_1051549951!(window_id)
    window_can_draw! : I32 -> Bool
    window_can_draw! = |window_id| Host.DisplayServer_window_can_draw_1051549951!(window_id)
    window_set_transient! : I32, I32 -> {}
    window_set_transient! = |window_id, parent_window_id| Host.DisplayServer_window_set_transient_3937882851!(window_id, parent_window_id)
    window_set_exclusive! : I32, Bool -> {}
    window_set_exclusive! = |window_id, exclusive| Host.DisplayServer_window_set_exclusive_300928843!(window_id, exclusive)
    window_set_ime_active! : Bool, I32 -> {}
    window_set_ime_active! = |active, window_id| Host.DisplayServer_window_set_ime_active_1661950165!(active, window_id)
    window_set_ime_position! : Vector2i, I32 -> {}
    window_set_ime_position! = |position, window_id| Host.DisplayServer_window_set_ime_position_2019273902!(position, window_id)
    window_set_vsync_mode! : DisplayServer_VSyncMode, I32 -> {}
    window_set_vsync_mode! = |vsync_mode, window_id| Host.DisplayServer_window_set_vsync_mode_2179333492!(vsync_mode, window_id)
    window_get_vsync_mode! : I32 -> DisplayServer_VSyncMode
    window_get_vsync_mode! = |window_id| Host.DisplayServer_window_get_vsync_mode_578873795!(window_id)
    window_is_hdr_output_supported! : I32 -> Bool
    window_is_hdr_output_supported! = |window_id| Host.DisplayServer_window_is_hdr_output_supported_1051549951!(window_id)
    window_request_hdr_output! : Bool, I32 -> {}
    window_request_hdr_output! = |enable, window_id| Host.DisplayServer_window_request_hdr_output_1661950165!(enable, window_id)
    window_is_hdr_output_requested! : I32 -> Bool
    window_is_hdr_output_requested! = |window_id| Host.DisplayServer_window_is_hdr_output_requested_1051549951!(window_id)
    window_is_hdr_output_enabled! : I32 -> Bool
    window_is_hdr_output_enabled! = |window_id| Host.DisplayServer_window_is_hdr_output_enabled_1051549951!(window_id)
    window_set_hdr_output_reference_luminance! : F32, I32 -> {}
    window_set_hdr_output_reference_luminance! = |reference_luminance, window_id| Host.DisplayServer_window_set_hdr_output_reference_luminance_3506631519!(reference_luminance, window_id)
    window_get_hdr_output_reference_luminance! : I32 -> F32
    window_get_hdr_output_reference_luminance! = |window_id| Host.DisplayServer_window_get_hdr_output_reference_luminance_218038398!(window_id)
    window_get_hdr_output_current_reference_luminance! : I32 -> F32
    window_get_hdr_output_current_reference_luminance! = |window_id| Host.DisplayServer_window_get_hdr_output_current_reference_luminance_218038398!(window_id)
    window_set_hdr_output_max_luminance! : F32, I32 -> {}
    window_set_hdr_output_max_luminance! = |max_luminance, window_id| Host.DisplayServer_window_set_hdr_output_max_luminance_3506631519!(max_luminance, window_id)
    window_get_hdr_output_max_luminance! : I32 -> F32
    window_get_hdr_output_max_luminance! = |window_id| Host.DisplayServer_window_get_hdr_output_max_luminance_218038398!(window_id)
    window_get_hdr_output_current_max_luminance! : I32 -> F32
    window_get_hdr_output_current_max_luminance! = |window_id| Host.DisplayServer_window_get_hdr_output_current_max_luminance_218038398!(window_id)
    window_get_output_max_linear_value! : I32 -> F32
    window_get_output_max_linear_value! = |window_id| Host.DisplayServer_window_get_output_max_linear_value_218038398!(window_id)
    window_is_maximize_allowed! : I32 -> Bool
    window_is_maximize_allowed! = |window_id| Host.DisplayServer_window_is_maximize_allowed_1051549951!(window_id)
    window_maximize_on_title_dbl_click! : () -> Bool
    window_maximize_on_title_dbl_click! = |_| Host.DisplayServer_window_maximize_on_title_dbl_click_36873697!
    window_minimize_on_title_dbl_click! : () -> Bool
    window_minimize_on_title_dbl_click! = |_| Host.DisplayServer_window_minimize_on_title_dbl_click_36873697!
    window_start_drag! : I32 -> {}
    window_start_drag! = |window_id| Host.DisplayServer_window_start_drag_1995695955!(window_id)
    window_start_resize! : DisplayServer_WindowResizeEdge, I32 -> {}
    window_start_resize! = |edge, window_id| Host.DisplayServer_window_start_resize_4009722312!(edge, window_id)
    window_set_color! : Color -> {}
    window_set_color! = |color| Host.DisplayServer_window_set_color_2920490490!(color)
    accessibility_should_increase_contrast! : () -> I32
    accessibility_should_increase_contrast! = |_| Host.DisplayServer_accessibility_should_increase_contrast_3905245786!
    accessibility_should_reduce_animation! : () -> I32
    accessibility_should_reduce_animation! = |_| Host.DisplayServer_accessibility_should_reduce_animation_3905245786!
    accessibility_should_reduce_transparency! : () -> I32
    accessibility_should_reduce_transparency! = |_| Host.DisplayServer_accessibility_should_reduce_transparency_3905245786!
    accessibility_screen_reader_active! : () -> I32
    accessibility_screen_reader_active! = |_| Host.DisplayServer_accessibility_screen_reader_active_3905245786!
    accessibility_create_element! : I32, DisplayServer_AccessibilityRole -> RID
    accessibility_create_element! = |window_id, role| Host.DisplayServer_accessibility_create_element_2968347744!(window_id, role)
    accessibility_create_sub_element! : RID, DisplayServer_AccessibilityRole, I32 -> RID
    accessibility_create_sub_element! = |parent_rid, role, insert_pos| Host.DisplayServer_accessibility_create_sub_element_1949948826!(parent_rid, role, insert_pos)
    accessibility_create_sub_text_edit_elements! : RID, RID, F32, I32, Bool -> RID
    accessibility_create_sub_text_edit_elements! = |parent_rid, shaped_text, min_height, insert_pos, is_last_line| Host.DisplayServer_accessibility_create_sub_text_edit_elements_2702009895!(parent_rid, shaped_text, min_height, insert_pos, is_last_line)
    accessibility_has_element! : RID -> Bool
    accessibility_has_element! = |id| Host.DisplayServer_accessibility_has_element_4155700596!(id)
    accessibility_free_element! : RID -> {}
    accessibility_free_element! = |id| Host.DisplayServer_accessibility_free_element_2722037293!(id)
    accessibility_element_set_meta! : RID, Variant -> {}
    accessibility_element_set_meta! = |id, meta| Host.DisplayServer_accessibility_element_set_meta_3175752987!(id, meta)
    accessibility_element_get_meta! : RID -> Variant
    accessibility_element_get_meta! = |id| Host.DisplayServer_accessibility_element_get_meta_4171304767!(id)
    accessibility_set_window_rect! : I32, Rect2, Rect2 -> {}
    accessibility_set_window_rect! = |window_id, rect_out, rect_in| Host.DisplayServer_accessibility_set_window_rect_2386961724!(window_id, rect_out, rect_in)
    accessibility_set_window_focused! : I32, Bool -> {}
    accessibility_set_window_focused! = |window_id, focused| Host.DisplayServer_accessibility_set_window_focused_300928843!(window_id, focused)
    accessibility_update_set_focus! : RID -> {}
    accessibility_update_set_focus! = |id| Host.DisplayServer_accessibility_update_set_focus_2722037293!(id)
    accessibility_get_window_root! : I32 -> RID
    accessibility_get_window_root! = |window_id| Host.DisplayServer_accessibility_get_window_root_495598643!(window_id)
    accessibility_update_set_role! : RID, DisplayServer_AccessibilityRole -> {}
    accessibility_update_set_role! = |id, role| Host.DisplayServer_accessibility_update_set_role_3352768215!(id, role)
    accessibility_update_set_name! : RID, String -> {}
    accessibility_update_set_name! = |id, name| Host.DisplayServer_accessibility_update_set_name_2726140452!(id, name)
    accessibility_update_set_extra_info! : RID, String -> {}
    accessibility_update_set_extra_info! = |id, name| Host.DisplayServer_accessibility_update_set_extra_info_2726140452!(id, name)
    accessibility_update_set_description! : RID, String -> {}
    accessibility_update_set_description! = |id, description| Host.DisplayServer_accessibility_update_set_description_2726140452!(id, description)
    accessibility_update_set_value! : RID, String -> {}
    accessibility_update_set_value! = |id, value| Host.DisplayServer_accessibility_update_set_value_2726140452!(id, value)
    accessibility_update_set_tooltip! : RID, String -> {}
    accessibility_update_set_tooltip! = |id, tooltip| Host.DisplayServer_accessibility_update_set_tooltip_2726140452!(id, tooltip)
    accessibility_update_set_bounds! : RID, Rect2 -> {}
    accessibility_update_set_bounds! = |id, rect| Host.DisplayServer_accessibility_update_set_bounds_1378122625!(id, rect)
    accessibility_update_set_transform! : RID, Transform2D -> {}
    accessibility_update_set_transform! = |id, transform| Host.DisplayServer_accessibility_update_set_transform_1246044741!(id, transform)
    accessibility_update_add_child! : RID, RID -> {}
    accessibility_update_add_child! = |id, child_id| Host.DisplayServer_accessibility_update_add_child_395945892!(id, child_id)
    accessibility_update_add_related_controls! : RID, RID -> {}
    accessibility_update_add_related_controls! = |id, related_id| Host.DisplayServer_accessibility_update_add_related_controls_395945892!(id, related_id)
    accessibility_update_add_related_details! : RID, RID -> {}
    accessibility_update_add_related_details! = |id, related_id| Host.DisplayServer_accessibility_update_add_related_details_395945892!(id, related_id)
    accessibility_update_add_related_described_by! : RID, RID -> {}
    accessibility_update_add_related_described_by! = |id, related_id| Host.DisplayServer_accessibility_update_add_related_described_by_395945892!(id, related_id)
    accessibility_update_add_related_flow_to! : RID, RID -> {}
    accessibility_update_add_related_flow_to! = |id, related_id| Host.DisplayServer_accessibility_update_add_related_flow_to_395945892!(id, related_id)
    accessibility_update_add_related_labeled_by! : RID, RID -> {}
    accessibility_update_add_related_labeled_by! = |id, related_id| Host.DisplayServer_accessibility_update_add_related_labeled_by_395945892!(id, related_id)
    accessibility_update_add_related_radio_group! : RID, RID -> {}
    accessibility_update_add_related_radio_group! = |id, related_id| Host.DisplayServer_accessibility_update_add_related_radio_group_395945892!(id, related_id)
    accessibility_update_set_active_descendant! : RID, RID -> {}
    accessibility_update_set_active_descendant! = |id, other_id| Host.DisplayServer_accessibility_update_set_active_descendant_395945892!(id, other_id)
    accessibility_update_set_next_on_line! : RID, RID -> {}
    accessibility_update_set_next_on_line! = |id, other_id| Host.DisplayServer_accessibility_update_set_next_on_line_395945892!(id, other_id)
    accessibility_update_set_previous_on_line! : RID, RID -> {}
    accessibility_update_set_previous_on_line! = |id, other_id| Host.DisplayServer_accessibility_update_set_previous_on_line_395945892!(id, other_id)
    accessibility_update_set_member_of! : RID, RID -> {}
    accessibility_update_set_member_of! = |id, group_id| Host.DisplayServer_accessibility_update_set_member_of_395945892!(id, group_id)
    accessibility_update_set_in_page_link_target! : RID, RID -> {}
    accessibility_update_set_in_page_link_target! = |id, other_id| Host.DisplayServer_accessibility_update_set_in_page_link_target_395945892!(id, other_id)
    accessibility_update_set_error_message! : RID, RID -> {}
    accessibility_update_set_error_message! = |id, other_id| Host.DisplayServer_accessibility_update_set_error_message_395945892!(id, other_id)
    accessibility_update_set_live! : RID, DisplayServer_AccessibilityLiveMode -> {}
    accessibility_update_set_live! = |id, live| Host.DisplayServer_accessibility_update_set_live_2683302212!(id, live)
    accessibility_update_add_action! : RID, DisplayServer_AccessibilityAction, Callable -> {}
    accessibility_update_add_action! = |id, action, callable| Host.DisplayServer_accessibility_update_add_action_2898696987!(id, action, callable)
    accessibility_update_add_custom_action! : RID, I32, String -> {}
    accessibility_update_add_custom_action! = |id, action_id, action_description| Host.DisplayServer_accessibility_update_add_custom_action_4153150897!(id, action_id, action_description)
    accessibility_update_set_table_row_count! : RID, I32 -> {}
    accessibility_update_set_table_row_count! = |id, count| Host.DisplayServer_accessibility_update_set_table_row_count_3411492887!(id, count)
    accessibility_update_set_table_column_count! : RID, I32 -> {}
    accessibility_update_set_table_column_count! = |id, count| Host.DisplayServer_accessibility_update_set_table_column_count_3411492887!(id, count)
    accessibility_update_set_table_row_index! : RID, I32 -> {}
    accessibility_update_set_table_row_index! = |id, index| Host.DisplayServer_accessibility_update_set_table_row_index_3411492887!(id, index)
    accessibility_update_set_table_column_index! : RID, I32 -> {}
    accessibility_update_set_table_column_index! = |id, index| Host.DisplayServer_accessibility_update_set_table_column_index_3411492887!(id, index)
    accessibility_update_set_table_cell_position! : RID, I32, I32 -> {}
    accessibility_update_set_table_cell_position! = |id, row_index, column_index| Host.DisplayServer_accessibility_update_set_table_cell_position_4288446313!(id, row_index, column_index)
    accessibility_update_set_table_cell_span! : RID, I32, I32 -> {}
    accessibility_update_set_table_cell_span! = |id, row_span, column_span| Host.DisplayServer_accessibility_update_set_table_cell_span_4288446313!(id, row_span, column_span)
    accessibility_update_set_list_item_count! : RID, I32 -> {}
    accessibility_update_set_list_item_count! = |id, size| Host.DisplayServer_accessibility_update_set_list_item_count_3411492887!(id, size)
    accessibility_update_set_list_item_index! : RID, I32 -> {}
    accessibility_update_set_list_item_index! = |id, index| Host.DisplayServer_accessibility_update_set_list_item_index_3411492887!(id, index)
    accessibility_update_set_list_item_level! : RID, I32 -> {}
    accessibility_update_set_list_item_level! = |id, level| Host.DisplayServer_accessibility_update_set_list_item_level_3411492887!(id, level)
    accessibility_update_set_list_item_selected! : RID, Bool -> {}
    accessibility_update_set_list_item_selected! = |id, selected| Host.DisplayServer_accessibility_update_set_list_item_selected_1265174801!(id, selected)
    accessibility_update_set_list_item_expanded! : RID, Bool -> {}
    accessibility_update_set_list_item_expanded! = |id, expanded| Host.DisplayServer_accessibility_update_set_list_item_expanded_1265174801!(id, expanded)
    accessibility_update_set_popup_type! : RID, DisplayServer_AccessibilityPopupType -> {}
    accessibility_update_set_popup_type! = |id, popup| Host.DisplayServer_accessibility_update_set_popup_type_2040885448!(id, popup)
    accessibility_update_set_checked! : RID, Bool -> {}
    accessibility_update_set_checked! = |id, checekd| Host.DisplayServer_accessibility_update_set_checked_1265174801!(id, checekd)
    accessibility_update_set_num_value! : RID, F32 -> {}
    accessibility_update_set_num_value! = |id, position| Host.DisplayServer_accessibility_update_set_num_value_1794382983!(id, position)
    accessibility_update_set_num_range! : RID, F32, F32 -> {}
    accessibility_update_set_num_range! = |id, min, max| Host.DisplayServer_accessibility_update_set_num_range_2513314492!(id, min, max)
    accessibility_update_set_num_step! : RID, F32 -> {}
    accessibility_update_set_num_step! = |id, step| Host.DisplayServer_accessibility_update_set_num_step_1794382983!(id, step)
    accessibility_update_set_num_jump! : RID, F32 -> {}
    accessibility_update_set_num_jump! = |id, jump| Host.DisplayServer_accessibility_update_set_num_jump_1794382983!(id, jump)
    accessibility_update_set_scroll_x! : RID, F32 -> {}
    accessibility_update_set_scroll_x! = |id, position| Host.DisplayServer_accessibility_update_set_scroll_x_1794382983!(id, position)
    accessibility_update_set_scroll_x_range! : RID, F32, F32 -> {}
    accessibility_update_set_scroll_x_range! = |id, min, max| Host.DisplayServer_accessibility_update_set_scroll_x_range_2513314492!(id, min, max)
    accessibility_update_set_scroll_y! : RID, F32 -> {}
    accessibility_update_set_scroll_y! = |id, position| Host.DisplayServer_accessibility_update_set_scroll_y_1794382983!(id, position)
    accessibility_update_set_scroll_y_range! : RID, F32, F32 -> {}
    accessibility_update_set_scroll_y_range! = |id, min, max| Host.DisplayServer_accessibility_update_set_scroll_y_range_2513314492!(id, min, max)
    accessibility_update_set_text_decorations! : RID, Bool, Bool, Bool -> {}
    accessibility_update_set_text_decorations! = |id, underline, strikethrough, overline| Host.DisplayServer_accessibility_update_set_text_decorations_1672422386!(id, underline, strikethrough, overline)
    accessibility_update_set_text_align! : RID, HorizontalAlignment -> {}
    accessibility_update_set_text_align! = |id, align| Host.DisplayServer_accessibility_update_set_text_align_3725995085!(id, align)
    accessibility_update_set_text_selection! : RID, RID, I32, RID, I32 -> {}
    accessibility_update_set_text_selection! = |id, text_start_id, start_char, text_end_id, end_char| Host.DisplayServer_accessibility_update_set_text_selection_3119144029!(id, text_start_id, start_char, text_end_id, end_char)
    accessibility_update_set_flag! : RID, DisplayServer_AccessibilityFlags, Bool -> {}
    accessibility_update_set_flag! = |id, flag, value| Host.DisplayServer_accessibility_update_set_flag_3758675396!(id, flag, value)
    accessibility_update_set_classname! : RID, String -> {}
    accessibility_update_set_classname! = |id, classname| Host.DisplayServer_accessibility_update_set_classname_2726140452!(id, classname)
    accessibility_update_set_placeholder! : RID, String -> {}
    accessibility_update_set_placeholder! = |id, placeholder| Host.DisplayServer_accessibility_update_set_placeholder_2726140452!(id, placeholder)
    accessibility_update_set_language! : RID, String -> {}
    accessibility_update_set_language! = |id, language| Host.DisplayServer_accessibility_update_set_language_2726140452!(id, language)
    accessibility_update_set_text_orientation! : RID, Bool -> {}
    accessibility_update_set_text_orientation! = |id, vertical| Host.DisplayServer_accessibility_update_set_text_orientation_1265174801!(id, vertical)
    accessibility_update_set_list_orientation! : RID, Bool -> {}
    accessibility_update_set_list_orientation! = |id, vertical| Host.DisplayServer_accessibility_update_set_list_orientation_1265174801!(id, vertical)
    accessibility_update_set_shortcut! : RID, String -> {}
    accessibility_update_set_shortcut! = |id, shortcut| Host.DisplayServer_accessibility_update_set_shortcut_2726140452!(id, shortcut)
    accessibility_update_set_url! : RID, String -> {}
    accessibility_update_set_url! = |id, url| Host.DisplayServer_accessibility_update_set_url_2726140452!(id, url)
    accessibility_update_set_role_description! : RID, String -> {}
    accessibility_update_set_role_description! = |id, description| Host.DisplayServer_accessibility_update_set_role_description_2726140452!(id, description)
    accessibility_update_set_state_description! : RID, String -> {}
    accessibility_update_set_state_description! = |id, description| Host.DisplayServer_accessibility_update_set_state_description_2726140452!(id, description)
    accessibility_update_set_color_value! : RID, Color -> {}
    accessibility_update_set_color_value! = |id, color| Host.DisplayServer_accessibility_update_set_color_value_2948539648!(id, color)
    accessibility_update_set_background_color! : RID, Color -> {}
    accessibility_update_set_background_color! = |id, color| Host.DisplayServer_accessibility_update_set_background_color_2948539648!(id, color)
    accessibility_update_set_foreground_color! : RID, Color -> {}
    accessibility_update_set_foreground_color! = |id, color| Host.DisplayServer_accessibility_update_set_foreground_color_2948539648!(id, color)
    ime_get_selection! : () -> Vector2i
    ime_get_selection! = |_| Host.DisplayServer_ime_get_selection_3690982128!
    ime_get_text! : () -> String
    ime_get_text! = |_| Host.DisplayServer_ime_get_text_201670096!
    virtual_keyboard_show! : String, Rect2, DisplayServer_VirtualKeyboardType, I32, I32, I32 -> {}
    virtual_keyboard_show! = |existing_text, position, type, max_length, cursor_start, cursor_end| Host.DisplayServer_virtual_keyboard_show_3042891259!(existing_text, position, type, max_length, cursor_start, cursor_end)
    virtual_keyboard_hide! : () -> {}
    virtual_keyboard_hide! = |_| Host.DisplayServer_virtual_keyboard_hide_3218959716!
    virtual_keyboard_get_height! : () -> I32
    virtual_keyboard_get_height! = |_| Host.DisplayServer_virtual_keyboard_get_height_3905245786!
    has_hardware_keyboard! : () -> Bool
    has_hardware_keyboard! = |_| Host.DisplayServer_has_hardware_keyboard_36873697!
    set_hardware_keyboard_connection_change_callback! : Callable -> {}
    set_hardware_keyboard_connection_change_callback! = |callable| Host.DisplayServer_set_hardware_keyboard_connection_change_callback_1611583062!(callable)
    cursor_set_shape! : DisplayServer_CursorShape -> {}
    cursor_set_shape! = |shape| Host.DisplayServer_cursor_set_shape_2026291549!(shape)
    cursor_get_shape! : () -> DisplayServer_CursorShape
    cursor_get_shape! = |_| Host.DisplayServer_cursor_get_shape_1087724927!
    cursor_set_custom_image! : Resource, DisplayServer_CursorShape, Vector2 -> {}
    cursor_set_custom_image! = |cursor, shape, hotspot| Host.DisplayServer_cursor_set_custom_image_1816663697!(cursor, shape, hotspot)
    get_swap_cancel_ok! : () -> Bool
    get_swap_cancel_ok! = |_| Host.DisplayServer_get_swap_cancel_ok_2240911060!
    enable_for_stealing_focus! : I32 -> {}
    enable_for_stealing_focus! = |process_id| Host.DisplayServer_enable_for_stealing_focus_1286410249!(process_id)
    dialog_show! : String, String, PackedStringArray, Callable -> Error
    dialog_show! = |title, description, buttons, callback| Host.DisplayServer_dialog_show_4115553226!(title, description, buttons, callback)
    dialog_input_text! : String, String, String, Callable -> Error
    dialog_input_text! = |title, description, existing_text, callback| Host.DisplayServer_dialog_input_text_3088703427!(title, description, existing_text, callback)
    file_dialog_show! : String, String, String, Bool, DisplayServer_FileDialogMode, PackedStringArray, Callable, I32 -> Error
    file_dialog_show! = |title, current_directory, filename, show_hidden, mode, filters, callback, parent_window_id| Host.DisplayServer_file_dialog_show_1386825884!(title, current_directory, filename, show_hidden, mode, filters, callback, parent_window_id)
    file_dialog_with_options_show! : String, String, String, String, Bool, DisplayServer_FileDialogMode, PackedStringArray, typedarray::Dictionary, Callable, I32 -> Error
    file_dialog_with_options_show! = |title, current_directory, root, filename, show_hidden, mode, filters, options, callback, parent_window_id| Host.DisplayServer_file_dialog_with_options_show_1448789813!(title, current_directory, root, filename, show_hidden, mode, filters, options, callback, parent_window_id)
    beep! : () -> {}
    beep! = |_| Host.DisplayServer_beep_4051624405!
    keyboard_get_layout_count! : () -> I32
    keyboard_get_layout_count! = |_| Host.DisplayServer_keyboard_get_layout_count_3905245786!
    keyboard_get_current_layout! : () -> I32
    keyboard_get_current_layout! = |_| Host.DisplayServer_keyboard_get_current_layout_3905245786!
    keyboard_set_current_layout! : I32 -> {}
    keyboard_set_current_layout! = |index| Host.DisplayServer_keyboard_set_current_layout_1286410249!(index)
    keyboard_get_layout_language! : I32 -> String
    keyboard_get_layout_language! = |index| Host.DisplayServer_keyboard_get_layout_language_844755477!(index)
    keyboard_get_layout_name! : I32 -> String
    keyboard_get_layout_name! = |index| Host.DisplayServer_keyboard_get_layout_name_844755477!(index)
    keyboard_get_keycode_from_physical! : Key -> Key
    keyboard_get_keycode_from_physical! = |keycode| Host.DisplayServer_keyboard_get_keycode_from_physical_3447613187!(keycode)
    keyboard_get_label_from_physical! : Key -> Key
    keyboard_get_label_from_physical! = |keycode| Host.DisplayServer_keyboard_get_label_from_physical_3447613187!(keycode)
    show_emoji_and_symbol_picker! : () -> {}
    show_emoji_and_symbol_picker! = |_| Host.DisplayServer_show_emoji_and_symbol_picker_4051624405!
    color_picker! : Callable -> Bool
    color_picker! = |callback| Host.DisplayServer_color_picker_151643214!(callback)
    process_events! : () -> {}
    process_events! = |_| Host.DisplayServer_process_events_3218959716!
    force_process_and_drop_events! : () -> {}
    force_process_and_drop_events! = |_| Host.DisplayServer_force_process_and_drop_events_3218959716!
    set_native_icon! : String -> {}
    set_native_icon! = |filename| Host.DisplayServer_set_native_icon_83702148!(filename)
    set_icon! : Image -> {}
    set_icon! = |image| Host.DisplayServer_set_icon_532598488!(image)
    create_status_indicator! : Texture2D, String, Callable -> I32
    create_status_indicator! = |icon, tooltip, callback| Host.DisplayServer_create_status_indicator_1904285171!(icon, tooltip, callback)
    status_indicator_set_icon! : I32, Texture2D -> {}
    status_indicator_set_icon! = |id, icon| Host.DisplayServer_status_indicator_set_icon_666127730!(id, icon)
    status_indicator_set_tooltip! : I32, String -> {}
    status_indicator_set_tooltip! = |id, tooltip| Host.DisplayServer_status_indicator_set_tooltip_501894301!(id, tooltip)
    status_indicator_set_menu! : I32, RID -> {}
    status_indicator_set_menu! = |id, menu_rid| Host.DisplayServer_status_indicator_set_menu_4040184819!(id, menu_rid)
    status_indicator_set_callback! : I32, Callable -> {}
    status_indicator_set_callback! = |id, callback| Host.DisplayServer_status_indicator_set_callback_957362965!(id, callback)
    status_indicator_get_rect! : I32 -> Rect2
    status_indicator_get_rect! = |id| Host.DisplayServer_status_indicator_get_rect_3327874267!(id)
    delete_status_indicator! : I32 -> {}
    delete_status_indicator! = |id| Host.DisplayServer_delete_status_indicator_1286410249!(id)
    tablet_get_driver_count! : () -> I32
    tablet_get_driver_count! = |_| Host.DisplayServer_tablet_get_driver_count_3905245786!
    tablet_get_driver_name! : I32 -> String
    tablet_get_driver_name! = |idx| Host.DisplayServer_tablet_get_driver_name_844755477!(idx)
    tablet_get_current_driver! : () -> String
    tablet_get_current_driver! = |_| Host.DisplayServer_tablet_get_current_driver_201670096!
    tablet_set_current_driver! : String -> {}
    tablet_set_current_driver! = |name| Host.DisplayServer_tablet_set_current_driver_83702148!(name)
    is_window_transparency_available! : () -> Bool
    is_window_transparency_available! = |_| Host.DisplayServer_is_window_transparency_available_36873697!
    register_additional_output! : Object -> {}
    register_additional_output! = |object| Host.DisplayServer_register_additional_output_3975164845!(object)
    unregister_additional_output! : Object -> {}
    unregister_additional_output! = |object| Host.DisplayServer_unregister_additional_output_3975164845!(object)
    has_additional_outputs! : () -> Bool
    has_additional_outputs! = |_| Host.DisplayServer_has_additional_outputs_36873697!
    is_in_pip_mode! : I32 -> Bool
    is_in_pip_mode! = |window_id| Host.DisplayServer_is_in_pip_mode_1885608816!(window_id)
    pip_mode_enter! : I32 -> {}
    pip_mode_enter! = |window_id| Host.DisplayServer_pip_mode_enter_1995695955!(window_id)
    pip_mode_set_aspect_ratio! : I32, I32, I32 -> {}
    pip_mode_set_aspect_ratio! = |numerator, denominator, window_id| Host.DisplayServer_pip_mode_set_aspect_ratio_3471927553!(numerator, denominator, window_id)
    pip_mode_set_auto_enter_on_background! : Bool, I32 -> {}
    pip_mode_set_auto_enter_on_background! = |auto_enter_on_background, window_id| Host.DisplayServer_pip_mode_set_auto_enter_on_background_1661950165!(auto_enter_on_background, window_id)

    # signal orientation_changed : orientation : I32
}