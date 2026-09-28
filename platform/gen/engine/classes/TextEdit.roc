# class TextEdit
# inherits: Control
TextEdit := {
    ptr : U64,
}.{
    MenuItems : [MENU_CUT, MENU_COPY, MENU_PASTE, MENU_CLEAR, MENU_SELECT_ALL, MENU_UNDO, MENU_REDO, MENU_SUBMENU_TEXT_DIR, MENU_DIR_INHERITED, MENU_DIR_AUTO, MENU_DIR_LTR, MENU_DIR_RTL, MENU_DISPLAY_UCC, MENU_SUBMENU_INSERT_UCC, MENU_INSERT_LRM, MENU_INSERT_RLM, MENU_INSERT_LRE, MENU_INSERT_RLE, MENU_INSERT_LRO, MENU_INSERT_RLO, MENU_INSERT_PDF, MENU_INSERT_ALM, MENU_INSERT_LRI, MENU_INSERT_RLI, MENU_INSERT_FSI, MENU_INSERT_PDI, MENU_INSERT_ZWJ, MENU_INSERT_ZWNJ, MENU_INSERT_WJ, MENU_INSERT_SHY, MENU_EMOJI_AND_SYMBOL, MENU_MAX]
    EditAction : [ACTION_NONE, ACTION_TYPING, ACTION_BACKSPACE, ACTION_DELETE]
    SearchFlags : [SEARCH_MATCH_CASE, SEARCH_WHOLE_WORDS, SEARCH_BACKWARDS]
    CaretType : [CARET_TYPE_LINE, CARET_TYPE_BLOCK]
    SelectionMode : [SELECTION_MODE_NONE, SELECTION_MODE_SHIFT, SELECTION_MODE_POINTER, SELECTION_MODE_WORD, SELECTION_MODE_LINE]
    LineWrappingMode : [LINE_WRAPPING_NONE, LINE_WRAPPING_BOUNDARY]
    GutterType : [GUTTER_TYPE_STRING, GUTTER_TYPE_ICON, GUTTER_TYPE_CUSTOM]

    # --- properties ---
    # property text : String
    get_text! : () -> String
    get_text! = |_| Host.TextEdit_get_text_prop!
    set_text! : String -> {}
    set_text! = |v| Host.TextEdit_set_text_prop!(v)
    # property placeholder_text : String
    get_placeholder! : () -> String
    get_placeholder! = |_| Host.TextEdit_get_placeholder_prop!
    set_placeholder! : String -> {}
    set_placeholder! = |v| Host.TextEdit_set_placeholder_prop!(v)
    # property editable : Bool
    is_editable! : () -> Bool
    is_editable! = |_| Host.TextEdit_is_editable_prop!
    set_editable! : Bool -> {}
    set_editable! = |v| Host.TextEdit_set_editable_prop!(v)
    # property context_menu_enabled : Bool
    is_context_menu_enabled! : () -> Bool
    is_context_menu_enabled! = |_| Host.TextEdit_is_context_menu_enabled_prop!
    set_context_menu_enabled! : Bool -> {}
    set_context_menu_enabled! = |v| Host.TextEdit_set_context_menu_enabled_prop!(v)
    # property emoji_menu_enabled : Bool
    is_emoji_menu_enabled! : () -> Bool
    is_emoji_menu_enabled! = |_| Host.TextEdit_is_emoji_menu_enabled_prop!
    set_emoji_menu_enabled! : Bool -> {}
    set_emoji_menu_enabled! = |v| Host.TextEdit_set_emoji_menu_enabled_prop!(v)
    # property backspace_deletes_composite_character_enabled : Bool
    is_backspace_deletes_composite_character_enabled! : () -> Bool
    is_backspace_deletes_composite_character_enabled! = |_| Host.TextEdit_is_backspace_deletes_composite_character_enabled_prop!
    set_backspace_deletes_composite_character_enabled! : Bool -> {}
    set_backspace_deletes_composite_character_enabled! = |v| Host.TextEdit_set_backspace_deletes_composite_character_enabled_prop!(v)
    # property shortcut_keys_enabled : Bool
    is_shortcut_keys_enabled! : () -> Bool
    is_shortcut_keys_enabled! = |_| Host.TextEdit_is_shortcut_keys_enabled_prop!
    set_shortcut_keys_enabled! : Bool -> {}
    set_shortcut_keys_enabled! = |v| Host.TextEdit_set_shortcut_keys_enabled_prop!(v)
    # property selecting_enabled : Bool
    is_selecting_enabled! : () -> Bool
    is_selecting_enabled! = |_| Host.TextEdit_is_selecting_enabled_prop!
    set_selecting_enabled! : Bool -> {}
    set_selecting_enabled! = |v| Host.TextEdit_set_selecting_enabled_prop!(v)
    # property deselect_on_focus_loss_enabled : Bool
    is_deselect_on_focus_loss_enabled! : () -> Bool
    is_deselect_on_focus_loss_enabled! = |_| Host.TextEdit_is_deselect_on_focus_loss_enabled_prop!
    set_deselect_on_focus_loss_enabled! : Bool -> {}
    set_deselect_on_focus_loss_enabled! = |v| Host.TextEdit_set_deselect_on_focus_loss_enabled_prop!(v)
    # property drag_and_drop_selection_enabled : Bool
    is_drag_and_drop_selection_enabled! : () -> Bool
    is_drag_and_drop_selection_enabled! = |_| Host.TextEdit_is_drag_and_drop_selection_enabled_prop!
    set_drag_and_drop_selection_enabled! : Bool -> {}
    set_drag_and_drop_selection_enabled! = |v| Host.TextEdit_set_drag_and_drop_selection_enabled_prop!(v)
    # property middle_mouse_paste_enabled : Bool
    is_middle_mouse_paste_enabled! : () -> Bool
    is_middle_mouse_paste_enabled! = |_| Host.TextEdit_is_middle_mouse_paste_enabled_prop!
    set_middle_mouse_paste_enabled! : Bool -> {}
    set_middle_mouse_paste_enabled! = |v| Host.TextEdit_set_middle_mouse_paste_enabled_prop!(v)
    # property empty_selection_clipboard_enabled : Bool
    is_empty_selection_clipboard_enabled! : () -> Bool
    is_empty_selection_clipboard_enabled! = |_| Host.TextEdit_is_empty_selection_clipboard_enabled_prop!
    set_empty_selection_clipboard_enabled! : Bool -> {}
    set_empty_selection_clipboard_enabled! = |v| Host.TextEdit_set_empty_selection_clipboard_enabled_prop!(v)
    # property wrap_mode : I32
    get_line_wrapping_mode! : () -> I32
    get_line_wrapping_mode! = |_| Host.TextEdit_get_line_wrapping_mode_prop!
    set_line_wrapping_mode! : I32 -> {}
    set_line_wrapping_mode! = |v| Host.TextEdit_set_line_wrapping_mode_prop!(v)
    # property autowrap_mode : I32
    get_autowrap_mode! : () -> I32
    get_autowrap_mode! = |_| Host.TextEdit_get_autowrap_mode_prop!
    set_autowrap_mode! : I32 -> {}
    set_autowrap_mode! = |v| Host.TextEdit_set_autowrap_mode_prop!(v)
    # property indent_wrapped_lines : Bool
    is_indent_wrapped_lines! : () -> Bool
    is_indent_wrapped_lines! = |_| Host.TextEdit_is_indent_wrapped_lines_prop!
    set_indent_wrapped_lines! : Bool -> {}
    set_indent_wrapped_lines! = |v| Host.TextEdit_set_indent_wrapped_lines_prop!(v)
    # property tab_input_mode : Bool
    get_tab_input_mode! : () -> Bool
    get_tab_input_mode! = |_| Host.TextEdit_get_tab_input_mode_prop!
    set_tab_input_mode! : Bool -> {}
    set_tab_input_mode! = |v| Host.TextEdit_set_tab_input_mode_prop!(v)
    # property virtual_keyboard_enabled : Bool
    is_virtual_keyboard_enabled! : () -> Bool
    is_virtual_keyboard_enabled! = |_| Host.TextEdit_is_virtual_keyboard_enabled_prop!
    set_virtual_keyboard_enabled! : Bool -> {}
    set_virtual_keyboard_enabled! = |v| Host.TextEdit_set_virtual_keyboard_enabled_prop!(v)
    # property virtual_keyboard_show_on_focus : Bool
    get_virtual_keyboard_show_on_focus! : () -> Bool
    get_virtual_keyboard_show_on_focus! = |_| Host.TextEdit_get_virtual_keyboard_show_on_focus_prop!
    set_virtual_keyboard_show_on_focus! : Bool -> {}
    set_virtual_keyboard_show_on_focus! = |v| Host.TextEdit_set_virtual_keyboard_show_on_focus_prop!(v)
    # property scroll_smooth : Bool
    is_smooth_scroll_enabled! : () -> Bool
    is_smooth_scroll_enabled! = |_| Host.TextEdit_is_smooth_scroll_enabled_prop!
    set_smooth_scroll_enabled! : Bool -> {}
    set_smooth_scroll_enabled! = |v| Host.TextEdit_set_smooth_scroll_enabled_prop!(v)
    # property scroll_v_scroll_speed : F32
    get_v_scroll_speed! : () -> F32
    get_v_scroll_speed! = |_| Host.TextEdit_get_v_scroll_speed_prop!
    set_v_scroll_speed! : F32 -> {}
    set_v_scroll_speed! = |v| Host.TextEdit_set_v_scroll_speed_prop!(v)
    # property scroll_past_end_of_file : Bool
    is_scroll_past_end_of_file_enabled! : () -> Bool
    is_scroll_past_end_of_file_enabled! = |_| Host.TextEdit_is_scroll_past_end_of_file_enabled_prop!
    set_scroll_past_end_of_file_enabled! : Bool -> {}
    set_scroll_past_end_of_file_enabled! = |v| Host.TextEdit_set_scroll_past_end_of_file_enabled_prop!(v)
    # property scroll_vertical : F32
    get_v_scroll! : () -> F32
    get_v_scroll! = |_| Host.TextEdit_get_v_scroll_prop!
    set_v_scroll! : F32 -> {}
    set_v_scroll! = |v| Host.TextEdit_set_v_scroll_prop!(v)
    # property scroll_horizontal : I32
    get_h_scroll! : () -> I32
    get_h_scroll! = |_| Host.TextEdit_get_h_scroll_prop!
    set_h_scroll! : I32 -> {}
    set_h_scroll! = |v| Host.TextEdit_set_h_scroll_prop!(v)
    # property scroll_fit_content_height : Bool
    is_fit_content_height_enabled! : () -> Bool
    is_fit_content_height_enabled! = |_| Host.TextEdit_is_fit_content_height_enabled_prop!
    set_fit_content_height_enabled! : Bool -> {}
    set_fit_content_height_enabled! = |v| Host.TextEdit_set_fit_content_height_enabled_prop!(v)
    # property scroll_fit_content_width : Bool
    is_fit_content_width_enabled! : () -> Bool
    is_fit_content_width_enabled! = |_| Host.TextEdit_is_fit_content_width_enabled_prop!
    set_fit_content_width_enabled! : Bool -> {}
    set_fit_content_width_enabled! = |v| Host.TextEdit_set_fit_content_width_enabled_prop!(v)
    # property minimap_draw : Bool
    is_drawing_minimap! : () -> Bool
    is_drawing_minimap! = |_| Host.TextEdit_is_drawing_minimap_prop!
    set_draw_minimap! : Bool -> {}
    set_draw_minimap! = |v| Host.TextEdit_set_draw_minimap_prop!(v)
    # property minimap_width : I32
    get_minimap_width! : () -> I32
    get_minimap_width! = |_| Host.TextEdit_get_minimap_width_prop!
    set_minimap_width! : I32 -> {}
    set_minimap_width! = |v| Host.TextEdit_set_minimap_width_prop!(v)
    # property caret_type : I32
    get_caret_type! : () -> I32
    get_caret_type! = |_| Host.TextEdit_get_caret_type_prop!
    set_caret_type! : I32 -> {}
    set_caret_type! = |v| Host.TextEdit_set_caret_type_prop!(v)
    # property caret_blink : Bool
    is_caret_blink_enabled! : () -> Bool
    is_caret_blink_enabled! = |_| Host.TextEdit_is_caret_blink_enabled_prop!
    set_caret_blink_enabled! : Bool -> {}
    set_caret_blink_enabled! = |v| Host.TextEdit_set_caret_blink_enabled_prop!(v)
    # property caret_blink_interval : F32
    get_caret_blink_interval! : () -> F32
    get_caret_blink_interval! = |_| Host.TextEdit_get_caret_blink_interval_prop!
    set_caret_blink_interval! : F32 -> {}
    set_caret_blink_interval! = |v| Host.TextEdit_set_caret_blink_interval_prop!(v)
    # property caret_draw_when_editable_disabled : Bool
    is_drawing_caret_when_editable_disabled! : () -> Bool
    is_drawing_caret_when_editable_disabled! = |_| Host.TextEdit_is_drawing_caret_when_editable_disabled_prop!
    set_draw_caret_when_editable_disabled! : Bool -> {}
    set_draw_caret_when_editable_disabled! = |v| Host.TextEdit_set_draw_caret_when_editable_disabled_prop!(v)
    # property caret_move_on_right_click : Bool
    is_move_caret_on_right_click_enabled! : () -> Bool
    is_move_caret_on_right_click_enabled! = |_| Host.TextEdit_is_move_caret_on_right_click_enabled_prop!
    set_move_caret_on_right_click_enabled! : Bool -> {}
    set_move_caret_on_right_click_enabled! = |v| Host.TextEdit_set_move_caret_on_right_click_enabled_prop!(v)
    # property caret_mid_grapheme : Bool
    is_caret_mid_grapheme_enabled! : () -> Bool
    is_caret_mid_grapheme_enabled! = |_| Host.TextEdit_is_caret_mid_grapheme_enabled_prop!
    set_caret_mid_grapheme_enabled! : Bool -> {}
    set_caret_mid_grapheme_enabled! = |v| Host.TextEdit_set_caret_mid_grapheme_enabled_prop!(v)
    # property caret_multiple : Bool
    is_multiple_carets_enabled! : () -> Bool
    is_multiple_carets_enabled! = |_| Host.TextEdit_is_multiple_carets_enabled_prop!
    set_multiple_carets_enabled! : Bool -> {}
    set_multiple_carets_enabled! = |v| Host.TextEdit_set_multiple_carets_enabled_prop!(v)
    # property use_default_word_separators : Bool
    is_default_word_separators_enabled! : () -> Bool
    is_default_word_separators_enabled! = |_| Host.TextEdit_is_default_word_separators_enabled_prop!
    set_use_default_word_separators! : Bool -> {}
    set_use_default_word_separators! = |v| Host.TextEdit_set_use_default_word_separators_prop!(v)
    # property use_custom_word_separators : Bool
    is_custom_word_separators_enabled! : () -> Bool
    is_custom_word_separators_enabled! = |_| Host.TextEdit_is_custom_word_separators_enabled_prop!
    set_use_custom_word_separators! : Bool -> {}
    set_use_custom_word_separators! = |v| Host.TextEdit_set_use_custom_word_separators_prop!(v)
    # property custom_word_separators : String
    get_custom_word_separators! : () -> String
    get_custom_word_separators! = |_| Host.TextEdit_get_custom_word_separators_prop!
    set_custom_word_separators! : String -> {}
    set_custom_word_separators! = |v| Host.TextEdit_set_custom_word_separators_prop!(v)
    # property syntax_highlighter : SyntaxHighlighter
    get_syntax_highlighter! : () -> SyntaxHighlighter
    get_syntax_highlighter! = |_| Host.TextEdit_get_syntax_highlighter_prop!
    set_syntax_highlighter! : SyntaxHighlighter -> {}
    set_syntax_highlighter! = |v| Host.TextEdit_set_syntax_highlighter_prop!(v)
    # property highlight_all_occurrences : Bool
    is_highlight_all_occurrences_enabled! : () -> Bool
    is_highlight_all_occurrences_enabled! = |_| Host.TextEdit_is_highlight_all_occurrences_enabled_prop!
    set_highlight_all_occurrences! : Bool -> {}
    set_highlight_all_occurrences! = |v| Host.TextEdit_set_highlight_all_occurrences_prop!(v)
    # property highlight_current_line : Bool
    is_highlight_current_line_enabled! : () -> Bool
    is_highlight_current_line_enabled! = |_| Host.TextEdit_is_highlight_current_line_enabled_prop!
    set_highlight_current_line! : Bool -> {}
    set_highlight_current_line! = |v| Host.TextEdit_set_highlight_current_line_prop!(v)
    # property draw_control_chars : Bool
    get_draw_control_chars! : () -> Bool
    get_draw_control_chars! = |_| Host.TextEdit_get_draw_control_chars_prop!
    set_draw_control_chars! : Bool -> {}
    set_draw_control_chars! = |v| Host.TextEdit_set_draw_control_chars_prop!(v)
    # property draw_tabs : Bool
    is_drawing_tabs! : () -> Bool
    is_drawing_tabs! = |_| Host.TextEdit_is_drawing_tabs_prop!
    set_draw_tabs! : Bool -> {}
    set_draw_tabs! = |v| Host.TextEdit_set_draw_tabs_prop!(v)
    # property draw_spaces : Bool
    is_drawing_spaces! : () -> Bool
    is_drawing_spaces! = |_| Host.TextEdit_is_drawing_spaces_prop!
    set_draw_spaces! : Bool -> {}
    set_draw_spaces! = |v| Host.TextEdit_set_draw_spaces_prop!(v)
    # property text_direction : I32
    get_text_direction! : () -> I32
    get_text_direction! = |_| Host.TextEdit_get_text_direction_prop!
    set_text_direction! : I32 -> {}
    set_text_direction! = |v| Host.TextEdit_set_text_direction_prop!(v)
    # property language : String
    get_language! : () -> String
    get_language! = |_| Host.TextEdit_get_language_prop!
    set_language! : String -> {}
    set_language! = |v| Host.TextEdit_set_language_prop!(v)
    # property structured_text_bidi_override : I32
    get_structured_text_bidi_override! : () -> I32
    get_structured_text_bidi_override! = |_| Host.TextEdit_get_structured_text_bidi_override_prop!
    set_structured_text_bidi_override! : I32 -> {}
    set_structured_text_bidi_override! = |v| Host.TextEdit_set_structured_text_bidi_override_prop!(v)
    # property structured_text_bidi_override_options : Array
    get_structured_text_bidi_override_options! : () -> Array
    get_structured_text_bidi_override_options! = |_| Host.TextEdit_get_structured_text_bidi_override_options_prop!
    set_structured_text_bidi_override_options! : Array -> {}
    set_structured_text_bidi_override_options! = |v| Host.TextEdit_set_structured_text_bidi_override_options_prop!(v)

    # --- methods ---
    _handle_unicode_input! : I32, I32 -> {}
    _handle_unicode_input! = |unicode_char, caret_index| Host.TextEdit__handle_unicode_input_3937882851!(unicode_char, caret_index)
    _backspace! : I32 -> {}
    _backspace! = |caret_index| Host.TextEdit__backspace_1286410249!(caret_index)
    _cut! : I32 -> {}
    _cut! = |caret_index| Host.TextEdit__cut_1286410249!(caret_index)
    _copy! : I32 -> {}
    _copy! = |caret_index| Host.TextEdit__copy_1286410249!(caret_index)
    _paste! : I32 -> {}
    _paste! = |caret_index| Host.TextEdit__paste_1286410249!(caret_index)
    _paste_primary_clipboard! : I32 -> {}
    _paste_primary_clipboard! = |caret_index| Host.TextEdit__paste_primary_clipboard_1286410249!(caret_index)
    has_ime_text! : () -> Bool
    has_ime_text! = |_| Host.TextEdit_has_ime_text_36873697!
    cancel_ime! : () -> {}
    cancel_ime! = |_| Host.TextEdit_cancel_ime_3218959716!
    apply_ime! : () -> {}
    apply_ime! = |_| Host.TextEdit_apply_ime_3218959716!
    set_editable! : Bool -> {}
    set_editable! = |enabled| Host.TextEdit_set_editable_2586408642!(enabled)
    is_editable! : () -> Bool
    is_editable! = |_| Host.TextEdit_is_editable_36873697!
    set_text_direction! : Control_TextDirection -> {}
    set_text_direction! = |direction| Host.TextEdit_set_text_direction_119160795!(direction)
    get_text_direction! : () -> Control_TextDirection
    get_text_direction! = |_| Host.TextEdit_get_text_direction_797257663!
    set_language! : String -> {}
    set_language! = |language| Host.TextEdit_set_language_83702148!(language)
    get_language! : () -> String
    get_language! = |_| Host.TextEdit_get_language_201670096!
    set_structured_text_bidi_override! : TextServer_StructuredTextParser -> {}
    set_structured_text_bidi_override! = |parser| Host.TextEdit_set_structured_text_bidi_override_55961453!(parser)
    get_structured_text_bidi_override! : () -> TextServer_StructuredTextParser
    get_structured_text_bidi_override! = |_| Host.TextEdit_get_structured_text_bidi_override_3385126229!
    set_structured_text_bidi_override_options! : Array -> {}
    set_structured_text_bidi_override_options! = |args| Host.TextEdit_set_structured_text_bidi_override_options_381264803!(args)
    get_structured_text_bidi_override_options! : () -> Array
    get_structured_text_bidi_override_options! = |_| Host.TextEdit_get_structured_text_bidi_override_options_3995934104!
    set_tab_size! : I32 -> {}
    set_tab_size! = |size| Host.TextEdit_set_tab_size_1286410249!(size)
    get_tab_size! : () -> I32
    get_tab_size! = |_| Host.TextEdit_get_tab_size_3905245786!
    set_indent_wrapped_lines! : Bool -> {}
    set_indent_wrapped_lines! = |enabled| Host.TextEdit_set_indent_wrapped_lines_2586408642!(enabled)
    is_indent_wrapped_lines! : () -> Bool
    is_indent_wrapped_lines! = |_| Host.TextEdit_is_indent_wrapped_lines_36873697!
    set_tab_input_mode! : Bool -> {}
    set_tab_input_mode! = |enabled| Host.TextEdit_set_tab_input_mode_2586408642!(enabled)
    get_tab_input_mode! : () -> Bool
    get_tab_input_mode! = |_| Host.TextEdit_get_tab_input_mode_36873697!
    set_overtype_mode_enabled! : Bool -> {}
    set_overtype_mode_enabled! = |enabled| Host.TextEdit_set_overtype_mode_enabled_2586408642!(enabled)
    is_overtype_mode_enabled! : () -> Bool
    is_overtype_mode_enabled! = |_| Host.TextEdit_is_overtype_mode_enabled_36873697!
    set_context_menu_enabled! : Bool -> {}
    set_context_menu_enabled! = |enabled| Host.TextEdit_set_context_menu_enabled_2586408642!(enabled)
    is_context_menu_enabled! : () -> Bool
    is_context_menu_enabled! = |_| Host.TextEdit_is_context_menu_enabled_36873697!
    set_emoji_menu_enabled! : Bool -> {}
    set_emoji_menu_enabled! = |enable| Host.TextEdit_set_emoji_menu_enabled_2586408642!(enable)
    is_emoji_menu_enabled! : () -> Bool
    is_emoji_menu_enabled! = |_| Host.TextEdit_is_emoji_menu_enabled_36873697!
    set_backspace_deletes_composite_character_enabled! : Bool -> {}
    set_backspace_deletes_composite_character_enabled! = |enable| Host.TextEdit_set_backspace_deletes_composite_character_enabled_2586408642!(enable)
    is_backspace_deletes_composite_character_enabled! : () -> Bool
    is_backspace_deletes_composite_character_enabled! = |_| Host.TextEdit_is_backspace_deletes_composite_character_enabled_36873697!
    set_shortcut_keys_enabled! : Bool -> {}
    set_shortcut_keys_enabled! = |enabled| Host.TextEdit_set_shortcut_keys_enabled_2586408642!(enabled)
    is_shortcut_keys_enabled! : () -> Bool
    is_shortcut_keys_enabled! = |_| Host.TextEdit_is_shortcut_keys_enabled_36873697!
    set_virtual_keyboard_enabled! : Bool -> {}
    set_virtual_keyboard_enabled! = |enabled| Host.TextEdit_set_virtual_keyboard_enabled_2586408642!(enabled)
    is_virtual_keyboard_enabled! : () -> Bool
    is_virtual_keyboard_enabled! = |_| Host.TextEdit_is_virtual_keyboard_enabled_36873697!
    set_virtual_keyboard_show_on_focus! : Bool -> {}
    set_virtual_keyboard_show_on_focus! = |show_on_focus| Host.TextEdit_set_virtual_keyboard_show_on_focus_2586408642!(show_on_focus)
    get_virtual_keyboard_show_on_focus! : () -> Bool
    get_virtual_keyboard_show_on_focus! = |_| Host.TextEdit_get_virtual_keyboard_show_on_focus_36873697!
    set_middle_mouse_paste_enabled! : Bool -> {}
    set_middle_mouse_paste_enabled! = |enabled| Host.TextEdit_set_middle_mouse_paste_enabled_2586408642!(enabled)
    is_middle_mouse_paste_enabled! : () -> Bool
    is_middle_mouse_paste_enabled! = |_| Host.TextEdit_is_middle_mouse_paste_enabled_36873697!
    set_empty_selection_clipboard_enabled! : Bool -> {}
    set_empty_selection_clipboard_enabled! = |enabled| Host.TextEdit_set_empty_selection_clipboard_enabled_2586408642!(enabled)
    is_empty_selection_clipboard_enabled! : () -> Bool
    is_empty_selection_clipboard_enabled! = |_| Host.TextEdit_is_empty_selection_clipboard_enabled_36873697!
    clear! : () -> {}
    clear! = |_| Host.TextEdit_clear_3218959716!
    set_text! : String -> {}
    set_text! = |text| Host.TextEdit_set_text_83702148!(text)
    get_text! : () -> String
    get_text! = |_| Host.TextEdit_get_text_201670096!
    get_line_count! : () -> I32
    get_line_count! = |_| Host.TextEdit_get_line_count_3905245786!
    set_placeholder! : String -> {}
    set_placeholder! = |text| Host.TextEdit_set_placeholder_83702148!(text)
    get_placeholder! : () -> String
    get_placeholder! = |_| Host.TextEdit_get_placeholder_201670096!
    set_line! : I32, String -> {}
    set_line! = |line, new_text| Host.TextEdit_set_line_501894301!(line, new_text)
    get_line! : I32 -> String
    get_line! = |line| Host.TextEdit_get_line_844755477!(line)
    get_line_with_ime! : I32 -> String
    get_line_with_ime! = |line| Host.TextEdit_get_line_with_ime_844755477!(line)
    get_line_width! : I32, I32 -> I32
    get_line_width! = |line, wrap_index| Host.TextEdit_get_line_width_688195400!(line, wrap_index)
    get_line_height! : () -> I32
    get_line_height! = |_| Host.TextEdit_get_line_height_3905245786!
    get_indent_level! : I32 -> I32
    get_indent_level! = |line| Host.TextEdit_get_indent_level_923996154!(line)
    get_first_non_whitespace_column! : I32 -> I32
    get_first_non_whitespace_column! = |line| Host.TextEdit_get_first_non_whitespace_column_923996154!(line)
    swap_lines! : I32, I32 -> {}
    swap_lines! = |from_line, to_line| Host.TextEdit_swap_lines_3937882851!(from_line, to_line)
    insert_line_at! : I32, String -> {}
    insert_line_at! = |line, text| Host.TextEdit_insert_line_at_501894301!(line, text)
    remove_line_at! : I32, Bool -> {}
    remove_line_at! = |line, move_carets_down| Host.TextEdit_remove_line_at_972357352!(line, move_carets_down)
    insert_text_at_caret! : String, I32 -> {}
    insert_text_at_caret! = |text, caret_index| Host.TextEdit_insert_text_at_caret_2697778442!(text, caret_index)
    insert_text! : String, I32, I32, Bool, Bool -> {}
    insert_text! = |text, line, column, before_selection_begin, before_selection_end| Host.TextEdit_insert_text_1881564334!(text, line, column, before_selection_begin, before_selection_end)
    remove_text! : I32, I32, I32, I32 -> {}
    remove_text! = |from_line, from_column, to_line, to_column| Host.TextEdit_remove_text_4275841770!(from_line, from_column, to_line, to_column)
    get_last_unhidden_line! : () -> I32
    get_last_unhidden_line! = |_| Host.TextEdit_get_last_unhidden_line_3905245786!
    get_next_visible_line_offset_from! : I32, I32 -> I32
    get_next_visible_line_offset_from! = |line, visible_amount| Host.TextEdit_get_next_visible_line_offset_from_3175239445!(line, visible_amount)
    get_next_visible_line_index_offset_from! : I32, I32, I32 -> Vector2i
    get_next_visible_line_index_offset_from! = |line, wrap_index, visible_amount| Host.TextEdit_get_next_visible_line_index_offset_from_3386475622!(line, wrap_index, visible_amount)
    backspace! : I32 -> {}
    backspace! = |caret_index| Host.TextEdit_backspace_1025054187!(caret_index)
    cut! : I32 -> {}
    cut! = |caret_index| Host.TextEdit_cut_1025054187!(caret_index)
    copy! : I32 -> {}
    copy! = |caret_index| Host.TextEdit_copy_1025054187!(caret_index)
    paste! : I32 -> {}
    paste! = |caret_index| Host.TextEdit_paste_1025054187!(caret_index)
    paste_primary_clipboard! : I32 -> {}
    paste_primary_clipboard! = |caret_index| Host.TextEdit_paste_primary_clipboard_1025054187!(caret_index)
    start_action! : TextEdit_EditAction -> {}
    start_action! = |action| Host.TextEdit_start_action_2834827583!(action)
    end_action! : () -> {}
    end_action! = |_| Host.TextEdit_end_action_3218959716!
    begin_complex_operation! : () -> {}
    begin_complex_operation! = |_| Host.TextEdit_begin_complex_operation_3218959716!
    end_complex_operation! : () -> {}
    end_complex_operation! = |_| Host.TextEdit_end_complex_operation_3218959716!
    has_undo! : () -> Bool
    has_undo! = |_| Host.TextEdit_has_undo_36873697!
    has_redo! : () -> Bool
    has_redo! = |_| Host.TextEdit_has_redo_36873697!
    undo! : () -> {}
    undo! = |_| Host.TextEdit_undo_3218959716!
    redo! : () -> {}
    redo! = |_| Host.TextEdit_redo_3218959716!
    clear_undo_history! : () -> {}
    clear_undo_history! = |_| Host.TextEdit_clear_undo_history_3218959716!
    tag_saved_version! : () -> {}
    tag_saved_version! = |_| Host.TextEdit_tag_saved_version_3218959716!
    get_version! : () -> I32
    get_version! = |_| Host.TextEdit_get_version_3905245786!
    get_saved_version! : () -> I32
    get_saved_version! = |_| Host.TextEdit_get_saved_version_3905245786!
    set_search_text! : String -> {}
    set_search_text! = |search_text| Host.TextEdit_set_search_text_83702148!(search_text)
    set_search_flags! : I32 -> {}
    set_search_flags! = |flags| Host.TextEdit_set_search_flags_1286410249!(flags)
    search! : String, I32, I32, I32 -> Vector2i
    search! = |text, flags, from_line, from_column| Host.TextEdit_search_1203739136!(text, flags, from_line, from_column)
    set_tooltip_request_func! : Callable -> {}
    set_tooltip_request_func! = |callback| Host.TextEdit_set_tooltip_request_func_1611583062!(callback)
    get_local_mouse_pos! : () -> Vector2
    get_local_mouse_pos! = |_| Host.TextEdit_get_local_mouse_pos_3341600327!
    get_word_at_pos! : Vector2 -> String
    get_word_at_pos! = |position| Host.TextEdit_get_word_at_pos_3674420000!(position)
    get_line_column_at_pos! : Vector2i, Bool, Bool -> Vector2i
    get_line_column_at_pos! = |position, clamp_line, clamp_column| Host.TextEdit_get_line_column_at_pos_3472935744!(position, clamp_line, clamp_column)
    get_pos_at_line_column! : I32, I32 -> Vector2i
    get_pos_at_line_column! = |line, column| Host.TextEdit_get_pos_at_line_column_410388347!(line, column)
    get_rect_at_line_column! : I32, I32 -> Rect2i
    get_rect_at_line_column! = |line, column| Host.TextEdit_get_rect_at_line_column_3256618057!(line, column)
    get_minimap_line_at_pos! : Vector2i -> I32
    get_minimap_line_at_pos! = |position| Host.TextEdit_get_minimap_line_at_pos_2485466453!(position)
    is_dragging_cursor! : () -> Bool
    is_dragging_cursor! = |_| Host.TextEdit_is_dragging_cursor_36873697!
    is_mouse_over_selection! : Bool, I32 -> Bool
    is_mouse_over_selection! = |edges, caret_index| Host.TextEdit_is_mouse_over_selection_1840282309!(edges, caret_index)
    set_caret_type! : TextEdit_CaretType -> {}
    set_caret_type! = |type| Host.TextEdit_set_caret_type_1211596914!(type)
    get_caret_type! : () -> TextEdit_CaretType
    get_caret_type! = |_| Host.TextEdit_get_caret_type_2830252959!
    set_caret_blink_enabled! : Bool -> {}
    set_caret_blink_enabled! = |enable| Host.TextEdit_set_caret_blink_enabled_2586408642!(enable)
    is_caret_blink_enabled! : () -> Bool
    is_caret_blink_enabled! = |_| Host.TextEdit_is_caret_blink_enabled_36873697!
    set_caret_blink_interval! : F32 -> {}
    set_caret_blink_interval! = |interval| Host.TextEdit_set_caret_blink_interval_373806689!(interval)
    get_caret_blink_interval! : () -> F32
    get_caret_blink_interval! = |_| Host.TextEdit_get_caret_blink_interval_1740695150!
    set_draw_caret_when_editable_disabled! : Bool -> {}
    set_draw_caret_when_editable_disabled! = |enable| Host.TextEdit_set_draw_caret_when_editable_disabled_2586408642!(enable)
    is_drawing_caret_when_editable_disabled! : () -> Bool
    is_drawing_caret_when_editable_disabled! = |_| Host.TextEdit_is_drawing_caret_when_editable_disabled_36873697!
    set_move_caret_on_right_click_enabled! : Bool -> {}
    set_move_caret_on_right_click_enabled! = |enable| Host.TextEdit_set_move_caret_on_right_click_enabled_2586408642!(enable)
    is_move_caret_on_right_click_enabled! : () -> Bool
    is_move_caret_on_right_click_enabled! = |_| Host.TextEdit_is_move_caret_on_right_click_enabled_36873697!
    set_caret_mid_grapheme_enabled! : Bool -> {}
    set_caret_mid_grapheme_enabled! = |enabled| Host.TextEdit_set_caret_mid_grapheme_enabled_2586408642!(enabled)
    is_caret_mid_grapheme_enabled! : () -> Bool
    is_caret_mid_grapheme_enabled! = |_| Host.TextEdit_is_caret_mid_grapheme_enabled_36873697!
    set_multiple_carets_enabled! : Bool -> {}
    set_multiple_carets_enabled! = |enabled| Host.TextEdit_set_multiple_carets_enabled_2586408642!(enabled)
    is_multiple_carets_enabled! : () -> Bool
    is_multiple_carets_enabled! = |_| Host.TextEdit_is_multiple_carets_enabled_36873697!
    add_caret! : I32, I32 -> I32
    add_caret! = |line, column| Host.TextEdit_add_caret_50157827!(line, column)
    remove_caret! : I32 -> {}
    remove_caret! = |caret| Host.TextEdit_remove_caret_1286410249!(caret)
    remove_secondary_carets! : () -> {}
    remove_secondary_carets! = |_| Host.TextEdit_remove_secondary_carets_3218959716!
    get_caret_count! : () -> I32
    get_caret_count! = |_| Host.TextEdit_get_caret_count_3905245786!
    add_caret_at_carets! : Bool -> {}
    add_caret_at_carets! = |below| Host.TextEdit_add_caret_at_carets_2586408642!(below)
    get_sorted_carets! : Bool -> PackedInt32Array
    get_sorted_carets! = |include_ignored_carets| Host.TextEdit_get_sorted_carets_2131714034!(include_ignored_carets)
    collapse_carets! : I32, I32, I32, I32, Bool -> {}
    collapse_carets! = |from_line, from_column, to_line, to_column, inclusive| Host.TextEdit_collapse_carets_228654177!(from_line, from_column, to_line, to_column, inclusive)
    merge_overlapping_carets! : () -> {}
    merge_overlapping_carets! = |_| Host.TextEdit_merge_overlapping_carets_3218959716!
    begin_multicaret_edit! : () -> {}
    begin_multicaret_edit! = |_| Host.TextEdit_begin_multicaret_edit_3218959716!
    end_multicaret_edit! : () -> {}
    end_multicaret_edit! = |_| Host.TextEdit_end_multicaret_edit_3218959716!
    is_in_mulitcaret_edit! : () -> Bool
    is_in_mulitcaret_edit! = |_| Host.TextEdit_is_in_mulitcaret_edit_36873697!
    multicaret_edit_ignore_caret! : I32 -> Bool
    multicaret_edit_ignore_caret! = |caret_index| Host.TextEdit_multicaret_edit_ignore_caret_1116898809!(caret_index)
    is_caret_visible! : I32 -> Bool
    is_caret_visible! = |caret_index| Host.TextEdit_is_caret_visible_1051549951!(caret_index)
    get_caret_draw_pos! : I32 -> Vector2
    get_caret_draw_pos! = |caret_index| Host.TextEdit_get_caret_draw_pos_478253731!(caret_index)
    set_caret_line! : I32, Bool, Bool, I32, I32 -> {}
    set_caret_line! = |line, adjust_viewport, can_be_hidden, wrap_index, caret_index| Host.TextEdit_set_caret_line_1302582944!(line, adjust_viewport, can_be_hidden, wrap_index, caret_index)
    get_caret_line! : I32 -> I32
    get_caret_line! = |caret_index| Host.TextEdit_get_caret_line_1591665591!(caret_index)
    set_caret_column! : I32, Bool, I32 -> {}
    set_caret_column! = |column, adjust_viewport, caret_index| Host.TextEdit_set_caret_column_3796796178!(column, adjust_viewport, caret_index)
    get_caret_column! : I32 -> I32
    get_caret_column! = |caret_index| Host.TextEdit_get_caret_column_1591665591!(caret_index)
    get_next_composite_character_column! : I32, I32 -> I32
    get_next_composite_character_column! = |line, column| Host.TextEdit_get_next_composite_character_column_3175239445!(line, column)
    get_previous_composite_character_column! : I32, I32 -> I32
    get_previous_composite_character_column! = |line, column| Host.TextEdit_get_previous_composite_character_column_3175239445!(line, column)
    get_caret_wrap_index! : I32 -> I32
    get_caret_wrap_index! = |caret_index| Host.TextEdit_get_caret_wrap_index_1591665591!(caret_index)
    get_word_under_caret! : I32 -> String
    get_word_under_caret! = |caret_index| Host.TextEdit_get_word_under_caret_3929349208!(caret_index)
    set_use_default_word_separators! : Bool -> {}
    set_use_default_word_separators! = |enabled| Host.TextEdit_set_use_default_word_separators_2586408642!(enabled)
    is_default_word_separators_enabled! : () -> Bool
    is_default_word_separators_enabled! = |_| Host.TextEdit_is_default_word_separators_enabled_36873697!
    set_use_custom_word_separators! : Bool -> {}
    set_use_custom_word_separators! = |enabled| Host.TextEdit_set_use_custom_word_separators_2586408642!(enabled)
    is_custom_word_separators_enabled! : () -> Bool
    is_custom_word_separators_enabled! = |_| Host.TextEdit_is_custom_word_separators_enabled_36873697!
    set_custom_word_separators! : String -> {}
    set_custom_word_separators! = |custom_word_separators| Host.TextEdit_set_custom_word_separators_83702148!(custom_word_separators)
    get_custom_word_separators! : () -> String
    get_custom_word_separators! = |_| Host.TextEdit_get_custom_word_separators_201670096!
    set_selecting_enabled! : Bool -> {}
    set_selecting_enabled! = |enable| Host.TextEdit_set_selecting_enabled_2586408642!(enable)
    is_selecting_enabled! : () -> Bool
    is_selecting_enabled! = |_| Host.TextEdit_is_selecting_enabled_36873697!
    set_deselect_on_focus_loss_enabled! : Bool -> {}
    set_deselect_on_focus_loss_enabled! = |enable| Host.TextEdit_set_deselect_on_focus_loss_enabled_2586408642!(enable)
    is_deselect_on_focus_loss_enabled! : () -> Bool
    is_deselect_on_focus_loss_enabled! = |_| Host.TextEdit_is_deselect_on_focus_loss_enabled_36873697!
    set_drag_and_drop_selection_enabled! : Bool -> {}
    set_drag_and_drop_selection_enabled! = |enable| Host.TextEdit_set_drag_and_drop_selection_enabled_2586408642!(enable)
    is_drag_and_drop_selection_enabled! : () -> Bool
    is_drag_and_drop_selection_enabled! = |_| Host.TextEdit_is_drag_and_drop_selection_enabled_36873697!
    set_selection_mode! : TextEdit_SelectionMode -> {}
    set_selection_mode! = |mode| Host.TextEdit_set_selection_mode_1658801786!(mode)
    get_selection_mode! : () -> TextEdit_SelectionMode
    get_selection_mode! = |_| Host.TextEdit_get_selection_mode_3750106938!
    select_all! : () -> {}
    select_all! = |_| Host.TextEdit_select_all_3218959716!
    select_word_under_caret! : I32 -> {}
    select_word_under_caret! = |caret_index| Host.TextEdit_select_word_under_caret_1025054187!(caret_index)
    add_selection_for_next_occurrence! : () -> {}
    add_selection_for_next_occurrence! = |_| Host.TextEdit_add_selection_for_next_occurrence_3218959716!
    skip_selection_for_next_occurrence! : () -> {}
    skip_selection_for_next_occurrence! = |_| Host.TextEdit_skip_selection_for_next_occurrence_3218959716!
    select! : I32, I32, I32, I32, I32 -> {}
    select! = |origin_line, origin_column, caret_line, caret_column, caret_index| Host.TextEdit_select_2560984452!(origin_line, origin_column, caret_line, caret_column, caret_index)
    has_selection! : I32 -> Bool
    has_selection! = |caret_index| Host.TextEdit_has_selection_2824505868!(caret_index)
    get_selected_text! : I32 -> String
    get_selected_text! = |caret_index| Host.TextEdit_get_selected_text_2309358862!(caret_index)
    get_selection_at_line_column! : I32, I32, Bool, Bool -> I32
    get_selection_at_line_column! = |line, column, include_edges, only_selections| Host.TextEdit_get_selection_at_line_column_1810224333!(line, column, include_edges, only_selections)
    get_line_ranges_from_carets! : Bool, Bool -> typedarray::Vector2i
    get_line_ranges_from_carets! = |only_selections, merge_adjacent| Host.TextEdit_get_line_ranges_from_carets_2393089247!(only_selections, merge_adjacent)
    get_selection_origin_line! : I32 -> I32
    get_selection_origin_line! = |caret_index| Host.TextEdit_get_selection_origin_line_1591665591!(caret_index)
    get_selection_origin_column! : I32 -> I32
    get_selection_origin_column! = |caret_index| Host.TextEdit_get_selection_origin_column_1591665591!(caret_index)
    set_selection_origin_line! : I32, Bool, I32, I32 -> {}
    set_selection_origin_line! = |line, can_be_hidden, wrap_index, caret_index| Host.TextEdit_set_selection_origin_line_195434140!(line, can_be_hidden, wrap_index, caret_index)
    set_selection_origin_column! : I32, I32 -> {}
    set_selection_origin_column! = |column, caret_index| Host.TextEdit_set_selection_origin_column_2230941749!(column, caret_index)
    get_selection_from_line! : I32 -> I32
    get_selection_from_line! = |caret_index| Host.TextEdit_get_selection_from_line_1591665591!(caret_index)
    get_selection_from_column! : I32 -> I32
    get_selection_from_column! = |caret_index| Host.TextEdit_get_selection_from_column_1591665591!(caret_index)
    get_selection_to_line! : I32 -> I32
    get_selection_to_line! = |caret_index| Host.TextEdit_get_selection_to_line_1591665591!(caret_index)
    get_selection_to_column! : I32 -> I32
    get_selection_to_column! = |caret_index| Host.TextEdit_get_selection_to_column_1591665591!(caret_index)
    is_caret_after_selection_origin! : I32 -> Bool
    is_caret_after_selection_origin! = |caret_index| Host.TextEdit_is_caret_after_selection_origin_1051549951!(caret_index)
    deselect! : I32 -> {}
    deselect! = |caret_index| Host.TextEdit_deselect_1025054187!(caret_index)
    delete_selection! : I32 -> {}
    delete_selection! = |caret_index| Host.TextEdit_delete_selection_1025054187!(caret_index)
    set_line_wrapping_mode! : TextEdit_LineWrappingMode -> {}
    set_line_wrapping_mode! = |mode| Host.TextEdit_set_line_wrapping_mode_2525115309!(mode)
    get_line_wrapping_mode! : () -> TextEdit_LineWrappingMode
    get_line_wrapping_mode! = |_| Host.TextEdit_get_line_wrapping_mode_3562716114!
    set_autowrap_mode! : TextServer_AutowrapMode -> {}
    set_autowrap_mode! = |autowrap_mode| Host.TextEdit_set_autowrap_mode_3289138044!(autowrap_mode)
    get_autowrap_mode! : () -> TextServer_AutowrapMode
    get_autowrap_mode! = |_| Host.TextEdit_get_autowrap_mode_1549071663!
    is_line_wrapped! : I32 -> Bool
    is_line_wrapped! = |line| Host.TextEdit_is_line_wrapped_1116898809!(line)
    get_line_wrap_count! : I32 -> I32
    get_line_wrap_count! = |line| Host.TextEdit_get_line_wrap_count_923996154!(line)
    get_line_wrap_index_at_column! : I32, I32 -> I32
    get_line_wrap_index_at_column! = |line, column| Host.TextEdit_get_line_wrap_index_at_column_3175239445!(line, column)
    get_line_wrapped_text! : I32 -> PackedStringArray
    get_line_wrapped_text! = |line| Host.TextEdit_get_line_wrapped_text_647634434!(line)
    set_smooth_scroll_enabled! : Bool -> {}
    set_smooth_scroll_enabled! = |enable| Host.TextEdit_set_smooth_scroll_enabled_2586408642!(enable)
    is_smooth_scroll_enabled! : () -> Bool
    is_smooth_scroll_enabled! = |_| Host.TextEdit_is_smooth_scroll_enabled_36873697!
    get_v_scroll_bar! : () -> VScrollBar
    get_v_scroll_bar! = |_| Host.TextEdit_get_v_scroll_bar_3226026593!
    get_h_scroll_bar! : () -> HScrollBar
    get_h_scroll_bar! = |_| Host.TextEdit_get_h_scroll_bar_3774687988!
    set_v_scroll! : F32 -> {}
    set_v_scroll! = |value| Host.TextEdit_set_v_scroll_373806689!(value)
    get_v_scroll! : () -> F32
    get_v_scroll! = |_| Host.TextEdit_get_v_scroll_1740695150!
    set_h_scroll! : I32 -> {}
    set_h_scroll! = |value| Host.TextEdit_set_h_scroll_1286410249!(value)
    get_h_scroll! : () -> I32
    get_h_scroll! = |_| Host.TextEdit_get_h_scroll_3905245786!
    set_scroll_past_end_of_file_enabled! : Bool -> {}
    set_scroll_past_end_of_file_enabled! = |enable| Host.TextEdit_set_scroll_past_end_of_file_enabled_2586408642!(enable)
    is_scroll_past_end_of_file_enabled! : () -> Bool
    is_scroll_past_end_of_file_enabled! = |_| Host.TextEdit_is_scroll_past_end_of_file_enabled_36873697!
    set_v_scroll_speed! : F32 -> {}
    set_v_scroll_speed! = |speed| Host.TextEdit_set_v_scroll_speed_373806689!(speed)
    get_v_scroll_speed! : () -> F32
    get_v_scroll_speed! = |_| Host.TextEdit_get_v_scroll_speed_1740695150!
    set_fit_content_height_enabled! : Bool -> {}
    set_fit_content_height_enabled! = |enabled| Host.TextEdit_set_fit_content_height_enabled_2586408642!(enabled)
    is_fit_content_height_enabled! : () -> Bool
    is_fit_content_height_enabled! = |_| Host.TextEdit_is_fit_content_height_enabled_36873697!
    set_fit_content_width_enabled! : Bool -> {}
    set_fit_content_width_enabled! = |enabled| Host.TextEdit_set_fit_content_width_enabled_2586408642!(enabled)
    is_fit_content_width_enabled! : () -> Bool
    is_fit_content_width_enabled! = |_| Host.TextEdit_is_fit_content_width_enabled_36873697!
    get_scroll_pos_for_line! : I32, I32 -> F32
    get_scroll_pos_for_line! = |line, wrap_index| Host.TextEdit_get_scroll_pos_for_line_3929084198!(line, wrap_index)
    set_line_as_first_visible! : I32, I32 -> {}
    set_line_as_first_visible! = |line, wrap_index| Host.TextEdit_set_line_as_first_visible_2230941749!(line, wrap_index)
    get_first_visible_line! : () -> I32
    get_first_visible_line! = |_| Host.TextEdit_get_first_visible_line_3905245786!
    is_line_in_viewport! : I32 -> Bool
    is_line_in_viewport! = |line| Host.TextEdit_is_line_in_viewport_1116898809!(line)
    set_line_as_center_visible! : I32, I32 -> {}
    set_line_as_center_visible! = |line, wrap_index| Host.TextEdit_set_line_as_center_visible_2230941749!(line, wrap_index)
    set_line_as_last_visible! : I32, I32 -> {}
    set_line_as_last_visible! = |line, wrap_index| Host.TextEdit_set_line_as_last_visible_2230941749!(line, wrap_index)
    get_last_full_visible_line! : () -> I32
    get_last_full_visible_line! = |_| Host.TextEdit_get_last_full_visible_line_3905245786!
    get_last_full_visible_line_wrap_index! : () -> I32
    get_last_full_visible_line_wrap_index! = |_| Host.TextEdit_get_last_full_visible_line_wrap_index_3905245786!
    get_visible_line_count! : () -> I32
    get_visible_line_count! = |_| Host.TextEdit_get_visible_line_count_3905245786!
    get_visible_line_count_in_range! : I32, I32 -> I32
    get_visible_line_count_in_range! = |from_line, to_line| Host.TextEdit_get_visible_line_count_in_range_3175239445!(from_line, to_line)
    get_total_visible_line_count! : () -> I32
    get_total_visible_line_count! = |_| Host.TextEdit_get_total_visible_line_count_3905245786!
    adjust_viewport_to_caret! : I32 -> {}
    adjust_viewport_to_caret! = |caret_index| Host.TextEdit_adjust_viewport_to_caret_1995695955!(caret_index)
    center_viewport_to_caret! : I32 -> {}
    center_viewport_to_caret! = |caret_index| Host.TextEdit_center_viewport_to_caret_1995695955!(caret_index)
    set_draw_minimap! : Bool -> {}
    set_draw_minimap! = |enabled| Host.TextEdit_set_draw_minimap_2586408642!(enabled)
    is_drawing_minimap! : () -> Bool
    is_drawing_minimap! = |_| Host.TextEdit_is_drawing_minimap_36873697!
    set_minimap_width! : I32 -> {}
    set_minimap_width! = |width| Host.TextEdit_set_minimap_width_1286410249!(width)
    get_minimap_width! : () -> I32
    get_minimap_width! = |_| Host.TextEdit_get_minimap_width_3905245786!
    get_minimap_visible_lines! : () -> I32
    get_minimap_visible_lines! = |_| Host.TextEdit_get_minimap_visible_lines_3905245786!
    add_gutter! : I32 -> {}
    add_gutter! = |at| Host.TextEdit_add_gutter_1025054187!(at)
    remove_gutter! : I32 -> {}
    remove_gutter! = |gutter| Host.TextEdit_remove_gutter_1286410249!(gutter)
    get_gutter_count! : () -> I32
    get_gutter_count! = |_| Host.TextEdit_get_gutter_count_3905245786!
    set_gutter_name! : I32, String -> {}
    set_gutter_name! = |gutter, name| Host.TextEdit_set_gutter_name_501894301!(gutter, name)
    get_gutter_name! : I32 -> String
    get_gutter_name! = |gutter| Host.TextEdit_get_gutter_name_844755477!(gutter)
    set_gutter_type! : I32, TextEdit_GutterType -> {}
    set_gutter_type! = |gutter, type| Host.TextEdit_set_gutter_type_1088959071!(gutter, type)
    get_gutter_type! : I32 -> TextEdit_GutterType
    get_gutter_type! = |gutter| Host.TextEdit_get_gutter_type_1159699127!(gutter)
    set_gutter_width! : I32, I32 -> {}
    set_gutter_width! = |gutter, width| Host.TextEdit_set_gutter_width_3937882851!(gutter, width)
    get_gutter_width! : I32 -> I32
    get_gutter_width! = |gutter| Host.TextEdit_get_gutter_width_923996154!(gutter)
    set_gutter_draw! : I32, Bool -> {}
    set_gutter_draw! = |gutter, draw| Host.TextEdit_set_gutter_draw_300928843!(gutter, draw)
    is_gutter_drawn! : I32 -> Bool
    is_gutter_drawn! = |gutter| Host.TextEdit_is_gutter_drawn_1116898809!(gutter)
    set_gutter_clickable! : I32, Bool -> {}
    set_gutter_clickable! = |gutter, clickable| Host.TextEdit_set_gutter_clickable_300928843!(gutter, clickable)
    is_gutter_clickable! : I32 -> Bool
    is_gutter_clickable! = |gutter| Host.TextEdit_is_gutter_clickable_1116898809!(gutter)
    set_gutter_overwritable! : I32, Bool -> {}
    set_gutter_overwritable! = |gutter, overwritable| Host.TextEdit_set_gutter_overwritable_300928843!(gutter, overwritable)
    is_gutter_overwritable! : I32 -> Bool
    is_gutter_overwritable! = |gutter| Host.TextEdit_is_gutter_overwritable_1116898809!(gutter)
    merge_gutters! : I32, I32 -> {}
    merge_gutters! = |from_line, to_line| Host.TextEdit_merge_gutters_3937882851!(from_line, to_line)
    set_gutter_custom_draw! : I32, Callable -> {}
    set_gutter_custom_draw! = |column, draw_callback| Host.TextEdit_set_gutter_custom_draw_957362965!(column, draw_callback)
    get_total_gutter_width! : () -> I32
    get_total_gutter_width! = |_| Host.TextEdit_get_total_gutter_width_3905245786!
    set_line_gutter_metadata! : I32, I32, Variant -> {}
    set_line_gutter_metadata! = |line, gutter, metadata| Host.TextEdit_set_line_gutter_metadata_2060538656!(line, gutter, metadata)
    get_line_gutter_metadata! : I32, I32 -> Variant
    get_line_gutter_metadata! = |line, gutter| Host.TextEdit_get_line_gutter_metadata_678354945!(line, gutter)
    set_line_gutter_text! : I32, I32, String -> {}
    set_line_gutter_text! = |line, gutter, text| Host.TextEdit_set_line_gutter_text_2285447957!(line, gutter, text)
    get_line_gutter_text! : I32, I32 -> String
    get_line_gutter_text! = |line, gutter| Host.TextEdit_get_line_gutter_text_1391810591!(line, gutter)
    set_line_gutter_icon! : I32, I32, Texture2D -> {}
    set_line_gutter_icon! = |line, gutter, icon| Host.TextEdit_set_line_gutter_icon_176101966!(line, gutter, icon)
    get_line_gutter_icon! : I32, I32 -> Texture2D
    get_line_gutter_icon! = |line, gutter| Host.TextEdit_get_line_gutter_icon_2584904275!(line, gutter)
    set_line_gutter_item_color! : I32, I32, Color -> {}
    set_line_gutter_item_color! = |line, gutter, color| Host.TextEdit_set_line_gutter_item_color_3733378741!(line, gutter, color)
    get_line_gutter_item_color! : I32, I32 -> Color
    get_line_gutter_item_color! = |line, gutter| Host.TextEdit_get_line_gutter_item_color_2165839948!(line, gutter)
    set_line_gutter_clickable! : I32, I32, Bool -> {}
    set_line_gutter_clickable! = |line, gutter, clickable| Host.TextEdit_set_line_gutter_clickable_1383440665!(line, gutter, clickable)
    is_line_gutter_clickable! : I32, I32 -> Bool
    is_line_gutter_clickable! = |line, gutter| Host.TextEdit_is_line_gutter_clickable_2522259332!(line, gutter)
    set_line_background_color! : I32, Color -> {}
    set_line_background_color! = |line, color| Host.TextEdit_set_line_background_color_2878471219!(line, color)
    get_line_background_color! : I32 -> Color
    get_line_background_color! = |line| Host.TextEdit_get_line_background_color_3457211756!(line)
    set_syntax_highlighter! : SyntaxHighlighter -> {}
    set_syntax_highlighter! = |syntax_highlighter| Host.TextEdit_set_syntax_highlighter_2765644541!(syntax_highlighter)
    get_syntax_highlighter! : () -> SyntaxHighlighter
    get_syntax_highlighter! = |_| Host.TextEdit_get_syntax_highlighter_2721131626!
    set_highlight_current_line! : Bool -> {}
    set_highlight_current_line! = |enabled| Host.TextEdit_set_highlight_current_line_2586408642!(enabled)
    is_highlight_current_line_enabled! : () -> Bool
    is_highlight_current_line_enabled! = |_| Host.TextEdit_is_highlight_current_line_enabled_36873697!
    set_highlight_all_occurrences! : Bool -> {}
    set_highlight_all_occurrences! = |enabled| Host.TextEdit_set_highlight_all_occurrences_2586408642!(enabled)
    is_highlight_all_occurrences_enabled! : () -> Bool
    is_highlight_all_occurrences_enabled! = |_| Host.TextEdit_is_highlight_all_occurrences_enabled_36873697!
    get_draw_control_chars! : () -> Bool
    get_draw_control_chars! = |_| Host.TextEdit_get_draw_control_chars_36873697!
    set_draw_control_chars! : Bool -> {}
    set_draw_control_chars! = |enabled| Host.TextEdit_set_draw_control_chars_2586408642!(enabled)
    set_draw_tabs! : Bool -> {}
    set_draw_tabs! = |enabled| Host.TextEdit_set_draw_tabs_2586408642!(enabled)
    is_drawing_tabs! : () -> Bool
    is_drawing_tabs! = |_| Host.TextEdit_is_drawing_tabs_36873697!
    set_draw_spaces! : Bool -> {}
    set_draw_spaces! = |enabled| Host.TextEdit_set_draw_spaces_2586408642!(enabled)
    is_drawing_spaces! : () -> Bool
    is_drawing_spaces! = |_| Host.TextEdit_is_drawing_spaces_36873697!
    get_menu! : () -> PopupMenu
    get_menu! = |_| Host.TextEdit_get_menu_229722558!
    is_menu_visible! : () -> Bool
    is_menu_visible! = |_| Host.TextEdit_is_menu_visible_36873697!
    menu_option! : I32 -> {}
    menu_option! = |option| Host.TextEdit_menu_option_1286410249!(option)
    adjust_carets_after_edit! : I32, I32, I32, I32, I32 -> {}
    adjust_carets_after_edit! = |caret, from_line, from_col, to_line, to_col| Host.TextEdit_adjust_carets_after_edit_1770277138!(caret, from_line, from_col, to_line, to_col)
    get_caret_index_edit_order! : () -> PackedInt32Array
    get_caret_index_edit_order! = |_| Host.TextEdit_get_caret_index_edit_order_969006518!
    get_selection_line! : I32 -> I32
    get_selection_line! = |caret_index| Host.TextEdit_get_selection_line_1591665591!(caret_index)
    get_selection_column! : I32 -> I32
    get_selection_column! = |caret_index| Host.TextEdit_get_selection_column_1591665591!(caret_index)

    # signal text_set : ()
    # signal text_changed : ()
    # signal lines_edited_from : from_line : I32, to_line : I32
    # signal caret_changed : ()
    # signal gutter_clicked : line : I32, gutter : I32
    # signal gutter_added : ()
    # signal gutter_removed : ()
}