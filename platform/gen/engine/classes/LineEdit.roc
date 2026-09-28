# class LineEdit
# inherits: Control
LineEdit := {
    ptr : U64,
}.{
    MenuItems : [MENU_CUT, MENU_COPY, MENU_PASTE, MENU_CLEAR, MENU_SELECT_ALL, MENU_UNDO, MENU_REDO, MENU_SUBMENU_TEXT_DIR, MENU_DIR_INHERITED, MENU_DIR_AUTO, MENU_DIR_LTR, MENU_DIR_RTL, MENU_DISPLAY_UCC, MENU_SUBMENU_INSERT_UCC, MENU_INSERT_LRM, MENU_INSERT_RLM, MENU_INSERT_LRE, MENU_INSERT_RLE, MENU_INSERT_LRO, MENU_INSERT_RLO, MENU_INSERT_PDF, MENU_INSERT_ALM, MENU_INSERT_LRI, MENU_INSERT_RLI, MENU_INSERT_FSI, MENU_INSERT_PDI, MENU_INSERT_ZWJ, MENU_INSERT_ZWNJ, MENU_INSERT_WJ, MENU_INSERT_SHY, MENU_EMOJI_AND_SYMBOL, MENU_MAX]
    VirtualKeyboardType : [KEYBOARD_TYPE_DEFAULT, KEYBOARD_TYPE_MULTILINE, KEYBOARD_TYPE_NUMBER, KEYBOARD_TYPE_NUMBER_DECIMAL, KEYBOARD_TYPE_PHONE, KEYBOARD_TYPE_EMAIL_ADDRESS, KEYBOARD_TYPE_PASSWORD, KEYBOARD_TYPE_URL]
    ExpandMode : [EXPAND_MODE_ORIGINAL_SIZE, EXPAND_MODE_FIT_TO_TEXT, EXPAND_MODE_FIT_TO_LINE_EDIT]

    # --- properties ---
    # property text : String
    get_text! : () -> String
    get_text! = |_| Host.LineEdit_get_text_prop!
    set_text! : String -> {}
    set_text! = |v| Host.LineEdit_set_text_prop!(v)
    # property placeholder_text : String
    get_placeholder! : () -> String
    get_placeholder! = |_| Host.LineEdit_get_placeholder_prop!
    set_placeholder! : String -> {}
    set_placeholder! = |v| Host.LineEdit_set_placeholder_prop!(v)
    # property alignment : I32
    get_horizontal_alignment! : () -> I32
    get_horizontal_alignment! = |_| Host.LineEdit_get_horizontal_alignment_prop!
    set_horizontal_alignment! : I32 -> {}
    set_horizontal_alignment! = |v| Host.LineEdit_set_horizontal_alignment_prop!(v)
    # property max_length : I32
    get_max_length! : () -> I32
    get_max_length! = |_| Host.LineEdit_get_max_length_prop!
    set_max_length! : I32 -> {}
    set_max_length! = |v| Host.LineEdit_set_max_length_prop!(v)
    # property editable : Bool
    is_editable! : () -> Bool
    is_editable! = |_| Host.LineEdit_is_editable_prop!
    set_editable! : Bool -> {}
    set_editable! = |v| Host.LineEdit_set_editable_prop!(v)
    # property keep_editing_on_text_submit : Bool
    is_editing_kept_on_text_submit! : () -> Bool
    is_editing_kept_on_text_submit! = |_| Host.LineEdit_is_editing_kept_on_text_submit_prop!
    set_keep_editing_on_text_submit! : Bool -> {}
    set_keep_editing_on_text_submit! = |v| Host.LineEdit_set_keep_editing_on_text_submit_prop!(v)
    # property expand_to_text_length : Bool
    is_expand_to_text_length_enabled! : () -> Bool
    is_expand_to_text_length_enabled! = |_| Host.LineEdit_is_expand_to_text_length_enabled_prop!
    set_expand_to_text_length_enabled! : Bool -> {}
    set_expand_to_text_length_enabled! = |v| Host.LineEdit_set_expand_to_text_length_enabled_prop!(v)
    # property context_menu_enabled : Bool
    is_context_menu_enabled! : () -> Bool
    is_context_menu_enabled! = |_| Host.LineEdit_is_context_menu_enabled_prop!
    set_context_menu_enabled! : Bool -> {}
    set_context_menu_enabled! = |v| Host.LineEdit_set_context_menu_enabled_prop!(v)
    # property emoji_menu_enabled : Bool
    is_emoji_menu_enabled! : () -> Bool
    is_emoji_menu_enabled! = |_| Host.LineEdit_is_emoji_menu_enabled_prop!
    set_emoji_menu_enabled! : Bool -> {}
    set_emoji_menu_enabled! = |v| Host.LineEdit_set_emoji_menu_enabled_prop!(v)
    # property backspace_deletes_composite_character_enabled : Bool
    is_backspace_deletes_composite_character_enabled! : () -> Bool
    is_backspace_deletes_composite_character_enabled! = |_| Host.LineEdit_is_backspace_deletes_composite_character_enabled_prop!
    set_backspace_deletes_composite_character_enabled! : Bool -> {}
    set_backspace_deletes_composite_character_enabled! = |v| Host.LineEdit_set_backspace_deletes_composite_character_enabled_prop!(v)
    # property clear_button_enabled : Bool
    is_clear_button_enabled! : () -> Bool
    is_clear_button_enabled! = |_| Host.LineEdit_is_clear_button_enabled_prop!
    set_clear_button_enabled! : Bool -> {}
    set_clear_button_enabled! = |v| Host.LineEdit_set_clear_button_enabled_prop!(v)
    # property shortcut_keys_enabled : Bool
    is_shortcut_keys_enabled! : () -> Bool
    is_shortcut_keys_enabled! = |_| Host.LineEdit_is_shortcut_keys_enabled_prop!
    set_shortcut_keys_enabled! : Bool -> {}
    set_shortcut_keys_enabled! = |v| Host.LineEdit_set_shortcut_keys_enabled_prop!(v)
    # property middle_mouse_paste_enabled : Bool
    is_middle_mouse_paste_enabled! : () -> Bool
    is_middle_mouse_paste_enabled! = |_| Host.LineEdit_is_middle_mouse_paste_enabled_prop!
    set_middle_mouse_paste_enabled! : Bool -> {}
    set_middle_mouse_paste_enabled! = |v| Host.LineEdit_set_middle_mouse_paste_enabled_prop!(v)
    # property selecting_enabled : Bool
    is_selecting_enabled! : () -> Bool
    is_selecting_enabled! = |_| Host.LineEdit_is_selecting_enabled_prop!
    set_selecting_enabled! : Bool -> {}
    set_selecting_enabled! = |v| Host.LineEdit_set_selecting_enabled_prop!(v)
    # property deselect_on_focus_loss_enabled : Bool
    is_deselect_on_focus_loss_enabled! : () -> Bool
    is_deselect_on_focus_loss_enabled! = |_| Host.LineEdit_is_deselect_on_focus_loss_enabled_prop!
    set_deselect_on_focus_loss_enabled! : Bool -> {}
    set_deselect_on_focus_loss_enabled! = |v| Host.LineEdit_set_deselect_on_focus_loss_enabled_prop!(v)
    # property drag_and_drop_selection_enabled : Bool
    is_drag_and_drop_selection_enabled! : () -> Bool
    is_drag_and_drop_selection_enabled! = |_| Host.LineEdit_is_drag_and_drop_selection_enabled_prop!
    set_drag_and_drop_selection_enabled! : Bool -> {}
    set_drag_and_drop_selection_enabled! = |v| Host.LineEdit_set_drag_and_drop_selection_enabled_prop!(v)
    # property flat : Bool
    is_flat! : () -> Bool
    is_flat! = |_| Host.LineEdit_is_flat_prop!
    set_flat! : Bool -> {}
    set_flat! = |v| Host.LineEdit_set_flat_prop!(v)
    # property draw_control_chars : Bool
    get_draw_control_chars! : () -> Bool
    get_draw_control_chars! = |_| Host.LineEdit_get_draw_control_chars_prop!
    set_draw_control_chars! : Bool -> {}
    set_draw_control_chars! = |v| Host.LineEdit_set_draw_control_chars_prop!(v)
    # property select_all_on_focus : Bool
    is_select_all_on_focus! : () -> Bool
    is_select_all_on_focus! = |_| Host.LineEdit_is_select_all_on_focus_prop!
    set_select_all_on_focus! : Bool -> {}
    set_select_all_on_focus! = |v| Host.LineEdit_set_select_all_on_focus_prop!(v)
    # property virtual_keyboard_enabled : Bool
    is_virtual_keyboard_enabled! : () -> Bool
    is_virtual_keyboard_enabled! = |_| Host.LineEdit_is_virtual_keyboard_enabled_prop!
    set_virtual_keyboard_enabled! : Bool -> {}
    set_virtual_keyboard_enabled! = |v| Host.LineEdit_set_virtual_keyboard_enabled_prop!(v)
    # property virtual_keyboard_show_on_focus : Bool
    get_virtual_keyboard_show_on_focus! : () -> Bool
    get_virtual_keyboard_show_on_focus! = |_| Host.LineEdit_get_virtual_keyboard_show_on_focus_prop!
    set_virtual_keyboard_show_on_focus! : Bool -> {}
    set_virtual_keyboard_show_on_focus! = |v| Host.LineEdit_set_virtual_keyboard_show_on_focus_prop!(v)
    # property virtual_keyboard_type : I32
    get_virtual_keyboard_type! : () -> I32
    get_virtual_keyboard_type! = |_| Host.LineEdit_get_virtual_keyboard_type_prop!
    set_virtual_keyboard_type! : I32 -> {}
    set_virtual_keyboard_type! = |v| Host.LineEdit_set_virtual_keyboard_type_prop!(v)
    # property caret_blink : Bool
    is_caret_blink_enabled! : () -> Bool
    is_caret_blink_enabled! = |_| Host.LineEdit_is_caret_blink_enabled_prop!
    set_caret_blink_enabled! : Bool -> {}
    set_caret_blink_enabled! = |v| Host.LineEdit_set_caret_blink_enabled_prop!(v)
    # property caret_blink_interval : F32
    get_caret_blink_interval! : () -> F32
    get_caret_blink_interval! = |_| Host.LineEdit_get_caret_blink_interval_prop!
    set_caret_blink_interval! : F32 -> {}
    set_caret_blink_interval! = |v| Host.LineEdit_set_caret_blink_interval_prop!(v)
    # property caret_column : I32
    get_caret_column! : () -> I32
    get_caret_column! = |_| Host.LineEdit_get_caret_column_prop!
    set_caret_column! : I32 -> {}
    set_caret_column! = |v| Host.LineEdit_set_caret_column_prop!(v)
    # property caret_force_displayed : Bool
    is_caret_force_displayed! : () -> Bool
    is_caret_force_displayed! = |_| Host.LineEdit_is_caret_force_displayed_prop!
    set_caret_force_displayed! : Bool -> {}
    set_caret_force_displayed! = |v| Host.LineEdit_set_caret_force_displayed_prop!(v)
    # property caret_mid_grapheme : Bool
    is_caret_mid_grapheme_enabled! : () -> Bool
    is_caret_mid_grapheme_enabled! = |_| Host.LineEdit_is_caret_mid_grapheme_enabled_prop!
    set_caret_mid_grapheme_enabled! : Bool -> {}
    set_caret_mid_grapheme_enabled! = |v| Host.LineEdit_set_caret_mid_grapheme_enabled_prop!(v)
    # property secret : Bool
    is_secret! : () -> Bool
    is_secret! = |_| Host.LineEdit_is_secret_prop!
    set_secret! : Bool -> {}
    set_secret! = |v| Host.LineEdit_set_secret_prop!(v)
    # property secret_character : String
    get_secret_character! : () -> String
    get_secret_character! = |_| Host.LineEdit_get_secret_character_prop!
    set_secret_character! : String -> {}
    set_secret_character! = |v| Host.LineEdit_set_secret_character_prop!(v)
    # property text_direction : I32
    get_text_direction! : () -> I32
    get_text_direction! = |_| Host.LineEdit_get_text_direction_prop!
    set_text_direction! : I32 -> {}
    set_text_direction! = |v| Host.LineEdit_set_text_direction_prop!(v)
    # property language : String
    get_language! : () -> String
    get_language! = |_| Host.LineEdit_get_language_prop!
    set_language! : String -> {}
    set_language! = |v| Host.LineEdit_set_language_prop!(v)
    # property structured_text_bidi_override : I32
    get_structured_text_bidi_override! : () -> I32
    get_structured_text_bidi_override! = |_| Host.LineEdit_get_structured_text_bidi_override_prop!
    set_structured_text_bidi_override! : I32 -> {}
    set_structured_text_bidi_override! = |v| Host.LineEdit_set_structured_text_bidi_override_prop!(v)
    # property structured_text_bidi_override_options : Array
    get_structured_text_bidi_override_options! : () -> Array
    get_structured_text_bidi_override_options! = |_| Host.LineEdit_get_structured_text_bidi_override_options_prop!
    set_structured_text_bidi_override_options! : Array -> {}
    set_structured_text_bidi_override_options! = |v| Host.LineEdit_set_structured_text_bidi_override_options_prop!(v)
    # property right_icon : Texture2D
    get_right_icon! : () -> Texture2D
    get_right_icon! = |_| Host.LineEdit_get_right_icon_prop!
    set_right_icon! : Texture2D -> {}
    set_right_icon! = |v| Host.LineEdit_set_right_icon_prop!(v)
    # property icon_expand_mode : I32
    get_icon_expand_mode! : () -> I32
    get_icon_expand_mode! = |_| Host.LineEdit_get_icon_expand_mode_prop!
    set_icon_expand_mode! : I32 -> {}
    set_icon_expand_mode! = |v| Host.LineEdit_set_icon_expand_mode_prop!(v)
    # property right_icon_scale : F32
    get_right_icon_scale! : () -> F32
    get_right_icon_scale! = |_| Host.LineEdit_get_right_icon_scale_prop!
    set_right_icon_scale! : F32 -> {}
    set_right_icon_scale! = |v| Host.LineEdit_set_right_icon_scale_prop!(v)

    # --- methods ---
    has_ime_text! : () -> Bool
    has_ime_text! = |_| Host.LineEdit_has_ime_text_36873697!
    cancel_ime! : () -> {}
    cancel_ime! = |_| Host.LineEdit_cancel_ime_3218959716!
    apply_ime! : () -> {}
    apply_ime! = |_| Host.LineEdit_apply_ime_3218959716!
    set_horizontal_alignment! : HorizontalAlignment -> {}
    set_horizontal_alignment! = |alignment| Host.LineEdit_set_horizontal_alignment_2312603777!(alignment)
    get_horizontal_alignment! : () -> HorizontalAlignment
    get_horizontal_alignment! = |_| Host.LineEdit_get_horizontal_alignment_341400642!
    edit! : Bool -> {}
    edit! = |hide_focus| Host.LineEdit_edit_107499316!(hide_focus)
    unedit! : () -> {}
    unedit! = |_| Host.LineEdit_unedit_3218959716!
    is_editing! : () -> Bool
    is_editing! = |_| Host.LineEdit_is_editing_36873697!
    set_keep_editing_on_text_submit! : Bool -> {}
    set_keep_editing_on_text_submit! = |enable| Host.LineEdit_set_keep_editing_on_text_submit_2586408642!(enable)
    is_editing_kept_on_text_submit! : () -> Bool
    is_editing_kept_on_text_submit! = |_| Host.LineEdit_is_editing_kept_on_text_submit_36873697!
    clear! : () -> {}
    clear! = |_| Host.LineEdit_clear_3218959716!
    select! : I32, I32 -> {}
    select! = |from, to| Host.LineEdit_select_1328111411!(from, to)
    select_all! : () -> {}
    select_all! = |_| Host.LineEdit_select_all_3218959716!
    deselect! : () -> {}
    deselect! = |_| Host.LineEdit_deselect_3218959716!
    has_undo! : () -> Bool
    has_undo! = |_| Host.LineEdit_has_undo_36873697!
    has_redo! : () -> Bool
    has_redo! = |_| Host.LineEdit_has_redo_36873697!
    has_selection! : () -> Bool
    has_selection! = |_| Host.LineEdit_has_selection_36873697!
    get_selected_text! : () -> String
    get_selected_text! = |_| Host.LineEdit_get_selected_text_2841200299!
    get_selection_from_column! : () -> I32
    get_selection_from_column! = |_| Host.LineEdit_get_selection_from_column_3905245786!
    get_selection_to_column! : () -> I32
    get_selection_to_column! = |_| Host.LineEdit_get_selection_to_column_3905245786!
    set_text! : String -> {}
    set_text! = |text| Host.LineEdit_set_text_83702148!(text)
    get_text! : () -> String
    get_text! = |_| Host.LineEdit_get_text_201670096!
    get_draw_control_chars! : () -> Bool
    get_draw_control_chars! = |_| Host.LineEdit_get_draw_control_chars_36873697!
    set_draw_control_chars! : Bool -> {}
    set_draw_control_chars! = |enable| Host.LineEdit_set_draw_control_chars_2586408642!(enable)
    set_text_direction! : Control_TextDirection -> {}
    set_text_direction! = |direction| Host.LineEdit_set_text_direction_119160795!(direction)
    get_text_direction! : () -> Control_TextDirection
    get_text_direction! = |_| Host.LineEdit_get_text_direction_797257663!
    set_language! : String -> {}
    set_language! = |language| Host.LineEdit_set_language_83702148!(language)
    get_language! : () -> String
    get_language! = |_| Host.LineEdit_get_language_201670096!
    set_structured_text_bidi_override! : TextServer_StructuredTextParser -> {}
    set_structured_text_bidi_override! = |parser| Host.LineEdit_set_structured_text_bidi_override_55961453!(parser)
    get_structured_text_bidi_override! : () -> TextServer_StructuredTextParser
    get_structured_text_bidi_override! = |_| Host.LineEdit_get_structured_text_bidi_override_3385126229!
    set_structured_text_bidi_override_options! : Array -> {}
    set_structured_text_bidi_override_options! = |args| Host.LineEdit_set_structured_text_bidi_override_options_381264803!(args)
    get_structured_text_bidi_override_options! : () -> Array
    get_structured_text_bidi_override_options! = |_| Host.LineEdit_get_structured_text_bidi_override_options_3995934104!
    set_placeholder! : String -> {}
    set_placeholder! = |text| Host.LineEdit_set_placeholder_83702148!(text)
    get_placeholder! : () -> String
    get_placeholder! = |_| Host.LineEdit_get_placeholder_201670096!
    set_caret_column! : I32 -> {}
    set_caret_column! = |position| Host.LineEdit_set_caret_column_1286410249!(position)
    get_caret_column! : () -> I32
    get_caret_column! = |_| Host.LineEdit_get_caret_column_3905245786!
    get_next_composite_character_column! : I32 -> I32
    get_next_composite_character_column! = |column| Host.LineEdit_get_next_composite_character_column_923996154!(column)
    get_previous_composite_character_column! : I32 -> I32
    get_previous_composite_character_column! = |column| Host.LineEdit_get_previous_composite_character_column_923996154!(column)
    get_scroll_offset! : () -> F32
    get_scroll_offset! = |_| Host.LineEdit_get_scroll_offset_1740695150!
    set_expand_to_text_length_enabled! : Bool -> {}
    set_expand_to_text_length_enabled! = |enabled| Host.LineEdit_set_expand_to_text_length_enabled_2586408642!(enabled)
    is_expand_to_text_length_enabled! : () -> Bool
    is_expand_to_text_length_enabled! = |_| Host.LineEdit_is_expand_to_text_length_enabled_36873697!
    set_caret_blink_enabled! : Bool -> {}
    set_caret_blink_enabled! = |enabled| Host.LineEdit_set_caret_blink_enabled_2586408642!(enabled)
    is_caret_blink_enabled! : () -> Bool
    is_caret_blink_enabled! = |_| Host.LineEdit_is_caret_blink_enabled_36873697!
    set_caret_mid_grapheme_enabled! : Bool -> {}
    set_caret_mid_grapheme_enabled! = |enabled| Host.LineEdit_set_caret_mid_grapheme_enabled_2586408642!(enabled)
    is_caret_mid_grapheme_enabled! : () -> Bool
    is_caret_mid_grapheme_enabled! = |_| Host.LineEdit_is_caret_mid_grapheme_enabled_36873697!
    set_caret_force_displayed! : Bool -> {}
    set_caret_force_displayed! = |enabled| Host.LineEdit_set_caret_force_displayed_2586408642!(enabled)
    is_caret_force_displayed! : () -> Bool
    is_caret_force_displayed! = |_| Host.LineEdit_is_caret_force_displayed_36873697!
    set_caret_blink_interval! : F32 -> {}
    set_caret_blink_interval! = |interval| Host.LineEdit_set_caret_blink_interval_373806689!(interval)
    get_caret_blink_interval! : () -> F32
    get_caret_blink_interval! = |_| Host.LineEdit_get_caret_blink_interval_1740695150!
    set_max_length! : I32 -> {}
    set_max_length! = |chars| Host.LineEdit_set_max_length_1286410249!(chars)
    get_max_length! : () -> I32
    get_max_length! = |_| Host.LineEdit_get_max_length_3905245786!
    insert_text_at_caret! : String -> {}
    insert_text_at_caret! = |text| Host.LineEdit_insert_text_at_caret_83702148!(text)
    delete_char_at_caret! : () -> {}
    delete_char_at_caret! = |_| Host.LineEdit_delete_char_at_caret_3218959716!
    delete_text! : I32, I32 -> {}
    delete_text! = |from_column, to_column| Host.LineEdit_delete_text_3937882851!(from_column, to_column)
    set_editable! : Bool -> {}
    set_editable! = |enabled| Host.LineEdit_set_editable_2586408642!(enabled)
    is_editable! : () -> Bool
    is_editable! = |_| Host.LineEdit_is_editable_36873697!
    set_secret! : Bool -> {}
    set_secret! = |enabled| Host.LineEdit_set_secret_2586408642!(enabled)
    is_secret! : () -> Bool
    is_secret! = |_| Host.LineEdit_is_secret_36873697!
    set_secret_character! : String -> {}
    set_secret_character! = |character| Host.LineEdit_set_secret_character_83702148!(character)
    get_secret_character! : () -> String
    get_secret_character! = |_| Host.LineEdit_get_secret_character_201670096!
    menu_option! : I32 -> {}
    menu_option! = |option| Host.LineEdit_menu_option_1286410249!(option)
    get_menu! : () -> PopupMenu
    get_menu! = |_| Host.LineEdit_get_menu_229722558!
    is_menu_visible! : () -> Bool
    is_menu_visible! = |_| Host.LineEdit_is_menu_visible_36873697!
    set_context_menu_enabled! : Bool -> {}
    set_context_menu_enabled! = |enable| Host.LineEdit_set_context_menu_enabled_2586408642!(enable)
    is_context_menu_enabled! : () -> Bool
    is_context_menu_enabled! = |_| Host.LineEdit_is_context_menu_enabled_2240911060!
    set_emoji_menu_enabled! : Bool -> {}
    set_emoji_menu_enabled! = |enable| Host.LineEdit_set_emoji_menu_enabled_2586408642!(enable)
    is_emoji_menu_enabled! : () -> Bool
    is_emoji_menu_enabled! = |_| Host.LineEdit_is_emoji_menu_enabled_36873697!
    set_backspace_deletes_composite_character_enabled! : Bool -> {}
    set_backspace_deletes_composite_character_enabled! = |enable| Host.LineEdit_set_backspace_deletes_composite_character_enabled_2586408642!(enable)
    is_backspace_deletes_composite_character_enabled! : () -> Bool
    is_backspace_deletes_composite_character_enabled! = |_| Host.LineEdit_is_backspace_deletes_composite_character_enabled_36873697!
    set_virtual_keyboard_enabled! : Bool -> {}
    set_virtual_keyboard_enabled! = |enable| Host.LineEdit_set_virtual_keyboard_enabled_2586408642!(enable)
    is_virtual_keyboard_enabled! : () -> Bool
    is_virtual_keyboard_enabled! = |_| Host.LineEdit_is_virtual_keyboard_enabled_36873697!
    set_virtual_keyboard_show_on_focus! : Bool -> {}
    set_virtual_keyboard_show_on_focus! = |show_on_focus| Host.LineEdit_set_virtual_keyboard_show_on_focus_2586408642!(show_on_focus)
    get_virtual_keyboard_show_on_focus! : () -> Bool
    get_virtual_keyboard_show_on_focus! = |_| Host.LineEdit_get_virtual_keyboard_show_on_focus_36873697!
    set_virtual_keyboard_type! : LineEdit_VirtualKeyboardType -> {}
    set_virtual_keyboard_type! = |type| Host.LineEdit_set_virtual_keyboard_type_2696893573!(type)
    get_virtual_keyboard_type! : () -> LineEdit_VirtualKeyboardType
    get_virtual_keyboard_type! = |_| Host.LineEdit_get_virtual_keyboard_type_1928699316!
    set_clear_button_enabled! : Bool -> {}
    set_clear_button_enabled! = |enable| Host.LineEdit_set_clear_button_enabled_2586408642!(enable)
    is_clear_button_enabled! : () -> Bool
    is_clear_button_enabled! = |_| Host.LineEdit_is_clear_button_enabled_36873697!
    set_shortcut_keys_enabled! : Bool -> {}
    set_shortcut_keys_enabled! = |enable| Host.LineEdit_set_shortcut_keys_enabled_2586408642!(enable)
    is_shortcut_keys_enabled! : () -> Bool
    is_shortcut_keys_enabled! = |_| Host.LineEdit_is_shortcut_keys_enabled_36873697!
    set_middle_mouse_paste_enabled! : Bool -> {}
    set_middle_mouse_paste_enabled! = |enable| Host.LineEdit_set_middle_mouse_paste_enabled_2586408642!(enable)
    is_middle_mouse_paste_enabled! : () -> Bool
    is_middle_mouse_paste_enabled! = |_| Host.LineEdit_is_middle_mouse_paste_enabled_36873697!
    set_selecting_enabled! : Bool -> {}
    set_selecting_enabled! = |enable| Host.LineEdit_set_selecting_enabled_2586408642!(enable)
    is_selecting_enabled! : () -> Bool
    is_selecting_enabled! = |_| Host.LineEdit_is_selecting_enabled_36873697!
    set_deselect_on_focus_loss_enabled! : Bool -> {}
    set_deselect_on_focus_loss_enabled! = |enable| Host.LineEdit_set_deselect_on_focus_loss_enabled_2586408642!(enable)
    is_deselect_on_focus_loss_enabled! : () -> Bool
    is_deselect_on_focus_loss_enabled! = |_| Host.LineEdit_is_deselect_on_focus_loss_enabled_36873697!
    set_drag_and_drop_selection_enabled! : Bool -> {}
    set_drag_and_drop_selection_enabled! = |enable| Host.LineEdit_set_drag_and_drop_selection_enabled_2586408642!(enable)
    is_drag_and_drop_selection_enabled! : () -> Bool
    is_drag_and_drop_selection_enabled! = |_| Host.LineEdit_is_drag_and_drop_selection_enabled_36873697!
    set_right_icon! : Texture2D -> {}
    set_right_icon! = |icon| Host.LineEdit_set_right_icon_4051416890!(icon)
    get_right_icon! : () -> Texture2D
    get_right_icon! = |_| Host.LineEdit_get_right_icon_255860311!
    set_icon_expand_mode! : LineEdit_ExpandMode -> {}
    set_icon_expand_mode! = |mode| Host.LineEdit_set_icon_expand_mode_3019903192!(mode)
    get_icon_expand_mode! : () -> LineEdit_ExpandMode
    get_icon_expand_mode! = |_| Host.LineEdit_get_icon_expand_mode_3273584435!
    set_right_icon_scale! : F32 -> {}
    set_right_icon_scale! = |scale| Host.LineEdit_set_right_icon_scale_373806689!(scale)
    get_right_icon_scale! : () -> F32
    get_right_icon_scale! = |_| Host.LineEdit_get_right_icon_scale_1740695150!
    set_flat! : Bool -> {}
    set_flat! = |enabled| Host.LineEdit_set_flat_2586408642!(enabled)
    is_flat! : () -> Bool
    is_flat! = |_| Host.LineEdit_is_flat_36873697!
    set_select_all_on_focus! : Bool -> {}
    set_select_all_on_focus! = |enabled| Host.LineEdit_set_select_all_on_focus_2586408642!(enabled)
    is_select_all_on_focus! : () -> Bool
    is_select_all_on_focus! = |_| Host.LineEdit_is_select_all_on_focus_36873697!

    # signal text_changed : new_text : String
    # signal text_change_rejected : rejected_substring : String
    # signal text_submitted : new_text : String
    # signal editing_toggled : toggled_on : Bool
}