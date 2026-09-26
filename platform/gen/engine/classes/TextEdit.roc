# class TextEdit → TextEdit
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
    # property text : String
    # property placeholder_text : String
    # property editable : Bool
    # property context_menu_enabled : Bool
    # property emoji_menu_enabled : Bool
    # property backspace_deletes_composite_character_enabled : Bool
    # property shortcut_keys_enabled : Bool
    # property selecting_enabled : Bool
    # property deselect_on_focus_loss_enabled : Bool
    # property drag_and_drop_selection_enabled : Bool
    # property middle_mouse_paste_enabled : Bool
    # property empty_selection_clipboard_enabled : Bool
    # property wrap_mode : I32
    # property autowrap_mode : I32
    # property indent_wrapped_lines : Bool
    # property tab_input_mode : Bool
    # property virtual_keyboard_enabled : Bool
    # property virtual_keyboard_show_on_focus : Bool
    # property scroll_smooth : Bool
    # property scroll_v_scroll_speed : F32
    # property scroll_past_end_of_file : Bool
    # property scroll_vertical : F32
    # property scroll_horizontal : I32
    # property scroll_fit_content_height : Bool
    # property scroll_fit_content_width : Bool
    # property minimap_draw : Bool
    # property minimap_width : I32
    # property caret_type : I32
    # property caret_blink : Bool
    # property caret_blink_interval : F32
    # property caret_draw_when_editable_disabled : Bool
    # property caret_move_on_right_click : Bool
    # property caret_mid_grapheme : Bool
    # property caret_multiple : Bool
    # property use_default_word_separators : Bool
    # property use_custom_word_separators : Bool
    # property custom_word_separators : String
    # property syntax_highlighter : SyntaxHighlighter
    # property highlight_all_occurrences : Bool
    # property highlight_current_line : Bool
    # property draw_control_chars : Bool
    # property draw_tabs : Bool
    # property draw_spaces : Bool
    # property text_direction : I32
    # property language : String
    # property structured_text_bidi_override : I32
    # property structured_text_bidi_override_options : Array
    # _handle_unicode_input! : I32, I32 -> {}
    # _handle_unicode_input! = Host._handle_unicode_input_3937882851!
    # _backspace! : I32 -> {}
    # _backspace! = Host._backspace_1286410249!
    # _cut! : I32 -> {}
    # _cut! = Host._cut_1286410249!
    # _copy! : I32 -> {}
    # _copy! = Host._copy_1286410249!
    # _paste! : I32 -> {}
    # _paste! = Host._paste_1286410249!
    # _paste_primary_clipboard! : I32 -> {}
    # _paste_primary_clipboard! = Host._paste_primary_clipboard_1286410249!
    # has_ime_text! : () -> Bool
    # has_ime_text! = Host.has_ime_text_36873697!
    # cancel_ime! : () -> {}
    # cancel_ime! = Host.cancel_ime_3218959716!
    # apply_ime! : () -> {}
    # apply_ime! = Host.apply_ime_3218959716!
    # set_editable! : Bool -> {}
    # set_editable! = Host.set_editable_2586408642!
    # is_editable! : () -> Bool
    # is_editable! = Host.is_editable_36873697!
    # set_text_direction! : enum::Control.TextDirection -> {}
    # set_text_direction! = Host.set_text_direction_119160795!
    # get_text_direction! : () -> enum::Control.TextDirection
    # get_text_direction! = Host.get_text_direction_797257663!
    # set_language! : String -> {}
    # set_language! = Host.set_language_83702148!
    # get_language! : () -> String
    # get_language! = Host.get_language_201670096!
    # set_structured_text_bidi_override! : enum::TextServer.StructuredTextParser -> {}
    # set_structured_text_bidi_override! = Host.set_structured_text_bidi_override_55961453!
    # get_structured_text_bidi_override! : () -> enum::TextServer.StructuredTextParser
    # get_structured_text_bidi_override! = Host.get_structured_text_bidi_override_3385126229!
    # set_structured_text_bidi_override_options! : Array -> {}
    # set_structured_text_bidi_override_options! = Host.set_structured_text_bidi_override_options_381264803!
    # get_structured_text_bidi_override_options! : () -> Array
    # get_structured_text_bidi_override_options! = Host.get_structured_text_bidi_override_options_3995934104!
    # set_tab_size! : I32 -> {}
    # set_tab_size! = Host.set_tab_size_1286410249!
    # get_tab_size! : () -> I32
    # get_tab_size! = Host.get_tab_size_3905245786!
    # set_indent_wrapped_lines! : Bool -> {}
    # set_indent_wrapped_lines! = Host.set_indent_wrapped_lines_2586408642!
    # is_indent_wrapped_lines! : () -> Bool
    # is_indent_wrapped_lines! = Host.is_indent_wrapped_lines_36873697!
    # set_tab_input_mode! : Bool -> {}
    # set_tab_input_mode! = Host.set_tab_input_mode_2586408642!
    # get_tab_input_mode! : () -> Bool
    # get_tab_input_mode! = Host.get_tab_input_mode_36873697!
    # set_overtype_mode_enabled! : Bool -> {}
    # set_overtype_mode_enabled! = Host.set_overtype_mode_enabled_2586408642!
    # is_overtype_mode_enabled! : () -> Bool
    # is_overtype_mode_enabled! = Host.is_overtype_mode_enabled_36873697!
    # set_context_menu_enabled! : Bool -> {}
    # set_context_menu_enabled! = Host.set_context_menu_enabled_2586408642!
    # is_context_menu_enabled! : () -> Bool
    # is_context_menu_enabled! = Host.is_context_menu_enabled_36873697!
    # set_emoji_menu_enabled! : Bool -> {}
    # set_emoji_menu_enabled! = Host.set_emoji_menu_enabled_2586408642!
    # is_emoji_menu_enabled! : () -> Bool
    # is_emoji_menu_enabled! = Host.is_emoji_menu_enabled_36873697!
    # set_backspace_deletes_composite_character_enabled! : Bool -> {}
    # set_backspace_deletes_composite_character_enabled! = Host.set_backspace_deletes_composite_character_enabled_2586408642!
    # is_backspace_deletes_composite_character_enabled! : () -> Bool
    # is_backspace_deletes_composite_character_enabled! = Host.is_backspace_deletes_composite_character_enabled_36873697!
    # set_shortcut_keys_enabled! : Bool -> {}
    # set_shortcut_keys_enabled! = Host.set_shortcut_keys_enabled_2586408642!
    # is_shortcut_keys_enabled! : () -> Bool
    # is_shortcut_keys_enabled! = Host.is_shortcut_keys_enabled_36873697!
    # set_virtual_keyboard_enabled! : Bool -> {}
    # set_virtual_keyboard_enabled! = Host.set_virtual_keyboard_enabled_2586408642!
    # is_virtual_keyboard_enabled! : () -> Bool
    # is_virtual_keyboard_enabled! = Host.is_virtual_keyboard_enabled_36873697!
    # set_virtual_keyboard_show_on_focus! : Bool -> {}
    # set_virtual_keyboard_show_on_focus! = Host.set_virtual_keyboard_show_on_focus_2586408642!
    # get_virtual_keyboard_show_on_focus! : () -> Bool
    # get_virtual_keyboard_show_on_focus! = Host.get_virtual_keyboard_show_on_focus_36873697!
    # set_middle_mouse_paste_enabled! : Bool -> {}
    # set_middle_mouse_paste_enabled! = Host.set_middle_mouse_paste_enabled_2586408642!
    # is_middle_mouse_paste_enabled! : () -> Bool
    # is_middle_mouse_paste_enabled! = Host.is_middle_mouse_paste_enabled_36873697!
    # set_empty_selection_clipboard_enabled! : Bool -> {}
    # set_empty_selection_clipboard_enabled! = Host.set_empty_selection_clipboard_enabled_2586408642!
    # is_empty_selection_clipboard_enabled! : () -> Bool
    # is_empty_selection_clipboard_enabled! = Host.is_empty_selection_clipboard_enabled_36873697!
    # clear! : () -> {}
    # clear! = Host.clear_3218959716!
    # set_text! : String -> {}
    # set_text! = Host.set_text_83702148!
    # get_text! : () -> String
    # get_text! = Host.get_text_201670096!
    # get_line_count! : () -> I32
    # get_line_count! = Host.get_line_count_3905245786!
    # set_placeholder! : String -> {}
    # set_placeholder! = Host.set_placeholder_83702148!
    # get_placeholder! : () -> String
    # get_placeholder! = Host.get_placeholder_201670096!
    # set_line! : I32, String -> {}
    # set_line! = Host.set_line_501894301!
    # get_line! : I32 -> String
    # get_line! = Host.get_line_844755477!
    # get_line_with_ime! : I32 -> String
    # get_line_with_ime! = Host.get_line_with_ime_844755477!
    # get_line_width! : I32, I32 -> I32
    # get_line_width! = Host.get_line_width_688195400!
    # get_line_height! : () -> I32
    # get_line_height! = Host.get_line_height_3905245786!
    # get_indent_level! : I32 -> I32
    # get_indent_level! = Host.get_indent_level_923996154!
    # get_first_non_whitespace_column! : I32 -> I32
    # get_first_non_whitespace_column! = Host.get_first_non_whitespace_column_923996154!
    # swap_lines! : I32, I32 -> {}
    # swap_lines! = Host.swap_lines_3937882851!
    # insert_line_at! : I32, String -> {}
    # insert_line_at! = Host.insert_line_at_501894301!
    # remove_line_at! : I32, Bool -> {}
    # remove_line_at! = Host.remove_line_at_972357352!
    # insert_text_at_caret! : String, I32 -> {}
    # insert_text_at_caret! = Host.insert_text_at_caret_2697778442!
    # insert_text! : String, I32, I32, Bool, Bool -> {}
    # insert_text! = Host.insert_text_1881564334!
    # remove_text! : I32, I32, I32, I32 -> {}
    # remove_text! = Host.remove_text_4275841770!
    # get_last_unhidden_line! : () -> I32
    # get_last_unhidden_line! = Host.get_last_unhidden_line_3905245786!
    # get_next_visible_line_offset_from! : I32, I32 -> I32
    # get_next_visible_line_offset_from! = Host.get_next_visible_line_offset_from_3175239445!
    # get_next_visible_line_index_offset_from! : I32, I32, I32 -> Vector2i
    # get_next_visible_line_index_offset_from! = Host.get_next_visible_line_index_offset_from_3386475622!
    # backspace! : I32 -> {}
    # backspace! = Host.backspace_1025054187!
    # cut! : I32 -> {}
    # cut! = Host.cut_1025054187!
    # copy! : I32 -> {}
    # copy! = Host.copy_1025054187!
    # paste! : I32 -> {}
    # paste! = Host.paste_1025054187!
    # paste_primary_clipboard! : I32 -> {}
    # paste_primary_clipboard! = Host.paste_primary_clipboard_1025054187!
    # start_action! : enum::TextEdit.EditAction -> {}
    # start_action! = Host.start_action_2834827583!
    # end_action! : () -> {}
    # end_action! = Host.end_action_3218959716!
    # begin_complex_operation! : () -> {}
    # begin_complex_operation! = Host.begin_complex_operation_3218959716!
    # end_complex_operation! : () -> {}
    # end_complex_operation! = Host.end_complex_operation_3218959716!
    # has_undo! : () -> Bool
    # has_undo! = Host.has_undo_36873697!
    # has_redo! : () -> Bool
    # has_redo! = Host.has_redo_36873697!
    # undo! : () -> {}
    # undo! = Host.undo_3218959716!
    # redo! : () -> {}
    # redo! = Host.redo_3218959716!
    # clear_undo_history! : () -> {}
    # clear_undo_history! = Host.clear_undo_history_3218959716!
    # tag_saved_version! : () -> {}
    # tag_saved_version! = Host.tag_saved_version_3218959716!
    # get_version! : () -> I32
    # get_version! = Host.get_version_3905245786!
    # get_saved_version! : () -> I32
    # get_saved_version! = Host.get_saved_version_3905245786!
    # set_search_text! : String -> {}
    # set_search_text! = Host.set_search_text_83702148!
    # set_search_flags! : I32 -> {}
    # set_search_flags! = Host.set_search_flags_1286410249!
    # search! : String, I32, I32, I32 -> Vector2i
    # search! = Host.search_1203739136!
    # set_tooltip_request_func! : Callable -> {}
    # set_tooltip_request_func! = Host.set_tooltip_request_func_1611583062!
    # get_local_mouse_pos! : () -> Vector2
    # get_local_mouse_pos! = Host.get_local_mouse_pos_3341600327!
    # get_word_at_pos! : Vector2 -> String
    # get_word_at_pos! = Host.get_word_at_pos_3674420000!
    # get_line_column_at_pos! : Vector2i, Bool, Bool -> Vector2i
    # get_line_column_at_pos! = Host.get_line_column_at_pos_3472935744!
    # get_pos_at_line_column! : I32, I32 -> Vector2i
    # get_pos_at_line_column! = Host.get_pos_at_line_column_410388347!
    # get_rect_at_line_column! : I32, I32 -> Rect2i
    # get_rect_at_line_column! = Host.get_rect_at_line_column_3256618057!
    # get_minimap_line_at_pos! : Vector2i -> I32
    # get_minimap_line_at_pos! = Host.get_minimap_line_at_pos_2485466453!
    # is_dragging_cursor! : () -> Bool
    # is_dragging_cursor! = Host.is_dragging_cursor_36873697!
    # is_mouse_over_selection! : Bool, I32 -> Bool
    # is_mouse_over_selection! = Host.is_mouse_over_selection_1840282309!
    # set_caret_type! : enum::TextEdit.CaretType -> {}
    # set_caret_type! = Host.set_caret_type_1211596914!
    # get_caret_type! : () -> enum::TextEdit.CaretType
    # get_caret_type! = Host.get_caret_type_2830252959!
    # set_caret_blink_enabled! : Bool -> {}
    # set_caret_blink_enabled! = Host.set_caret_blink_enabled_2586408642!
    # is_caret_blink_enabled! : () -> Bool
    # is_caret_blink_enabled! = Host.is_caret_blink_enabled_36873697!
    # set_caret_blink_interval! : F32 -> {}
    # set_caret_blink_interval! = Host.set_caret_blink_interval_373806689!
    # get_caret_blink_interval! : () -> F32
    # get_caret_blink_interval! = Host.get_caret_blink_interval_1740695150!
    # set_draw_caret_when_editable_disabled! : Bool -> {}
    # set_draw_caret_when_editable_disabled! = Host.set_draw_caret_when_editable_disabled_2586408642!
    # is_drawing_caret_when_editable_disabled! : () -> Bool
    # is_drawing_caret_when_editable_disabled! = Host.is_drawing_caret_when_editable_disabled_36873697!
    # set_move_caret_on_right_click_enabled! : Bool -> {}
    # set_move_caret_on_right_click_enabled! = Host.set_move_caret_on_right_click_enabled_2586408642!
    # is_move_caret_on_right_click_enabled! : () -> Bool
    # is_move_caret_on_right_click_enabled! = Host.is_move_caret_on_right_click_enabled_36873697!
    # set_caret_mid_grapheme_enabled! : Bool -> {}
    # set_caret_mid_grapheme_enabled! = Host.set_caret_mid_grapheme_enabled_2586408642!
    # is_caret_mid_grapheme_enabled! : () -> Bool
    # is_caret_mid_grapheme_enabled! = Host.is_caret_mid_grapheme_enabled_36873697!
    # set_multiple_carets_enabled! : Bool -> {}
    # set_multiple_carets_enabled! = Host.set_multiple_carets_enabled_2586408642!
    # is_multiple_carets_enabled! : () -> Bool
    # is_multiple_carets_enabled! = Host.is_multiple_carets_enabled_36873697!
    # add_caret! : I32, I32 -> I32
    # add_caret! = Host.add_caret_50157827!
    # remove_caret! : I32 -> {}
    # remove_caret! = Host.remove_caret_1286410249!
    # remove_secondary_carets! : () -> {}
    # remove_secondary_carets! = Host.remove_secondary_carets_3218959716!
    # get_caret_count! : () -> I32
    # get_caret_count! = Host.get_caret_count_3905245786!
    # add_caret_at_carets! : Bool -> {}
    # add_caret_at_carets! = Host.add_caret_at_carets_2586408642!
    # get_sorted_carets! : Bool -> PackedInt32Array
    # get_sorted_carets! = Host.get_sorted_carets_2131714034!
    # collapse_carets! : I32, I32, I32, I32, Bool -> {}
    # collapse_carets! = Host.collapse_carets_228654177!
    # merge_overlapping_carets! : () -> {}
    # merge_overlapping_carets! = Host.merge_overlapping_carets_3218959716!
    # begin_multicaret_edit! : () -> {}
    # begin_multicaret_edit! = Host.begin_multicaret_edit_3218959716!
    # end_multicaret_edit! : () -> {}
    # end_multicaret_edit! = Host.end_multicaret_edit_3218959716!
    # is_in_mulitcaret_edit! : () -> Bool
    # is_in_mulitcaret_edit! = Host.is_in_mulitcaret_edit_36873697!
    # multicaret_edit_ignore_caret! : I32 -> Bool
    # multicaret_edit_ignore_caret! = Host.multicaret_edit_ignore_caret_1116898809!
    # is_caret_visible! : I32 -> Bool
    # is_caret_visible! = Host.is_caret_visible_1051549951!
    # get_caret_draw_pos! : I32 -> Vector2
    # get_caret_draw_pos! = Host.get_caret_draw_pos_478253731!
    # set_caret_line! : I32, Bool, Bool, I32, I32 -> {}
    # set_caret_line! = Host.set_caret_line_1302582944!
    # get_caret_line! : I32 -> I32
    # get_caret_line! = Host.get_caret_line_1591665591!
    # set_caret_column! : I32, Bool, I32 -> {}
    # set_caret_column! = Host.set_caret_column_3796796178!
    # get_caret_column! : I32 -> I32
    # get_caret_column! = Host.get_caret_column_1591665591!
    # get_next_composite_character_column! : I32, I32 -> I32
    # get_next_composite_character_column! = Host.get_next_composite_character_column_3175239445!
    # get_previous_composite_character_column! : I32, I32 -> I32
    # get_previous_composite_character_column! = Host.get_previous_composite_character_column_3175239445!
    # get_caret_wrap_index! : I32 -> I32
    # get_caret_wrap_index! = Host.get_caret_wrap_index_1591665591!
    # get_word_under_caret! : I32 -> String
    # get_word_under_caret! = Host.get_word_under_caret_3929349208!
    # set_use_default_word_separators! : Bool -> {}
    # set_use_default_word_separators! = Host.set_use_default_word_separators_2586408642!
    # is_default_word_separators_enabled! : () -> Bool
    # is_default_word_separators_enabled! = Host.is_default_word_separators_enabled_36873697!
    # set_use_custom_word_separators! : Bool -> {}
    # set_use_custom_word_separators! = Host.set_use_custom_word_separators_2586408642!
    # is_custom_word_separators_enabled! : () -> Bool
    # is_custom_word_separators_enabled! = Host.is_custom_word_separators_enabled_36873697!
    # set_custom_word_separators! : String -> {}
    # set_custom_word_separators! = Host.set_custom_word_separators_83702148!
    # get_custom_word_separators! : () -> String
    # get_custom_word_separators! = Host.get_custom_word_separators_201670096!
    # set_selecting_enabled! : Bool -> {}
    # set_selecting_enabled! = Host.set_selecting_enabled_2586408642!
    # is_selecting_enabled! : () -> Bool
    # is_selecting_enabled! = Host.is_selecting_enabled_36873697!
    # set_deselect_on_focus_loss_enabled! : Bool -> {}
    # set_deselect_on_focus_loss_enabled! = Host.set_deselect_on_focus_loss_enabled_2586408642!
    # is_deselect_on_focus_loss_enabled! : () -> Bool
    # is_deselect_on_focus_loss_enabled! = Host.is_deselect_on_focus_loss_enabled_36873697!
    # set_drag_and_drop_selection_enabled! : Bool -> {}
    # set_drag_and_drop_selection_enabled! = Host.set_drag_and_drop_selection_enabled_2586408642!
    # is_drag_and_drop_selection_enabled! : () -> Bool
    # is_drag_and_drop_selection_enabled! = Host.is_drag_and_drop_selection_enabled_36873697!
    # set_selection_mode! : enum::TextEdit.SelectionMode -> {}
    # set_selection_mode! = Host.set_selection_mode_1658801786!
    # get_selection_mode! : () -> enum::TextEdit.SelectionMode
    # get_selection_mode! = Host.get_selection_mode_3750106938!
    # select_all! : () -> {}
    # select_all! = Host.select_all_3218959716!
    # select_word_under_caret! : I32 -> {}
    # select_word_under_caret! = Host.select_word_under_caret_1025054187!
    # add_selection_for_next_occurrence! : () -> {}
    # add_selection_for_next_occurrence! = Host.add_selection_for_next_occurrence_3218959716!
    # skip_selection_for_next_occurrence! : () -> {}
    # skip_selection_for_next_occurrence! = Host.skip_selection_for_next_occurrence_3218959716!
    # select! : I32, I32, I32, I32, I32 -> {}
    # select! = Host.select_2560984452!
    # has_selection! : I32 -> Bool
    # has_selection! = Host.has_selection_2824505868!
    # get_selected_text! : I32 -> String
    # get_selected_text! = Host.get_selected_text_2309358862!
    # get_selection_at_line_column! : I32, I32, Bool, Bool -> I32
    # get_selection_at_line_column! = Host.get_selection_at_line_column_1810224333!
    # get_line_ranges_from_carets! : Bool, Bool -> typedarray::Vector2i
    # get_line_ranges_from_carets! = Host.get_line_ranges_from_carets_2393089247!
    # get_selection_origin_line! : I32 -> I32
    # get_selection_origin_line! = Host.get_selection_origin_line_1591665591!
    # get_selection_origin_column! : I32 -> I32
    # get_selection_origin_column! = Host.get_selection_origin_column_1591665591!
    # set_selection_origin_line! : I32, Bool, I32, I32 -> {}
    # set_selection_origin_line! = Host.set_selection_origin_line_195434140!
    # set_selection_origin_column! : I32, I32 -> {}
    # set_selection_origin_column! = Host.set_selection_origin_column_2230941749!
    # get_selection_from_line! : I32 -> I32
    # get_selection_from_line! = Host.get_selection_from_line_1591665591!
    # get_selection_from_column! : I32 -> I32
    # get_selection_from_column! = Host.get_selection_from_column_1591665591!
    # get_selection_to_line! : I32 -> I32
    # get_selection_to_line! = Host.get_selection_to_line_1591665591!
    # get_selection_to_column! : I32 -> I32
    # get_selection_to_column! = Host.get_selection_to_column_1591665591!
    # is_caret_after_selection_origin! : I32 -> Bool
    # is_caret_after_selection_origin! = Host.is_caret_after_selection_origin_1051549951!
    # deselect! : I32 -> {}
    # deselect! = Host.deselect_1025054187!
    # delete_selection! : I32 -> {}
    # delete_selection! = Host.delete_selection_1025054187!
    # set_line_wrapping_mode! : enum::TextEdit.LineWrappingMode -> {}
    # set_line_wrapping_mode! = Host.set_line_wrapping_mode_2525115309!
    # get_line_wrapping_mode! : () -> enum::TextEdit.LineWrappingMode
    # get_line_wrapping_mode! = Host.get_line_wrapping_mode_3562716114!
    # set_autowrap_mode! : enum::TextServer.AutowrapMode -> {}
    # set_autowrap_mode! = Host.set_autowrap_mode_3289138044!
    # get_autowrap_mode! : () -> enum::TextServer.AutowrapMode
    # get_autowrap_mode! = Host.get_autowrap_mode_1549071663!
    # is_line_wrapped! : I32 -> Bool
    # is_line_wrapped! = Host.is_line_wrapped_1116898809!
    # get_line_wrap_count! : I32 -> I32
    # get_line_wrap_count! = Host.get_line_wrap_count_923996154!
    # get_line_wrap_index_at_column! : I32, I32 -> I32
    # get_line_wrap_index_at_column! = Host.get_line_wrap_index_at_column_3175239445!
    # get_line_wrapped_text! : I32 -> PackedStringArray
    # get_line_wrapped_text! = Host.get_line_wrapped_text_647634434!
    # set_smooth_scroll_enabled! : Bool -> {}
    # set_smooth_scroll_enabled! = Host.set_smooth_scroll_enabled_2586408642!
    # is_smooth_scroll_enabled! : () -> Bool
    # is_smooth_scroll_enabled! = Host.is_smooth_scroll_enabled_36873697!
    # get_v_scroll_bar! : () -> VScrollBar
    # get_v_scroll_bar! = Host.get_v_scroll_bar_3226026593!
    # get_h_scroll_bar! : () -> HScrollBar
    # get_h_scroll_bar! = Host.get_h_scroll_bar_3774687988!
    # set_v_scroll! : F32 -> {}
    # set_v_scroll! = Host.set_v_scroll_373806689!
    # get_v_scroll! : () -> F32
    # get_v_scroll! = Host.get_v_scroll_1740695150!
    # set_h_scroll! : I32 -> {}
    # set_h_scroll! = Host.set_h_scroll_1286410249!
    # get_h_scroll! : () -> I32
    # get_h_scroll! = Host.get_h_scroll_3905245786!
    # set_scroll_past_end_of_file_enabled! : Bool -> {}
    # set_scroll_past_end_of_file_enabled! = Host.set_scroll_past_end_of_file_enabled_2586408642!
    # is_scroll_past_end_of_file_enabled! : () -> Bool
    # is_scroll_past_end_of_file_enabled! = Host.is_scroll_past_end_of_file_enabled_36873697!
    # set_v_scroll_speed! : F32 -> {}
    # set_v_scroll_speed! = Host.set_v_scroll_speed_373806689!
    # get_v_scroll_speed! : () -> F32
    # get_v_scroll_speed! = Host.get_v_scroll_speed_1740695150!
    # set_fit_content_height_enabled! : Bool -> {}
    # set_fit_content_height_enabled! = Host.set_fit_content_height_enabled_2586408642!
    # is_fit_content_height_enabled! : () -> Bool
    # is_fit_content_height_enabled! = Host.is_fit_content_height_enabled_36873697!
    # set_fit_content_width_enabled! : Bool -> {}
    # set_fit_content_width_enabled! = Host.set_fit_content_width_enabled_2586408642!
    # is_fit_content_width_enabled! : () -> Bool
    # is_fit_content_width_enabled! = Host.is_fit_content_width_enabled_36873697!
    # get_scroll_pos_for_line! : I32, I32 -> F32
    # get_scroll_pos_for_line! = Host.get_scroll_pos_for_line_3929084198!
    # set_line_as_first_visible! : I32, I32 -> {}
    # set_line_as_first_visible! = Host.set_line_as_first_visible_2230941749!
    # get_first_visible_line! : () -> I32
    # get_first_visible_line! = Host.get_first_visible_line_3905245786!
    # is_line_in_viewport! : I32 -> Bool
    # is_line_in_viewport! = Host.is_line_in_viewport_1116898809!
    # set_line_as_center_visible! : I32, I32 -> {}
    # set_line_as_center_visible! = Host.set_line_as_center_visible_2230941749!
    # set_line_as_last_visible! : I32, I32 -> {}
    # set_line_as_last_visible! = Host.set_line_as_last_visible_2230941749!
    # get_last_full_visible_line! : () -> I32
    # get_last_full_visible_line! = Host.get_last_full_visible_line_3905245786!
    # get_last_full_visible_line_wrap_index! : () -> I32
    # get_last_full_visible_line_wrap_index! = Host.get_last_full_visible_line_wrap_index_3905245786!
    # get_visible_line_count! : () -> I32
    # get_visible_line_count! = Host.get_visible_line_count_3905245786!
    # get_visible_line_count_in_range! : I32, I32 -> I32
    # get_visible_line_count_in_range! = Host.get_visible_line_count_in_range_3175239445!
    # get_total_visible_line_count! : () -> I32
    # get_total_visible_line_count! = Host.get_total_visible_line_count_3905245786!
    # adjust_viewport_to_caret! : I32 -> {}
    # adjust_viewport_to_caret! = Host.adjust_viewport_to_caret_1995695955!
    # center_viewport_to_caret! : I32 -> {}
    # center_viewport_to_caret! = Host.center_viewport_to_caret_1995695955!
    # set_draw_minimap! : Bool -> {}
    # set_draw_minimap! = Host.set_draw_minimap_2586408642!
    # is_drawing_minimap! : () -> Bool
    # is_drawing_minimap! = Host.is_drawing_minimap_36873697!
    # set_minimap_width! : I32 -> {}
    # set_minimap_width! = Host.set_minimap_width_1286410249!
    # get_minimap_width! : () -> I32
    # get_minimap_width! = Host.get_minimap_width_3905245786!
    # get_minimap_visible_lines! : () -> I32
    # get_minimap_visible_lines! = Host.get_minimap_visible_lines_3905245786!
    # add_gutter! : I32 -> {}
    # add_gutter! = Host.add_gutter_1025054187!
    # remove_gutter! : I32 -> {}
    # remove_gutter! = Host.remove_gutter_1286410249!
    # get_gutter_count! : () -> I32
    # get_gutter_count! = Host.get_gutter_count_3905245786!
    # set_gutter_name! : I32, String -> {}
    # set_gutter_name! = Host.set_gutter_name_501894301!
    # get_gutter_name! : I32 -> String
    # get_gutter_name! = Host.get_gutter_name_844755477!
    # set_gutter_type! : I32, enum::TextEdit.GutterType -> {}
    # set_gutter_type! = Host.set_gutter_type_1088959071!
    # get_gutter_type! : I32 -> enum::TextEdit.GutterType
    # get_gutter_type! = Host.get_gutter_type_1159699127!
    # set_gutter_width! : I32, I32 -> {}
    # set_gutter_width! = Host.set_gutter_width_3937882851!
    # get_gutter_width! : I32 -> I32
    # get_gutter_width! = Host.get_gutter_width_923996154!
    # set_gutter_draw! : I32, Bool -> {}
    # set_gutter_draw! = Host.set_gutter_draw_300928843!
    # is_gutter_drawn! : I32 -> Bool
    # is_gutter_drawn! = Host.is_gutter_drawn_1116898809!
    # set_gutter_clickable! : I32, Bool -> {}
    # set_gutter_clickable! = Host.set_gutter_clickable_300928843!
    # is_gutter_clickable! : I32 -> Bool
    # is_gutter_clickable! = Host.is_gutter_clickable_1116898809!
    # set_gutter_overwritable! : I32, Bool -> {}
    # set_gutter_overwritable! = Host.set_gutter_overwritable_300928843!
    # is_gutter_overwritable! : I32 -> Bool
    # is_gutter_overwritable! = Host.is_gutter_overwritable_1116898809!
    # merge_gutters! : I32, I32 -> {}
    # merge_gutters! = Host.merge_gutters_3937882851!
    # set_gutter_custom_draw! : I32, Callable -> {}
    # set_gutter_custom_draw! = Host.set_gutter_custom_draw_957362965!
    # get_total_gutter_width! : () -> I32
    # get_total_gutter_width! = Host.get_total_gutter_width_3905245786!
    # set_line_gutter_metadata! : I32, I32, Variant -> {}
    # set_line_gutter_metadata! = Host.set_line_gutter_metadata_2060538656!
    # get_line_gutter_metadata! : I32, I32 -> Variant
    # get_line_gutter_metadata! = Host.get_line_gutter_metadata_678354945!
    # set_line_gutter_text! : I32, I32, String -> {}
    # set_line_gutter_text! = Host.set_line_gutter_text_2285447957!
    # get_line_gutter_text! : I32, I32 -> String
    # get_line_gutter_text! = Host.get_line_gutter_text_1391810591!
    # set_line_gutter_icon! : I32, I32, Texture2D -> {}
    # set_line_gutter_icon! = Host.set_line_gutter_icon_176101966!
    # get_line_gutter_icon! : I32, I32 -> Texture2D
    # get_line_gutter_icon! = Host.get_line_gutter_icon_2584904275!
    # set_line_gutter_item_color! : I32, I32, Color -> {}
    # set_line_gutter_item_color! = Host.set_line_gutter_item_color_3733378741!
    # get_line_gutter_item_color! : I32, I32 -> Color
    # get_line_gutter_item_color! = Host.get_line_gutter_item_color_2165839948!
    # set_line_gutter_clickable! : I32, I32, Bool -> {}
    # set_line_gutter_clickable! = Host.set_line_gutter_clickable_1383440665!
    # is_line_gutter_clickable! : I32, I32 -> Bool
    # is_line_gutter_clickable! = Host.is_line_gutter_clickable_2522259332!
    # set_line_background_color! : I32, Color -> {}
    # set_line_background_color! = Host.set_line_background_color_2878471219!
    # get_line_background_color! : I32 -> Color
    # get_line_background_color! = Host.get_line_background_color_3457211756!
    # set_syntax_highlighter! : SyntaxHighlighter -> {}
    # set_syntax_highlighter! = Host.set_syntax_highlighter_2765644541!
    # get_syntax_highlighter! : () -> SyntaxHighlighter
    # get_syntax_highlighter! = Host.get_syntax_highlighter_2721131626!
    # set_highlight_current_line! : Bool -> {}
    # set_highlight_current_line! = Host.set_highlight_current_line_2586408642!
    # is_highlight_current_line_enabled! : () -> Bool
    # is_highlight_current_line_enabled! = Host.is_highlight_current_line_enabled_36873697!
    # set_highlight_all_occurrences! : Bool -> {}
    # set_highlight_all_occurrences! = Host.set_highlight_all_occurrences_2586408642!
    # is_highlight_all_occurrences_enabled! : () -> Bool
    # is_highlight_all_occurrences_enabled! = Host.is_highlight_all_occurrences_enabled_36873697!
    # get_draw_control_chars! : () -> Bool
    # get_draw_control_chars! = Host.get_draw_control_chars_36873697!
    # set_draw_control_chars! : Bool -> {}
    # set_draw_control_chars! = Host.set_draw_control_chars_2586408642!
    # set_draw_tabs! : Bool -> {}
    # set_draw_tabs! = Host.set_draw_tabs_2586408642!
    # is_drawing_tabs! : () -> Bool
    # is_drawing_tabs! = Host.is_drawing_tabs_36873697!
    # set_draw_spaces! : Bool -> {}
    # set_draw_spaces! = Host.set_draw_spaces_2586408642!
    # is_drawing_spaces! : () -> Bool
    # is_drawing_spaces! = Host.is_drawing_spaces_36873697!
    # get_menu! : () -> PopupMenu
    # get_menu! = Host.get_menu_229722558!
    # is_menu_visible! : () -> Bool
    # is_menu_visible! = Host.is_menu_visible_36873697!
    # menu_option! : I32 -> {}
    # menu_option! = Host.menu_option_1286410249!
    # adjust_carets_after_edit! : I32, I32, I32, I32, I32 -> {}
    # adjust_carets_after_edit! = Host.adjust_carets_after_edit_1770277138!
    # get_caret_index_edit_order! : () -> PackedInt32Array
    # get_caret_index_edit_order! = Host.get_caret_index_edit_order_969006518!
    # get_selection_line! : I32 -> I32
    # get_selection_line! = Host.get_selection_line_1591665591!
    # get_selection_column! : I32 -> I32
    # get_selection_column! = Host.get_selection_column_1591665591!
    # signal text_set : ()
    # signal text_changed : ()
    # signal lines_edited_from : from_line : I32, to_line : I32
    # signal caret_changed : ()
    # signal gutter_clicked : line : I32, gutter : I32
    # signal gutter_added : ()
    # signal gutter_removed : ()
}