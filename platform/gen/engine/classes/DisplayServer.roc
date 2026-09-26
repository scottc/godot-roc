# engine class DisplayServer → DisplayServer
# api_type: core
# not instantiable, not refcounted
# inherits: Object
DisplayServer := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
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
    # has_feature!  is_const=True is_static=False is_vararg=False
    #has_feature! : enum::DisplayServer.Feature -> Bool
    #has_feature! = Host.has_feature_334065950!
    # get_name!  is_const=True is_static=False is_vararg=False
    #get_name! : () -> String
    #get_name! = Host.get_name_201670096!
    # help_set_search_callbacks!  is_const=False is_static=False is_vararg=False
    #help_set_search_callbacks! : Callable, Callable -> {}
    #help_set_search_callbacks! = Host.help_set_search_callbacks_1687350599!
    # global_menu_set_popup_callbacks!  is_const=False is_static=False is_vararg=False
    #global_menu_set_popup_callbacks! : String, Callable, Callable -> {}
    #global_menu_set_popup_callbacks! = Host.global_menu_set_popup_callbacks_3893727526!
    # global_menu_add_submenu_item!  is_const=False is_static=False is_vararg=False
    #global_menu_add_submenu_item! : String, String, String, I32 -> I32
    #global_menu_add_submenu_item! = Host.global_menu_add_submenu_item_2828985934!
    # global_menu_add_item!  is_const=False is_static=False is_vararg=False
    #global_menu_add_item! : String, String, Callable, Callable, Variant, enum::Key, I32 -> I32
    #global_menu_add_item! = Host.global_menu_add_item_3616842746!
    # global_menu_add_check_item!  is_const=False is_static=False is_vararg=False
    #global_menu_add_check_item! : String, String, Callable, Callable, Variant, enum::Key, I32 -> I32
    #global_menu_add_check_item! = Host.global_menu_add_check_item_3616842746!
    # global_menu_add_icon_item!  is_const=False is_static=False is_vararg=False
    #global_menu_add_icon_item! : String, Texture2D, String, Callable, Callable, Variant, enum::Key, I32 -> I32
    #global_menu_add_icon_item! = Host.global_menu_add_icon_item_3867083847!
    # global_menu_add_icon_check_item!  is_const=False is_static=False is_vararg=False
    #global_menu_add_icon_check_item! : String, Texture2D, String, Callable, Callable, Variant, enum::Key, I32 -> I32
    #global_menu_add_icon_check_item! = Host.global_menu_add_icon_check_item_3867083847!
    # global_menu_add_radio_check_item!  is_const=False is_static=False is_vararg=False
    #global_menu_add_radio_check_item! : String, String, Callable, Callable, Variant, enum::Key, I32 -> I32
    #global_menu_add_radio_check_item! = Host.global_menu_add_radio_check_item_3616842746!
    # global_menu_add_icon_radio_check_item!  is_const=False is_static=False is_vararg=False
    #global_menu_add_icon_radio_check_item! : String, Texture2D, String, Callable, Callable, Variant, enum::Key, I32 -> I32
    #global_menu_add_icon_radio_check_item! = Host.global_menu_add_icon_radio_check_item_3867083847!
    # global_menu_add_multistate_item!  is_const=False is_static=False is_vararg=False
    #global_menu_add_multistate_item! : String, String, I32, I32, Callable, Callable, Variant, enum::Key, I32 -> I32
    #global_menu_add_multistate_item! = Host.global_menu_add_multistate_item_3297554655!
    # global_menu_add_separator!  is_const=False is_static=False is_vararg=False
    #global_menu_add_separator! : String, I32 -> I32
    #global_menu_add_separator! = Host.global_menu_add_separator_3214812433!
    # global_menu_get_item_index_from_text!  is_const=True is_static=False is_vararg=False
    #global_menu_get_item_index_from_text! : String, String -> I32
    #global_menu_get_item_index_from_text! = Host.global_menu_get_item_index_from_text_2878152881!
    # global_menu_get_item_index_from_tag!  is_const=True is_static=False is_vararg=False
    #global_menu_get_item_index_from_tag! : String, Variant -> I32
    #global_menu_get_item_index_from_tag! = Host.global_menu_get_item_index_from_tag_2941063483!
    # global_menu_is_item_checked!  is_const=True is_static=False is_vararg=False
    #global_menu_is_item_checked! : String, I32 -> Bool
    #global_menu_is_item_checked! = Host.global_menu_is_item_checked_3511468594!
    # global_menu_is_item_checkable!  is_const=True is_static=False is_vararg=False
    #global_menu_is_item_checkable! : String, I32 -> Bool
    #global_menu_is_item_checkable! = Host.global_menu_is_item_checkable_3511468594!
    # global_menu_is_item_radio_checkable!  is_const=True is_static=False is_vararg=False
    #global_menu_is_item_radio_checkable! : String, I32 -> Bool
    #global_menu_is_item_radio_checkable! = Host.global_menu_is_item_radio_checkable_3511468594!
    # global_menu_get_item_callback!  is_const=True is_static=False is_vararg=False
    #global_menu_get_item_callback! : String, I32 -> Callable
    #global_menu_get_item_callback! = Host.global_menu_get_item_callback_748666903!
    # global_menu_get_item_key_callback!  is_const=True is_static=False is_vararg=False
    #global_menu_get_item_key_callback! : String, I32 -> Callable
    #global_menu_get_item_key_callback! = Host.global_menu_get_item_key_callback_748666903!
    # global_menu_get_item_tag!  is_const=True is_static=False is_vararg=False
    #global_menu_get_item_tag! : String, I32 -> Variant
    #global_menu_get_item_tag! = Host.global_menu_get_item_tag_330672633!
    # global_menu_get_item_text!  is_const=True is_static=False is_vararg=False
    #global_menu_get_item_text! : String, I32 -> String
    #global_menu_get_item_text! = Host.global_menu_get_item_text_591067909!
    # global_menu_get_item_submenu!  is_const=True is_static=False is_vararg=False
    #global_menu_get_item_submenu! : String, I32 -> String
    #global_menu_get_item_submenu! = Host.global_menu_get_item_submenu_591067909!
    # global_menu_get_item_accelerator!  is_const=True is_static=False is_vararg=False
    #global_menu_get_item_accelerator! : String, I32 -> enum::Key
    #global_menu_get_item_accelerator! = Host.global_menu_get_item_accelerator_936065394!
    # global_menu_is_item_disabled!  is_const=True is_static=False is_vararg=False
    #global_menu_is_item_disabled! : String, I32 -> Bool
    #global_menu_is_item_disabled! = Host.global_menu_is_item_disabled_3511468594!
    # global_menu_is_item_hidden!  is_const=True is_static=False is_vararg=False
    #global_menu_is_item_hidden! : String, I32 -> Bool
    #global_menu_is_item_hidden! = Host.global_menu_is_item_hidden_3511468594!
    # global_menu_get_item_tooltip!  is_const=True is_static=False is_vararg=False
    #global_menu_get_item_tooltip! : String, I32 -> String
    #global_menu_get_item_tooltip! = Host.global_menu_get_item_tooltip_591067909!
    # global_menu_get_item_state!  is_const=True is_static=False is_vararg=False
    #global_menu_get_item_state! : String, I32 -> I32
    #global_menu_get_item_state! = Host.global_menu_get_item_state_3422818498!
    # global_menu_get_item_max_states!  is_const=True is_static=False is_vararg=False
    #global_menu_get_item_max_states! : String, I32 -> I32
    #global_menu_get_item_max_states! = Host.global_menu_get_item_max_states_3422818498!
    # global_menu_get_item_icon!  is_const=True is_static=False is_vararg=False
    #global_menu_get_item_icon! : String, I32 -> Texture2D
    #global_menu_get_item_icon! = Host.global_menu_get_item_icon_3591713183!
    # global_menu_get_item_indentation_level!  is_const=True is_static=False is_vararg=False
    #global_menu_get_item_indentation_level! : String, I32 -> I32
    #global_menu_get_item_indentation_level! = Host.global_menu_get_item_indentation_level_3422818498!
    # global_menu_set_item_checked!  is_const=False is_static=False is_vararg=False
    #global_menu_set_item_checked! : String, I32, Bool -> {}
    #global_menu_set_item_checked! = Host.global_menu_set_item_checked_4108344793!
    # global_menu_set_item_checkable!  is_const=False is_static=False is_vararg=False
    #global_menu_set_item_checkable! : String, I32, Bool -> {}
    #global_menu_set_item_checkable! = Host.global_menu_set_item_checkable_4108344793!
    # global_menu_set_item_radio_checkable!  is_const=False is_static=False is_vararg=False
    #global_menu_set_item_radio_checkable! : String, I32, Bool -> {}
    #global_menu_set_item_radio_checkable! = Host.global_menu_set_item_radio_checkable_4108344793!
    # global_menu_set_item_callback!  is_const=False is_static=False is_vararg=False
    #global_menu_set_item_callback! : String, I32, Callable -> {}
    #global_menu_set_item_callback! = Host.global_menu_set_item_callback_3809915389!
    # global_menu_set_item_hover_callbacks!  is_const=False is_static=False is_vararg=False
    #global_menu_set_item_hover_callbacks! : String, I32, Callable -> {}
    #global_menu_set_item_hover_callbacks! = Host.global_menu_set_item_hover_callbacks_3809915389!
    # global_menu_set_item_key_callback!  is_const=False is_static=False is_vararg=False
    #global_menu_set_item_key_callback! : String, I32, Callable -> {}
    #global_menu_set_item_key_callback! = Host.global_menu_set_item_key_callback_3809915389!
    # global_menu_set_item_tag!  is_const=False is_static=False is_vararg=False
    #global_menu_set_item_tag! : String, I32, Variant -> {}
    #global_menu_set_item_tag! = Host.global_menu_set_item_tag_453659863!
    # global_menu_set_item_text!  is_const=False is_static=False is_vararg=False
    #global_menu_set_item_text! : String, I32, String -> {}
    #global_menu_set_item_text! = Host.global_menu_set_item_text_965966136!
    # global_menu_set_item_submenu!  is_const=False is_static=False is_vararg=False
    #global_menu_set_item_submenu! : String, I32, String -> {}
    #global_menu_set_item_submenu! = Host.global_menu_set_item_submenu_965966136!
    # global_menu_set_item_accelerator!  is_const=False is_static=False is_vararg=False
    #global_menu_set_item_accelerator! : String, I32, enum::Key -> {}
    #global_menu_set_item_accelerator! = Host.global_menu_set_item_accelerator_566943293!
    # global_menu_set_item_disabled!  is_const=False is_static=False is_vararg=False
    #global_menu_set_item_disabled! : String, I32, Bool -> {}
    #global_menu_set_item_disabled! = Host.global_menu_set_item_disabled_4108344793!
    # global_menu_set_item_hidden!  is_const=False is_static=False is_vararg=False
    #global_menu_set_item_hidden! : String, I32, Bool -> {}
    #global_menu_set_item_hidden! = Host.global_menu_set_item_hidden_4108344793!
    # global_menu_set_item_tooltip!  is_const=False is_static=False is_vararg=False
    #global_menu_set_item_tooltip! : String, I32, String -> {}
    #global_menu_set_item_tooltip! = Host.global_menu_set_item_tooltip_965966136!
    # global_menu_set_item_state!  is_const=False is_static=False is_vararg=False
    #global_menu_set_item_state! : String, I32, I32 -> {}
    #global_menu_set_item_state! = Host.global_menu_set_item_state_3474840532!
    # global_menu_set_item_max_states!  is_const=False is_static=False is_vararg=False
    #global_menu_set_item_max_states! : String, I32, I32 -> {}
    #global_menu_set_item_max_states! = Host.global_menu_set_item_max_states_3474840532!
    # global_menu_set_item_icon!  is_const=False is_static=False is_vararg=False
    #global_menu_set_item_icon! : String, I32, Texture2D -> {}
    #global_menu_set_item_icon! = Host.global_menu_set_item_icon_3201338066!
    # global_menu_set_item_indentation_level!  is_const=False is_static=False is_vararg=False
    #global_menu_set_item_indentation_level! : String, I32, I32 -> {}
    #global_menu_set_item_indentation_level! = Host.global_menu_set_item_indentation_level_3474840532!
    # global_menu_get_item_count!  is_const=True is_static=False is_vararg=False
    #global_menu_get_item_count! : String -> I32
    #global_menu_get_item_count! = Host.global_menu_get_item_count_1321353865!
    # global_menu_remove_item!  is_const=False is_static=False is_vararg=False
    #global_menu_remove_item! : String, I32 -> {}
    #global_menu_remove_item! = Host.global_menu_remove_item_2956805083!
    # global_menu_clear!  is_const=False is_static=False is_vararg=False
    #global_menu_clear! : String -> {}
    #global_menu_clear! = Host.global_menu_clear_83702148!
    # global_menu_get_system_menu_roots!  is_const=True is_static=False is_vararg=False
    #global_menu_get_system_menu_roots! : () -> Dictionary
    #global_menu_get_system_menu_roots! = Host.global_menu_get_system_menu_roots_3102165223!
    # tts_is_speaking!  is_const=True is_static=False is_vararg=False
    #tts_is_speaking! : () -> Bool
    #tts_is_speaking! = Host.tts_is_speaking_36873697!
    # tts_is_paused!  is_const=True is_static=False is_vararg=False
    #tts_is_paused! : () -> Bool
    #tts_is_paused! = Host.tts_is_paused_36873697!
    # tts_get_voices!  is_const=True is_static=False is_vararg=False
    #tts_get_voices! : () -> typedarray::Dictionary
    #tts_get_voices! = Host.tts_get_voices_3995934104!
    # tts_get_voices_for_language!  is_const=True is_static=False is_vararg=False
    #tts_get_voices_for_language! : String -> PackedStringArray
    #tts_get_voices_for_language! = Host.tts_get_voices_for_language_4291131558!
    # tts_speak!  is_const=False is_static=False is_vararg=False
    #tts_speak! : String, String, I32, F32, F32, I32, Bool -> {}
    #tts_speak! = Host.tts_speak_903992738!
    # tts_pause!  is_const=False is_static=False is_vararg=False
    #tts_pause! : () -> {}
    #tts_pause! = Host.tts_pause_3218959716!
    # tts_resume!  is_const=False is_static=False is_vararg=False
    #tts_resume! : () -> {}
    #tts_resume! = Host.tts_resume_3218959716!
    # tts_stop!  is_const=False is_static=False is_vararg=False
    #tts_stop! : () -> {}
    #tts_stop! = Host.tts_stop_3218959716!
    # tts_set_utterance_callback!  is_const=False is_static=False is_vararg=False
    #tts_set_utterance_callback! : enum::DisplayServer.TTSUtteranceEvent, Callable -> {}
    #tts_set_utterance_callback! = Host.tts_set_utterance_callback_109679083!
    # is_dark_mode_supported!  is_const=True is_static=False is_vararg=False
    #is_dark_mode_supported! : () -> Bool
    #is_dark_mode_supported! = Host.is_dark_mode_supported_36873697!
    # is_dark_mode!  is_const=True is_static=False is_vararg=False
    #is_dark_mode! : () -> Bool
    #is_dark_mode! = Host.is_dark_mode_36873697!
    # get_accent_color!  is_const=True is_static=False is_vararg=False
    #get_accent_color! : () -> Color
    #get_accent_color! = Host.get_accent_color_3444240500!
    # get_base_color!  is_const=True is_static=False is_vararg=False
    #get_base_color! : () -> Color
    #get_base_color! = Host.get_base_color_3444240500!
    # set_system_theme_change_callback!  is_const=False is_static=False is_vararg=False
    #set_system_theme_change_callback! : Callable -> {}
    #set_system_theme_change_callback! = Host.set_system_theme_change_callback_1611583062!
    # mouse_set_mode!  is_const=False is_static=False is_vararg=False
    #mouse_set_mode! : enum::DisplayServer.MouseMode -> {}
    #mouse_set_mode! = Host.mouse_set_mode_348288463!
    # mouse_get_mode!  is_const=True is_static=False is_vararg=False
    #mouse_get_mode! : () -> enum::DisplayServer.MouseMode
    #mouse_get_mode! = Host.mouse_get_mode_1353961651!
    # warp_mouse!  is_const=False is_static=False is_vararg=False
    #warp_mouse! : Vector2i -> {}
    #warp_mouse! = Host.warp_mouse_1130785943!
    # mouse_get_position!  is_const=True is_static=False is_vararg=False
    #mouse_get_position! : () -> Vector2i
    #mouse_get_position! = Host.mouse_get_position_3690982128!
    # mouse_get_button_state!  is_const=True is_static=False is_vararg=False
    #mouse_get_button_state! : () -> bitfield::MouseButtonMask
    #mouse_get_button_state! = Host.mouse_get_button_state_2512161324!
    # clipboard_set!  is_const=False is_static=False is_vararg=False
    #clipboard_set! : String -> {}
    #clipboard_set! = Host.clipboard_set_83702148!
    # clipboard_get!  is_const=True is_static=False is_vararg=False
    #clipboard_get! : () -> String
    #clipboard_get! = Host.clipboard_get_201670096!
    # clipboard_get_image!  is_const=True is_static=False is_vararg=False
    #clipboard_get_image! : () -> Image
    #clipboard_get_image! = Host.clipboard_get_image_4190603485!
    # clipboard_has!  is_const=True is_static=False is_vararg=False
    #clipboard_has! : () -> Bool
    #clipboard_has! = Host.clipboard_has_36873697!
    # clipboard_has_image!  is_const=True is_static=False is_vararg=False
    #clipboard_has_image! : () -> Bool
    #clipboard_has_image! = Host.clipboard_has_image_36873697!
    # clipboard_set_primary!  is_const=False is_static=False is_vararg=False
    #clipboard_set_primary! : String -> {}
    #clipboard_set_primary! = Host.clipboard_set_primary_83702148!
    # clipboard_get_primary!  is_const=True is_static=False is_vararg=False
    #clipboard_get_primary! : () -> String
    #clipboard_get_primary! = Host.clipboard_get_primary_201670096!
    # get_display_cutouts!  is_const=True is_static=False is_vararg=False
    #get_display_cutouts! : () -> typedarray::Rect2
    #get_display_cutouts! = Host.get_display_cutouts_3995934104!
    # get_display_safe_area!  is_const=True is_static=False is_vararg=False
    #get_display_safe_area! : () -> Rect2i
    #get_display_safe_area! = Host.get_display_safe_area_410525958!
    # get_screen_count!  is_const=True is_static=False is_vararg=False
    #get_screen_count! : () -> I32
    #get_screen_count! = Host.get_screen_count_3905245786!
    # get_primary_screen!  is_const=True is_static=False is_vararg=False
    #get_primary_screen! : () -> I32
    #get_primary_screen! = Host.get_primary_screen_3905245786!
    # get_keyboard_focus_screen!  is_const=True is_static=False is_vararg=False
    #get_keyboard_focus_screen! : () -> I32
    #get_keyboard_focus_screen! = Host.get_keyboard_focus_screen_3905245786!
    # get_screen_from_rect!  is_const=True is_static=False is_vararg=False
    #get_screen_from_rect! : Rect2 -> I32
    #get_screen_from_rect! = Host.get_screen_from_rect_741354659!
    # screen_get_position!  is_const=True is_static=False is_vararg=False
    #screen_get_position! : I32 -> Vector2i
    #screen_get_position! = Host.screen_get_position_1725937825!
    # screen_get_size!  is_const=True is_static=False is_vararg=False
    #screen_get_size! : I32 -> Vector2i
    #screen_get_size! = Host.screen_get_size_1725937825!
    # screen_get_usable_rect!  is_const=True is_static=False is_vararg=False
    #screen_get_usable_rect! : I32 -> Rect2i
    #screen_get_usable_rect! = Host.screen_get_usable_rect_2439012528!
    # screen_get_dpi!  is_const=True is_static=False is_vararg=False
    #screen_get_dpi! : I32 -> I32
    #screen_get_dpi! = Host.screen_get_dpi_181039630!
    # screen_get_scale!  is_const=True is_static=False is_vararg=False
    #screen_get_scale! : I32 -> F32
    #screen_get_scale! = Host.screen_get_scale_909105437!
    # is_touchscreen_available!  is_const=True is_static=False is_vararg=False
    #is_touchscreen_available! : () -> Bool
    #is_touchscreen_available! = Host.is_touchscreen_available_36873697!
    # screen_get_max_scale!  is_const=True is_static=False is_vararg=False
    #screen_get_max_scale! : () -> F32
    #screen_get_max_scale! = Host.screen_get_max_scale_1740695150!
    # screen_get_refresh_rate!  is_const=True is_static=False is_vararg=False
    #screen_get_refresh_rate! : I32 -> F32
    #screen_get_refresh_rate! = Host.screen_get_refresh_rate_909105437!
    # screen_get_pixel!  is_const=True is_static=False is_vararg=False
    #screen_get_pixel! : Vector2i -> Color
    #screen_get_pixel! = Host.screen_get_pixel_1532707496!
    # screen_get_image!  is_const=True is_static=False is_vararg=False
    #screen_get_image! : I32 -> Image
    #screen_get_image! = Host.screen_get_image_3813388802!
    # screen_get_image_rect!  is_const=True is_static=False is_vararg=False
    #screen_get_image_rect! : Rect2i -> Image
    #screen_get_image_rect! = Host.screen_get_image_rect_2601441065!
    # screen_set_orientation!  is_const=False is_static=False is_vararg=False
    #screen_set_orientation! : enum::DisplayServer.ScreenOrientation, I32 -> {}
    #screen_set_orientation! = Host.screen_set_orientation_2211511631!
    # screen_get_orientation!  is_const=True is_static=False is_vararg=False
    #screen_get_orientation! : I32 -> enum::DisplayServer.ScreenOrientation
    #screen_get_orientation! = Host.screen_get_orientation_133818562!
    # screen_set_keep_on!  is_const=False is_static=False is_vararg=False
    #screen_set_keep_on! : Bool -> {}
    #screen_set_keep_on! = Host.screen_set_keep_on_2586408642!
    # screen_is_kept_on!  is_const=True is_static=False is_vararg=False
    #screen_is_kept_on! : () -> Bool
    #screen_is_kept_on! = Host.screen_is_kept_on_36873697!
    # get_window_list!  is_const=True is_static=False is_vararg=False
    #get_window_list! : () -> PackedInt32Array
    #get_window_list! = Host.get_window_list_1930428628!
    # get_window_at_screen_position!  is_const=True is_static=False is_vararg=False
    #get_window_at_screen_position! : Vector2i -> I32
    #get_window_at_screen_position! = Host.get_window_at_screen_position_2485466453!
    # window_get_native_handle!  is_const=True is_static=False is_vararg=False
    #window_get_native_handle! : enum::DisplayServer.HandleType, I32 -> I32
    #window_get_native_handle! = Host.window_get_native_handle_1096425680!
    # window_get_active_popup!  is_const=True is_static=False is_vararg=False
    #window_get_active_popup! : () -> I32
    #window_get_active_popup! = Host.window_get_active_popup_3905245786!
    # window_set_popup_safe_rect!  is_const=False is_static=False is_vararg=False
    #window_set_popup_safe_rect! : I32, Rect2i -> {}
    #window_set_popup_safe_rect! = Host.window_set_popup_safe_rect_3317281434!
    # window_get_popup_safe_rect!  is_const=True is_static=False is_vararg=False
    #window_get_popup_safe_rect! : I32 -> Rect2i
    #window_get_popup_safe_rect! = Host.window_get_popup_safe_rect_2161169500!
    # window_set_title!  is_const=False is_static=False is_vararg=False
    #window_set_title! : String, I32 -> {}
    #window_set_title! = Host.window_set_title_441246282!
    # window_get_title_size!  is_const=True is_static=False is_vararg=False
    #window_get_title_size! : String, I32 -> Vector2i
    #window_get_title_size! = Host.window_get_title_size_2925301799!
    # window_set_mouse_passthrough!  is_const=False is_static=False is_vararg=False
    #window_set_mouse_passthrough! : PackedVector2Array, I32 -> {}
    #window_set_mouse_passthrough! = Host.window_set_mouse_passthrough_1993637420!
    # window_get_current_screen!  is_const=True is_static=False is_vararg=False
    #window_get_current_screen! : I32 -> I32
    #window_get_current_screen! = Host.window_get_current_screen_1591665591!
    # window_set_current_screen!  is_const=False is_static=False is_vararg=False
    #window_set_current_screen! : I32, I32 -> {}
    #window_set_current_screen! = Host.window_set_current_screen_2230941749!
    # window_get_position!  is_const=True is_static=False is_vararg=False
    #window_get_position! : I32 -> Vector2i
    #window_get_position! = Host.window_get_position_763922886!
    # window_get_position_with_decorations!  is_const=True is_static=False is_vararg=False
    #window_get_position_with_decorations! : I32 -> Vector2i
    #window_get_position_with_decorations! = Host.window_get_position_with_decorations_763922886!
    # window_set_position!  is_const=False is_static=False is_vararg=False
    #window_set_position! : Vector2i, I32 -> {}
    #window_set_position! = Host.window_set_position_2019273902!
    # window_get_size!  is_const=True is_static=False is_vararg=False
    #window_get_size! : I32 -> Vector2i
    #window_get_size! = Host.window_get_size_763922886!
    # window_set_size!  is_const=False is_static=False is_vararg=False
    #window_set_size! : Vector2i, I32 -> {}
    #window_set_size! = Host.window_set_size_2019273902!
    # window_set_rect_changed_callback!  is_const=False is_static=False is_vararg=False
    #window_set_rect_changed_callback! : Callable, I32 -> {}
    #window_set_rect_changed_callback! = Host.window_set_rect_changed_callback_1091192925!
    # window_set_window_event_callback!  is_const=False is_static=False is_vararg=False
    #window_set_window_event_callback! : Callable, I32 -> {}
    #window_set_window_event_callback! = Host.window_set_window_event_callback_1091192925!
    # window_set_input_event_callback!  is_const=False is_static=False is_vararg=False
    #window_set_input_event_callback! : Callable, I32 -> {}
    #window_set_input_event_callback! = Host.window_set_input_event_callback_1091192925!
    # window_set_input_text_callback!  is_const=False is_static=False is_vararg=False
    #window_set_input_text_callback! : Callable, I32 -> {}
    #window_set_input_text_callback! = Host.window_set_input_text_callback_1091192925!
    # window_set_drop_files_callback!  is_const=False is_static=False is_vararg=False
    #window_set_drop_files_callback! : Callable, I32 -> {}
    #window_set_drop_files_callback! = Host.window_set_drop_files_callback_1091192925!
    # window_get_attached_instance_id!  is_const=True is_static=False is_vararg=False
    #window_get_attached_instance_id! : I32 -> I32
    #window_get_attached_instance_id! = Host.window_get_attached_instance_id_1591665591!
    # window_get_max_size!  is_const=True is_static=False is_vararg=False
    #window_get_max_size! : I32 -> Vector2i
    #window_get_max_size! = Host.window_get_max_size_763922886!
    # window_set_max_size!  is_const=False is_static=False is_vararg=False
    #window_set_max_size! : Vector2i, I32 -> {}
    #window_set_max_size! = Host.window_set_max_size_2019273902!
    # window_get_min_size!  is_const=True is_static=False is_vararg=False
    #window_get_min_size! : I32 -> Vector2i
    #window_get_min_size! = Host.window_get_min_size_763922886!
    # window_set_min_size!  is_const=False is_static=False is_vararg=False
    #window_set_min_size! : Vector2i, I32 -> {}
    #window_set_min_size! = Host.window_set_min_size_2019273902!
    # window_get_size_with_decorations!  is_const=True is_static=False is_vararg=False
    #window_get_size_with_decorations! : I32 -> Vector2i
    #window_get_size_with_decorations! = Host.window_get_size_with_decorations_763922886!
    # window_get_mode!  is_const=True is_static=False is_vararg=False
    #window_get_mode! : I32 -> enum::DisplayServer.WindowMode
    #window_get_mode! = Host.window_get_mode_2185728461!
    # window_set_mode!  is_const=False is_static=False is_vararg=False
    #window_set_mode! : enum::DisplayServer.WindowMode, I32 -> {}
    #window_set_mode! = Host.window_set_mode_1319965401!
    # window_set_flag!  is_const=False is_static=False is_vararg=False
    #window_set_flag! : enum::DisplayServer.WindowFlags, Bool, I32 -> {}
    #window_set_flag! = Host.window_set_flag_254894155!
    # window_get_flag!  is_const=True is_static=False is_vararg=False
    #window_get_flag! : enum::DisplayServer.WindowFlags, I32 -> Bool
    #window_get_flag! = Host.window_get_flag_802816991!
    # window_set_icon!  is_const=False is_static=False is_vararg=False
    #window_set_icon! : Image, I32 -> {}
    #window_set_icon! = Host.window_set_icon_2457502155!
    # window_set_window_buttons_offset!  is_const=False is_static=False is_vararg=False
    #window_set_window_buttons_offset! : Vector2i, I32 -> {}
    #window_set_window_buttons_offset! = Host.window_set_window_buttons_offset_2019273902!
    # window_get_safe_title_margins!  is_const=True is_static=False is_vararg=False
    #window_get_safe_title_margins! : I32 -> Vector3i
    #window_get_safe_title_margins! = Host.window_get_safe_title_margins_2295066620!
    # window_request_attention!  is_const=False is_static=False is_vararg=False
    #window_request_attention! : I32 -> {}
    #window_request_attention! = Host.window_request_attention_1995695955!
    # window_set_taskbar_progress_value!  is_const=False is_static=False is_vararg=False
    #window_set_taskbar_progress_value! : F32, I32 -> {}
    #window_set_taskbar_progress_value! = Host.window_set_taskbar_progress_value_3506631519!
    # window_set_taskbar_progress_state!  is_const=False is_static=False is_vararg=False
    #window_set_taskbar_progress_state! : enum::DisplayServer.ProgressState, I32 -> {}
    #window_set_taskbar_progress_state! = Host.window_set_taskbar_progress_state_4119882768!
    # window_move_to_foreground!  is_const=False is_static=False is_vararg=False
    #window_move_to_foreground! : I32 -> {}
    #window_move_to_foreground! = Host.window_move_to_foreground_1995695955!
    # window_is_focused!  is_const=True is_static=False is_vararg=False
    #window_is_focused! : I32 -> Bool
    #window_is_focused! = Host.window_is_focused_1051549951!
    # window_can_draw!  is_const=True is_static=False is_vararg=False
    #window_can_draw! : I32 -> Bool
    #window_can_draw! = Host.window_can_draw_1051549951!
    # window_set_transient!  is_const=False is_static=False is_vararg=False
    #window_set_transient! : I32, I32 -> {}
    #window_set_transient! = Host.window_set_transient_3937882851!
    # window_set_exclusive!  is_const=False is_static=False is_vararg=False
    #window_set_exclusive! : I32, Bool -> {}
    #window_set_exclusive! = Host.window_set_exclusive_300928843!
    # window_set_ime_active!  is_const=False is_static=False is_vararg=False
    #window_set_ime_active! : Bool, I32 -> {}
    #window_set_ime_active! = Host.window_set_ime_active_1661950165!
    # window_set_ime_position!  is_const=False is_static=False is_vararg=False
    #window_set_ime_position! : Vector2i, I32 -> {}
    #window_set_ime_position! = Host.window_set_ime_position_2019273902!
    # window_set_vsync_mode!  is_const=False is_static=False is_vararg=False
    #window_set_vsync_mode! : enum::DisplayServer.VSyncMode, I32 -> {}
    #window_set_vsync_mode! = Host.window_set_vsync_mode_2179333492!
    # window_get_vsync_mode!  is_const=True is_static=False is_vararg=False
    #window_get_vsync_mode! : I32 -> enum::DisplayServer.VSyncMode
    #window_get_vsync_mode! = Host.window_get_vsync_mode_578873795!
    # window_is_hdr_output_supported!  is_const=True is_static=False is_vararg=False
    #window_is_hdr_output_supported! : I32 -> Bool
    #window_is_hdr_output_supported! = Host.window_is_hdr_output_supported_1051549951!
    # window_request_hdr_output!  is_const=False is_static=False is_vararg=False
    #window_request_hdr_output! : Bool, I32 -> {}
    #window_request_hdr_output! = Host.window_request_hdr_output_1661950165!
    # window_is_hdr_output_requested!  is_const=True is_static=False is_vararg=False
    #window_is_hdr_output_requested! : I32 -> Bool
    #window_is_hdr_output_requested! = Host.window_is_hdr_output_requested_1051549951!
    # window_is_hdr_output_enabled!  is_const=True is_static=False is_vararg=False
    #window_is_hdr_output_enabled! : I32 -> Bool
    #window_is_hdr_output_enabled! = Host.window_is_hdr_output_enabled_1051549951!
    # window_set_hdr_output_reference_luminance!  is_const=False is_static=False is_vararg=False
    #window_set_hdr_output_reference_luminance! : F32, I32 -> {}
    #window_set_hdr_output_reference_luminance! = Host.window_set_hdr_output_reference_luminance_3506631519!
    # window_get_hdr_output_reference_luminance!  is_const=True is_static=False is_vararg=False
    #window_get_hdr_output_reference_luminance! : I32 -> F32
    #window_get_hdr_output_reference_luminance! = Host.window_get_hdr_output_reference_luminance_218038398!
    # window_get_hdr_output_current_reference_luminance!  is_const=True is_static=False is_vararg=False
    #window_get_hdr_output_current_reference_luminance! : I32 -> F32
    #window_get_hdr_output_current_reference_luminance! = Host.window_get_hdr_output_current_reference_luminance_218038398!
    # window_set_hdr_output_max_luminance!  is_const=False is_static=False is_vararg=False
    #window_set_hdr_output_max_luminance! : F32, I32 -> {}
    #window_set_hdr_output_max_luminance! = Host.window_set_hdr_output_max_luminance_3506631519!
    # window_get_hdr_output_max_luminance!  is_const=True is_static=False is_vararg=False
    #window_get_hdr_output_max_luminance! : I32 -> F32
    #window_get_hdr_output_max_luminance! = Host.window_get_hdr_output_max_luminance_218038398!
    # window_get_hdr_output_current_max_luminance!  is_const=True is_static=False is_vararg=False
    #window_get_hdr_output_current_max_luminance! : I32 -> F32
    #window_get_hdr_output_current_max_luminance! = Host.window_get_hdr_output_current_max_luminance_218038398!
    # window_get_output_max_linear_value!  is_const=True is_static=False is_vararg=False
    #window_get_output_max_linear_value! : I32 -> F32
    #window_get_output_max_linear_value! = Host.window_get_output_max_linear_value_218038398!
    # window_is_maximize_allowed!  is_const=True is_static=False is_vararg=False
    #window_is_maximize_allowed! : I32 -> Bool
    #window_is_maximize_allowed! = Host.window_is_maximize_allowed_1051549951!
    # window_maximize_on_title_dbl_click!  is_const=True is_static=False is_vararg=False
    #window_maximize_on_title_dbl_click! : () -> Bool
    #window_maximize_on_title_dbl_click! = Host.window_maximize_on_title_dbl_click_36873697!
    # window_minimize_on_title_dbl_click!  is_const=True is_static=False is_vararg=False
    #window_minimize_on_title_dbl_click! : () -> Bool
    #window_minimize_on_title_dbl_click! = Host.window_minimize_on_title_dbl_click_36873697!
    # window_start_drag!  is_const=False is_static=False is_vararg=False
    #window_start_drag! : I32 -> {}
    #window_start_drag! = Host.window_start_drag_1995695955!
    # window_start_resize!  is_const=False is_static=False is_vararg=False
    #window_start_resize! : enum::DisplayServer.WindowResizeEdge, I32 -> {}
    #window_start_resize! = Host.window_start_resize_4009722312!
    # window_set_color!  is_const=False is_static=False is_vararg=False
    #window_set_color! : Color -> {}
    #window_set_color! = Host.window_set_color_2920490490!
    # accessibility_should_increase_contrast!  is_const=True is_static=False is_vararg=False
    #accessibility_should_increase_contrast! : () -> I32
    #accessibility_should_increase_contrast! = Host.accessibility_should_increase_contrast_3905245786!
    # accessibility_should_reduce_animation!  is_const=True is_static=False is_vararg=False
    #accessibility_should_reduce_animation! : () -> I32
    #accessibility_should_reduce_animation! = Host.accessibility_should_reduce_animation_3905245786!
    # accessibility_should_reduce_transparency!  is_const=True is_static=False is_vararg=False
    #accessibility_should_reduce_transparency! : () -> I32
    #accessibility_should_reduce_transparency! = Host.accessibility_should_reduce_transparency_3905245786!
    # accessibility_screen_reader_active!  is_const=True is_static=False is_vararg=False
    #accessibility_screen_reader_active! : () -> I32
    #accessibility_screen_reader_active! = Host.accessibility_screen_reader_active_3905245786!
    # accessibility_create_element!  is_const=False is_static=False is_vararg=False
    #accessibility_create_element! : I32, enum::DisplayServer.AccessibilityRole -> RID
    #accessibility_create_element! = Host.accessibility_create_element_2968347744!
    # accessibility_create_sub_element!  is_const=False is_static=False is_vararg=False
    #accessibility_create_sub_element! : RID, enum::DisplayServer.AccessibilityRole, I32 -> RID
    #accessibility_create_sub_element! = Host.accessibility_create_sub_element_1949948826!
    # accessibility_create_sub_text_edit_elements!  is_const=False is_static=False is_vararg=False
    #accessibility_create_sub_text_edit_elements! : RID, RID, F32, I32, Bool -> RID
    #accessibility_create_sub_text_edit_elements! = Host.accessibility_create_sub_text_edit_elements_2702009895!
    # accessibility_has_element!  is_const=True is_static=False is_vararg=False
    #accessibility_has_element! : RID -> Bool
    #accessibility_has_element! = Host.accessibility_has_element_4155700596!
    # accessibility_free_element!  is_const=False is_static=False is_vararg=False
    #accessibility_free_element! : RID -> {}
    #accessibility_free_element! = Host.accessibility_free_element_2722037293!
    # accessibility_element_set_meta!  is_const=False is_static=False is_vararg=False
    #accessibility_element_set_meta! : RID, Variant -> {}
    #accessibility_element_set_meta! = Host.accessibility_element_set_meta_3175752987!
    # accessibility_element_get_meta!  is_const=True is_static=False is_vararg=False
    #accessibility_element_get_meta! : RID -> Variant
    #accessibility_element_get_meta! = Host.accessibility_element_get_meta_4171304767!
    # accessibility_set_window_rect!  is_const=False is_static=False is_vararg=False
    #accessibility_set_window_rect! : I32, Rect2, Rect2 -> {}
    #accessibility_set_window_rect! = Host.accessibility_set_window_rect_2386961724!
    # accessibility_set_window_focused!  is_const=False is_static=False is_vararg=False
    #accessibility_set_window_focused! : I32, Bool -> {}
    #accessibility_set_window_focused! = Host.accessibility_set_window_focused_300928843!
    # accessibility_update_set_focus!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_focus! : RID -> {}
    #accessibility_update_set_focus! = Host.accessibility_update_set_focus_2722037293!
    # accessibility_get_window_root!  is_const=True is_static=False is_vararg=False
    #accessibility_get_window_root! : I32 -> RID
    #accessibility_get_window_root! = Host.accessibility_get_window_root_495598643!
    # accessibility_update_set_role!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_role! : RID, enum::DisplayServer.AccessibilityRole -> {}
    #accessibility_update_set_role! = Host.accessibility_update_set_role_3352768215!
    # accessibility_update_set_name!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_name! : RID, String -> {}
    #accessibility_update_set_name! = Host.accessibility_update_set_name_2726140452!
    # accessibility_update_set_extra_info!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_extra_info! : RID, String -> {}
    #accessibility_update_set_extra_info! = Host.accessibility_update_set_extra_info_2726140452!
    # accessibility_update_set_description!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_description! : RID, String -> {}
    #accessibility_update_set_description! = Host.accessibility_update_set_description_2726140452!
    # accessibility_update_set_value!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_value! : RID, String -> {}
    #accessibility_update_set_value! = Host.accessibility_update_set_value_2726140452!
    # accessibility_update_set_tooltip!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_tooltip! : RID, String -> {}
    #accessibility_update_set_tooltip! = Host.accessibility_update_set_tooltip_2726140452!
    # accessibility_update_set_bounds!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_bounds! : RID, Rect2 -> {}
    #accessibility_update_set_bounds! = Host.accessibility_update_set_bounds_1378122625!
    # accessibility_update_set_transform!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_transform! : RID, Transform2D -> {}
    #accessibility_update_set_transform! = Host.accessibility_update_set_transform_1246044741!
    # accessibility_update_add_child!  is_const=False is_static=False is_vararg=False
    #accessibility_update_add_child! : RID, RID -> {}
    #accessibility_update_add_child! = Host.accessibility_update_add_child_395945892!
    # accessibility_update_add_related_controls!  is_const=False is_static=False is_vararg=False
    #accessibility_update_add_related_controls! : RID, RID -> {}
    #accessibility_update_add_related_controls! = Host.accessibility_update_add_related_controls_395945892!
    # accessibility_update_add_related_details!  is_const=False is_static=False is_vararg=False
    #accessibility_update_add_related_details! : RID, RID -> {}
    #accessibility_update_add_related_details! = Host.accessibility_update_add_related_details_395945892!
    # accessibility_update_add_related_described_by!  is_const=False is_static=False is_vararg=False
    #accessibility_update_add_related_described_by! : RID, RID -> {}
    #accessibility_update_add_related_described_by! = Host.accessibility_update_add_related_described_by_395945892!
    # accessibility_update_add_related_flow_to!  is_const=False is_static=False is_vararg=False
    #accessibility_update_add_related_flow_to! : RID, RID -> {}
    #accessibility_update_add_related_flow_to! = Host.accessibility_update_add_related_flow_to_395945892!
    # accessibility_update_add_related_labeled_by!  is_const=False is_static=False is_vararg=False
    #accessibility_update_add_related_labeled_by! : RID, RID -> {}
    #accessibility_update_add_related_labeled_by! = Host.accessibility_update_add_related_labeled_by_395945892!
    # accessibility_update_add_related_radio_group!  is_const=False is_static=False is_vararg=False
    #accessibility_update_add_related_radio_group! : RID, RID -> {}
    #accessibility_update_add_related_radio_group! = Host.accessibility_update_add_related_radio_group_395945892!
    # accessibility_update_set_active_descendant!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_active_descendant! : RID, RID -> {}
    #accessibility_update_set_active_descendant! = Host.accessibility_update_set_active_descendant_395945892!
    # accessibility_update_set_next_on_line!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_next_on_line! : RID, RID -> {}
    #accessibility_update_set_next_on_line! = Host.accessibility_update_set_next_on_line_395945892!
    # accessibility_update_set_previous_on_line!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_previous_on_line! : RID, RID -> {}
    #accessibility_update_set_previous_on_line! = Host.accessibility_update_set_previous_on_line_395945892!
    # accessibility_update_set_member_of!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_member_of! : RID, RID -> {}
    #accessibility_update_set_member_of! = Host.accessibility_update_set_member_of_395945892!
    # accessibility_update_set_in_page_link_target!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_in_page_link_target! : RID, RID -> {}
    #accessibility_update_set_in_page_link_target! = Host.accessibility_update_set_in_page_link_target_395945892!
    # accessibility_update_set_error_message!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_error_message! : RID, RID -> {}
    #accessibility_update_set_error_message! = Host.accessibility_update_set_error_message_395945892!
    # accessibility_update_set_live!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_live! : RID, enum::DisplayServer.AccessibilityLiveMode -> {}
    #accessibility_update_set_live! = Host.accessibility_update_set_live_2683302212!
    # accessibility_update_add_action!  is_const=False is_static=False is_vararg=False
    #accessibility_update_add_action! : RID, enum::DisplayServer.AccessibilityAction, Callable -> {}
    #accessibility_update_add_action! = Host.accessibility_update_add_action_2898696987!
    # accessibility_update_add_custom_action!  is_const=False is_static=False is_vararg=False
    #accessibility_update_add_custom_action! : RID, I32, String -> {}
    #accessibility_update_add_custom_action! = Host.accessibility_update_add_custom_action_4153150897!
    # accessibility_update_set_table_row_count!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_table_row_count! : RID, I32 -> {}
    #accessibility_update_set_table_row_count! = Host.accessibility_update_set_table_row_count_3411492887!
    # accessibility_update_set_table_column_count!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_table_column_count! : RID, I32 -> {}
    #accessibility_update_set_table_column_count! = Host.accessibility_update_set_table_column_count_3411492887!
    # accessibility_update_set_table_row_index!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_table_row_index! : RID, I32 -> {}
    #accessibility_update_set_table_row_index! = Host.accessibility_update_set_table_row_index_3411492887!
    # accessibility_update_set_table_column_index!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_table_column_index! : RID, I32 -> {}
    #accessibility_update_set_table_column_index! = Host.accessibility_update_set_table_column_index_3411492887!
    # accessibility_update_set_table_cell_position!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_table_cell_position! : RID, I32, I32 -> {}
    #accessibility_update_set_table_cell_position! = Host.accessibility_update_set_table_cell_position_4288446313!
    # accessibility_update_set_table_cell_span!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_table_cell_span! : RID, I32, I32 -> {}
    #accessibility_update_set_table_cell_span! = Host.accessibility_update_set_table_cell_span_4288446313!
    # accessibility_update_set_list_item_count!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_list_item_count! : RID, I32 -> {}
    #accessibility_update_set_list_item_count! = Host.accessibility_update_set_list_item_count_3411492887!
    # accessibility_update_set_list_item_index!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_list_item_index! : RID, I32 -> {}
    #accessibility_update_set_list_item_index! = Host.accessibility_update_set_list_item_index_3411492887!
    # accessibility_update_set_list_item_level!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_list_item_level! : RID, I32 -> {}
    #accessibility_update_set_list_item_level! = Host.accessibility_update_set_list_item_level_3411492887!
    # accessibility_update_set_list_item_selected!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_list_item_selected! : RID, Bool -> {}
    #accessibility_update_set_list_item_selected! = Host.accessibility_update_set_list_item_selected_1265174801!
    # accessibility_update_set_list_item_expanded!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_list_item_expanded! : RID, Bool -> {}
    #accessibility_update_set_list_item_expanded! = Host.accessibility_update_set_list_item_expanded_1265174801!
    # accessibility_update_set_popup_type!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_popup_type! : RID, enum::DisplayServer.AccessibilityPopupType -> {}
    #accessibility_update_set_popup_type! = Host.accessibility_update_set_popup_type_2040885448!
    # accessibility_update_set_checked!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_checked! : RID, Bool -> {}
    #accessibility_update_set_checked! = Host.accessibility_update_set_checked_1265174801!
    # accessibility_update_set_num_value!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_num_value! : RID, F32 -> {}
    #accessibility_update_set_num_value! = Host.accessibility_update_set_num_value_1794382983!
    # accessibility_update_set_num_range!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_num_range! : RID, F32, F32 -> {}
    #accessibility_update_set_num_range! = Host.accessibility_update_set_num_range_2513314492!
    # accessibility_update_set_num_step!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_num_step! : RID, F32 -> {}
    #accessibility_update_set_num_step! = Host.accessibility_update_set_num_step_1794382983!
    # accessibility_update_set_num_jump!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_num_jump! : RID, F32 -> {}
    #accessibility_update_set_num_jump! = Host.accessibility_update_set_num_jump_1794382983!
    # accessibility_update_set_scroll_x!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_scroll_x! : RID, F32 -> {}
    #accessibility_update_set_scroll_x! = Host.accessibility_update_set_scroll_x_1794382983!
    # accessibility_update_set_scroll_x_range!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_scroll_x_range! : RID, F32, F32 -> {}
    #accessibility_update_set_scroll_x_range! = Host.accessibility_update_set_scroll_x_range_2513314492!
    # accessibility_update_set_scroll_y!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_scroll_y! : RID, F32 -> {}
    #accessibility_update_set_scroll_y! = Host.accessibility_update_set_scroll_y_1794382983!
    # accessibility_update_set_scroll_y_range!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_scroll_y_range! : RID, F32, F32 -> {}
    #accessibility_update_set_scroll_y_range! = Host.accessibility_update_set_scroll_y_range_2513314492!
    # accessibility_update_set_text_decorations!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_text_decorations! : RID, Bool, Bool, Bool -> {}
    #accessibility_update_set_text_decorations! = Host.accessibility_update_set_text_decorations_1672422386!
    # accessibility_update_set_text_align!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_text_align! : RID, enum::HorizontalAlignment -> {}
    #accessibility_update_set_text_align! = Host.accessibility_update_set_text_align_3725995085!
    # accessibility_update_set_text_selection!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_text_selection! : RID, RID, I32, RID, I32 -> {}
    #accessibility_update_set_text_selection! = Host.accessibility_update_set_text_selection_3119144029!
    # accessibility_update_set_flag!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_flag! : RID, enum::DisplayServer.AccessibilityFlags, Bool -> {}
    #accessibility_update_set_flag! = Host.accessibility_update_set_flag_3758675396!
    # accessibility_update_set_classname!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_classname! : RID, String -> {}
    #accessibility_update_set_classname! = Host.accessibility_update_set_classname_2726140452!
    # accessibility_update_set_placeholder!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_placeholder! : RID, String -> {}
    #accessibility_update_set_placeholder! = Host.accessibility_update_set_placeholder_2726140452!
    # accessibility_update_set_language!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_language! : RID, String -> {}
    #accessibility_update_set_language! = Host.accessibility_update_set_language_2726140452!
    # accessibility_update_set_text_orientation!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_text_orientation! : RID, Bool -> {}
    #accessibility_update_set_text_orientation! = Host.accessibility_update_set_text_orientation_1265174801!
    # accessibility_update_set_list_orientation!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_list_orientation! : RID, Bool -> {}
    #accessibility_update_set_list_orientation! = Host.accessibility_update_set_list_orientation_1265174801!
    # accessibility_update_set_shortcut!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_shortcut! : RID, String -> {}
    #accessibility_update_set_shortcut! = Host.accessibility_update_set_shortcut_2726140452!
    # accessibility_update_set_url!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_url! : RID, String -> {}
    #accessibility_update_set_url! = Host.accessibility_update_set_url_2726140452!
    # accessibility_update_set_role_description!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_role_description! : RID, String -> {}
    #accessibility_update_set_role_description! = Host.accessibility_update_set_role_description_2726140452!
    # accessibility_update_set_state_description!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_state_description! : RID, String -> {}
    #accessibility_update_set_state_description! = Host.accessibility_update_set_state_description_2726140452!
    # accessibility_update_set_color_value!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_color_value! : RID, Color -> {}
    #accessibility_update_set_color_value! = Host.accessibility_update_set_color_value_2948539648!
    # accessibility_update_set_background_color!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_background_color! : RID, Color -> {}
    #accessibility_update_set_background_color! = Host.accessibility_update_set_background_color_2948539648!
    # accessibility_update_set_foreground_color!  is_const=False is_static=False is_vararg=False
    #accessibility_update_set_foreground_color! : RID, Color -> {}
    #accessibility_update_set_foreground_color! = Host.accessibility_update_set_foreground_color_2948539648!
    # ime_get_selection!  is_const=True is_static=False is_vararg=False
    #ime_get_selection! : () -> Vector2i
    #ime_get_selection! = Host.ime_get_selection_3690982128!
    # ime_get_text!  is_const=True is_static=False is_vararg=False
    #ime_get_text! : () -> String
    #ime_get_text! = Host.ime_get_text_201670096!
    # virtual_keyboard_show!  is_const=False is_static=False is_vararg=False
    #virtual_keyboard_show! : String, Rect2, enum::DisplayServer.VirtualKeyboardType, I32, I32, I32 -> {}
    #virtual_keyboard_show! = Host.virtual_keyboard_show_3042891259!
    # virtual_keyboard_hide!  is_const=False is_static=False is_vararg=False
    #virtual_keyboard_hide! : () -> {}
    #virtual_keyboard_hide! = Host.virtual_keyboard_hide_3218959716!
    # virtual_keyboard_get_height!  is_const=True is_static=False is_vararg=False
    #virtual_keyboard_get_height! : () -> I32
    #virtual_keyboard_get_height! = Host.virtual_keyboard_get_height_3905245786!
    # has_hardware_keyboard!  is_const=True is_static=False is_vararg=False
    #has_hardware_keyboard! : () -> Bool
    #has_hardware_keyboard! = Host.has_hardware_keyboard_36873697!
    # set_hardware_keyboard_connection_change_callback!  is_const=False is_static=False is_vararg=False
    #set_hardware_keyboard_connection_change_callback! : Callable -> {}
    #set_hardware_keyboard_connection_change_callback! = Host.set_hardware_keyboard_connection_change_callback_1611583062!
    # cursor_set_shape!  is_const=False is_static=False is_vararg=False
    #cursor_set_shape! : enum::DisplayServer.CursorShape -> {}
    #cursor_set_shape! = Host.cursor_set_shape_2026291549!
    # cursor_get_shape!  is_const=True is_static=False is_vararg=False
    #cursor_get_shape! : () -> enum::DisplayServer.CursorShape
    #cursor_get_shape! = Host.cursor_get_shape_1087724927!
    # cursor_set_custom_image!  is_const=False is_static=False is_vararg=False
    #cursor_set_custom_image! : Resource, enum::DisplayServer.CursorShape, Vector2 -> {}
    #cursor_set_custom_image! = Host.cursor_set_custom_image_1816663697!
    # get_swap_cancel_ok!  is_const=False is_static=False is_vararg=False
    #get_swap_cancel_ok! : () -> Bool
    #get_swap_cancel_ok! = Host.get_swap_cancel_ok_2240911060!
    # enable_for_stealing_focus!  is_const=False is_static=False is_vararg=False
    #enable_for_stealing_focus! : I32 -> {}
    #enable_for_stealing_focus! = Host.enable_for_stealing_focus_1286410249!
    # dialog_show!  is_const=False is_static=False is_vararg=False
    #dialog_show! : String, String, PackedStringArray, Callable -> enum::Error
    #dialog_show! = Host.dialog_show_4115553226!
    # dialog_input_text!  is_const=False is_static=False is_vararg=False
    #dialog_input_text! : String, String, String, Callable -> enum::Error
    #dialog_input_text! = Host.dialog_input_text_3088703427!
    # file_dialog_show!  is_const=False is_static=False is_vararg=False
    #file_dialog_show! : String, String, String, Bool, enum::DisplayServer.FileDialogMode, PackedStringArray, Callable, I32 -> enum::Error
    #file_dialog_show! = Host.file_dialog_show_1386825884!
    # file_dialog_with_options_show!  is_const=False is_static=False is_vararg=False
    #file_dialog_with_options_show! : String, String, String, String, Bool, enum::DisplayServer.FileDialogMode, PackedStringArray, typedarray::Dictionary, Callable, I32 -> enum::Error
    #file_dialog_with_options_show! = Host.file_dialog_with_options_show_1448789813!
    # beep!  is_const=True is_static=False is_vararg=False
    #beep! : () -> {}
    #beep! = Host.beep_4051624405!
    # keyboard_get_layout_count!  is_const=True is_static=False is_vararg=False
    #keyboard_get_layout_count! : () -> I32
    #keyboard_get_layout_count! = Host.keyboard_get_layout_count_3905245786!
    # keyboard_get_current_layout!  is_const=True is_static=False is_vararg=False
    #keyboard_get_current_layout! : () -> I32
    #keyboard_get_current_layout! = Host.keyboard_get_current_layout_3905245786!
    # keyboard_set_current_layout!  is_const=False is_static=False is_vararg=False
    #keyboard_set_current_layout! : I32 -> {}
    #keyboard_set_current_layout! = Host.keyboard_set_current_layout_1286410249!
    # keyboard_get_layout_language!  is_const=True is_static=False is_vararg=False
    #keyboard_get_layout_language! : I32 -> String
    #keyboard_get_layout_language! = Host.keyboard_get_layout_language_844755477!
    # keyboard_get_layout_name!  is_const=True is_static=False is_vararg=False
    #keyboard_get_layout_name! : I32 -> String
    #keyboard_get_layout_name! = Host.keyboard_get_layout_name_844755477!
    # keyboard_get_keycode_from_physical!  is_const=True is_static=False is_vararg=False
    #keyboard_get_keycode_from_physical! : enum::Key -> enum::Key
    #keyboard_get_keycode_from_physical! = Host.keyboard_get_keycode_from_physical_3447613187!
    # keyboard_get_label_from_physical!  is_const=True is_static=False is_vararg=False
    #keyboard_get_label_from_physical! : enum::Key -> enum::Key
    #keyboard_get_label_from_physical! = Host.keyboard_get_label_from_physical_3447613187!
    # show_emoji_and_symbol_picker!  is_const=True is_static=False is_vararg=False
    #show_emoji_and_symbol_picker! : () -> {}
    #show_emoji_and_symbol_picker! = Host.show_emoji_and_symbol_picker_4051624405!
    # color_picker!  is_const=False is_static=False is_vararg=False
    #color_picker! : Callable -> Bool
    #color_picker! = Host.color_picker_151643214!
    # process_events!  is_const=False is_static=False is_vararg=False
    #process_events! : () -> {}
    #process_events! = Host.process_events_3218959716!
    # force_process_and_drop_events!  is_const=False is_static=False is_vararg=False
    #force_process_and_drop_events! : () -> {}
    #force_process_and_drop_events! = Host.force_process_and_drop_events_3218959716!
    # set_native_icon!  is_const=False is_static=False is_vararg=False
    #set_native_icon! : String -> {}
    #set_native_icon! = Host.set_native_icon_83702148!
    # set_icon!  is_const=False is_static=False is_vararg=False
    #set_icon! : Image -> {}
    #set_icon! = Host.set_icon_532598488!
    # create_status_indicator!  is_const=False is_static=False is_vararg=False
    #create_status_indicator! : Texture2D, String, Callable -> I32
    #create_status_indicator! = Host.create_status_indicator_1904285171!
    # status_indicator_set_icon!  is_const=False is_static=False is_vararg=False
    #status_indicator_set_icon! : I32, Texture2D -> {}
    #status_indicator_set_icon! = Host.status_indicator_set_icon_666127730!
    # status_indicator_set_tooltip!  is_const=False is_static=False is_vararg=False
    #status_indicator_set_tooltip! : I32, String -> {}
    #status_indicator_set_tooltip! = Host.status_indicator_set_tooltip_501894301!
    # status_indicator_set_menu!  is_const=False is_static=False is_vararg=False
    #status_indicator_set_menu! : I32, RID -> {}
    #status_indicator_set_menu! = Host.status_indicator_set_menu_4040184819!
    # status_indicator_set_callback!  is_const=False is_static=False is_vararg=False
    #status_indicator_set_callback! : I32, Callable -> {}
    #status_indicator_set_callback! = Host.status_indicator_set_callback_957362965!
    # status_indicator_get_rect!  is_const=True is_static=False is_vararg=False
    #status_indicator_get_rect! : I32 -> Rect2
    #status_indicator_get_rect! = Host.status_indicator_get_rect_3327874267!
    # delete_status_indicator!  is_const=False is_static=False is_vararg=False
    #delete_status_indicator! : I32 -> {}
    #delete_status_indicator! = Host.delete_status_indicator_1286410249!
    # tablet_get_driver_count!  is_const=True is_static=False is_vararg=False
    #tablet_get_driver_count! : () -> I32
    #tablet_get_driver_count! = Host.tablet_get_driver_count_3905245786!
    # tablet_get_driver_name!  is_const=True is_static=False is_vararg=False
    #tablet_get_driver_name! : I32 -> String
    #tablet_get_driver_name! = Host.tablet_get_driver_name_844755477!
    # tablet_get_current_driver!  is_const=True is_static=False is_vararg=False
    #tablet_get_current_driver! : () -> String
    #tablet_get_current_driver! = Host.tablet_get_current_driver_201670096!
    # tablet_set_current_driver!  is_const=False is_static=False is_vararg=False
    #tablet_set_current_driver! : String -> {}
    #tablet_set_current_driver! = Host.tablet_set_current_driver_83702148!
    # is_window_transparency_available!  is_const=True is_static=False is_vararg=False
    #is_window_transparency_available! : () -> Bool
    #is_window_transparency_available! = Host.is_window_transparency_available_36873697!
    # register_additional_output!  is_const=False is_static=False is_vararg=False
    #register_additional_output! : Object -> {}
    #register_additional_output! = Host.register_additional_output_3975164845!
    # unregister_additional_output!  is_const=False is_static=False is_vararg=False
    #unregister_additional_output! : Object -> {}
    #unregister_additional_output! = Host.unregister_additional_output_3975164845!
    # has_additional_outputs!  is_const=True is_static=False is_vararg=False
    #has_additional_outputs! : () -> Bool
    #has_additional_outputs! = Host.has_additional_outputs_36873697!
    # is_in_pip_mode!  is_const=False is_static=False is_vararg=False
    #is_in_pip_mode! : I32 -> Bool
    #is_in_pip_mode! = Host.is_in_pip_mode_1885608816!
    # pip_mode_enter!  is_const=False is_static=False is_vararg=False
    #pip_mode_enter! : I32 -> {}
    #pip_mode_enter! = Host.pip_mode_enter_1995695955!
    # pip_mode_set_aspect_ratio!  is_const=False is_static=False is_vararg=False
    #pip_mode_set_aspect_ratio! : I32, I32, I32 -> {}
    #pip_mode_set_aspect_ratio! = Host.pip_mode_set_aspect_ratio_3471927553!
    # pip_mode_set_auto_enter_on_background!  is_const=False is_static=False is_vararg=False
    #pip_mode_set_auto_enter_on_background! : Bool, I32 -> {}
    #pip_mode_set_auto_enter_on_background! = Host.pip_mode_set_auto_enter_on_background_1661950165!

    # --- signals ---
    # signal orientation_changed : orientation : I32
}