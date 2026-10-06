# class TextEdit
import ../../Host
import ../../engine/math/Vector2
import ../../engine/math/Vector2i
import ../../engine/math/Vector3
import ../../engine/math/Vector3i
import ../../engine/math/Vector4
import ../../engine/math/Vector4i
import ../../engine/math/Rect2
import ../../engine/math/Rect2i
import ../../engine/math/AABB
import ../../engine/math/Transform2D
import ../../engine/math/Transform3D
import ../../engine/math/Basis
import ../../engine/math/Projection
import ../../engine/math/Plane
import ../../engine/math/Quaternion
import ../../engine/math/Color

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

    # --- properties (getters/setters are methods) ---
    # property text : Str  getter=get_text setter=set_text
    # property placeholder_text : Str  getter=get_placeholder setter=set_placeholder
    # property editable : Bool  getter=is_editable setter=set_editable
    # property context_menu_enabled : Bool  getter=is_context_menu_enabled setter=set_context_menu_enabled
    # property emoji_menu_enabled : Bool  getter=is_emoji_menu_enabled setter=set_emoji_menu_enabled
    # property backspace_deletes_composite_character_enabled : Bool  getter=is_backspace_deletes_composite_character_enabled setter=set_backspace_deletes_composite_character_enabled
    # property shortcut_keys_enabled : Bool  getter=is_shortcut_keys_enabled setter=set_shortcut_keys_enabled
    # property selecting_enabled : Bool  getter=is_selecting_enabled setter=set_selecting_enabled
    # property deselect_on_focus_loss_enabled : Bool  getter=is_deselect_on_focus_loss_enabled setter=set_deselect_on_focus_loss_enabled
    # property drag_and_drop_selection_enabled : Bool  getter=is_drag_and_drop_selection_enabled setter=set_drag_and_drop_selection_enabled
    # property middle_mouse_paste_enabled : Bool  getter=is_middle_mouse_paste_enabled setter=set_middle_mouse_paste_enabled
    # property empty_selection_clipboard_enabled : Bool  getter=is_empty_selection_clipboard_enabled setter=set_empty_selection_clipboard_enabled
    # property wrap_mode : I64  getter=get_line_wrapping_mode setter=set_line_wrapping_mode
    # property autowrap_mode : I64  getter=get_autowrap_mode setter=set_autowrap_mode
    # property indent_wrapped_lines : Bool  getter=is_indent_wrapped_lines setter=set_indent_wrapped_lines
    # property tab_input_mode : Bool  getter=get_tab_input_mode setter=set_tab_input_mode
    # property virtual_keyboard_enabled : Bool  getter=is_virtual_keyboard_enabled setter=set_virtual_keyboard_enabled
    # property virtual_keyboard_show_on_focus : Bool  getter=get_virtual_keyboard_show_on_focus setter=set_virtual_keyboard_show_on_focus
    # property scroll_smooth : Bool  getter=is_smooth_scroll_enabled setter=set_smooth_scroll_enabled
    # property scroll_v_scroll_speed : F64  getter=get_v_scroll_speed setter=set_v_scroll_speed
    # property scroll_past_end_of_file : Bool  getter=is_scroll_past_end_of_file_enabled setter=set_scroll_past_end_of_file_enabled
    # property scroll_vertical : F64  getter=get_v_scroll setter=set_v_scroll
    # property scroll_horizontal : I64  getter=get_h_scroll setter=set_h_scroll
    # property scroll_fit_content_height : Bool  getter=is_fit_content_height_enabled setter=set_fit_content_height_enabled
    # property scroll_fit_content_width : Bool  getter=is_fit_content_width_enabled setter=set_fit_content_width_enabled
    # property minimap_draw : Bool  getter=is_drawing_minimap setter=set_draw_minimap
    # property minimap_width : I64  getter=get_minimap_width setter=set_minimap_width
    # property caret_type : I64  getter=get_caret_type setter=set_caret_type
    # property caret_blink : Bool  getter=is_caret_blink_enabled setter=set_caret_blink_enabled
    # property caret_blink_interval : F64  getter=get_caret_blink_interval setter=set_caret_blink_interval
    # property caret_draw_when_editable_disabled : Bool  getter=is_drawing_caret_when_editable_disabled setter=set_draw_caret_when_editable_disabled
    # property caret_move_on_right_click : Bool  getter=is_move_caret_on_right_click_enabled setter=set_move_caret_on_right_click_enabled
    # property caret_mid_grapheme : Bool  getter=is_caret_mid_grapheme_enabled setter=set_caret_mid_grapheme_enabled
    # property caret_multiple : Bool  getter=is_multiple_carets_enabled setter=set_multiple_carets_enabled
    # property use_default_word_separators : Bool  getter=is_default_word_separators_enabled setter=set_use_default_word_separators
    # property use_custom_word_separators : Bool  getter=is_custom_word_separators_enabled setter=set_use_custom_word_separators
    # property custom_word_separators : Str  getter=get_custom_word_separators setter=set_custom_word_separators
    # property syntax_highlighter : U64  getter=get_syntax_highlighter setter=set_syntax_highlighter
    # property highlight_all_occurrences : Bool  getter=is_highlight_all_occurrences_enabled setter=set_highlight_all_occurrences
    # property highlight_current_line : Bool  getter=is_highlight_current_line_enabled setter=set_highlight_current_line
    # property draw_control_chars : Bool  getter=get_draw_control_chars setter=set_draw_control_chars
    # property draw_tabs : Bool  getter=is_drawing_tabs setter=set_draw_tabs
    # property draw_spaces : Bool  getter=is_drawing_spaces setter=set_draw_spaces
    # property text_direction : I64  getter=get_text_direction setter=set_text_direction
    # property language : Str  getter=get_language setter=set_language
    # property structured_text_bidi_override : I64  getter=get_structured_text_bidi_override setter=set_structured_text_bidi_override
    # property structured_text_bidi_override_options : U64  getter=get_structured_text_bidi_override_options setter=set_structured_text_bidi_override_options

    # --- methods ---
    _handle_unicode_input! : I64, I64 => {}
    _handle_unicode_input! = Host.textedit__handle_unicode_input_3937882851!
    _backspace! : I64 => {}
    _backspace! = Host.textedit__backspace_1286410249!
    _cut! : I64 => {}
    _cut! = Host.textedit__cut_1286410249!
    _copy! : I64 => {}
    _copy! = Host.textedit__copy_1286410249!
    _paste! : I64 => {}
    _paste! = Host.textedit__paste_1286410249!
    _paste_primary_clipboard! : I64 => {}
    _paste_primary_clipboard! = Host.textedit__paste_primary_clipboard_1286410249!
    has_ime_text! : () => Bool
    has_ime_text! = Host.textedit_has_ime_text_36873697!
    cancel_ime! : () => {}
    cancel_ime! = Host.textedit_cancel_ime_3218959716!
    apply_ime! : () => {}
    apply_ime! = Host.textedit_apply_ime_3218959716!
    set_editable! : Bool => {}
    set_editable! = Host.textedit_set_editable_2586408642!
    is_editable! : () => Bool
    is_editable! = Host.textedit_is_editable_36873697!
    set_text_direction! : U64 => {}
    set_text_direction! = Host.textedit_set_text_direction_119160795!
    get_text_direction! : () => U64
    get_text_direction! = Host.textedit_get_text_direction_797257663!
    set_language! : Str => {}
    set_language! = Host.textedit_set_language_83702148!
    get_language! : () => Str
    get_language! = Host.textedit_get_language_201670096!
    set_structured_text_bidi_override! : U64 => {}
    set_structured_text_bidi_override! = Host.textedit_set_structured_text_bidi_override_55961453!
    get_structured_text_bidi_override! : () => U64
    get_structured_text_bidi_override! = Host.textedit_get_structured_text_bidi_override_3385126229!
    set_structured_text_bidi_override_options! : U64 => {}
    set_structured_text_bidi_override_options! = Host.textedit_set_structured_text_bidi_override_options_381264803!
    get_structured_text_bidi_override_options! : () => U64
    get_structured_text_bidi_override_options! = Host.textedit_get_structured_text_bidi_override_options_3995934104!
    set_tab_size! : I64 => {}
    set_tab_size! = Host.textedit_set_tab_size_1286410249!
    get_tab_size! : () => I64
    get_tab_size! = Host.textedit_get_tab_size_3905245786!
    set_indent_wrapped_lines! : Bool => {}
    set_indent_wrapped_lines! = Host.textedit_set_indent_wrapped_lines_2586408642!
    is_indent_wrapped_lines! : () => Bool
    is_indent_wrapped_lines! = Host.textedit_is_indent_wrapped_lines_36873697!
    set_tab_input_mode! : Bool => {}
    set_tab_input_mode! = Host.textedit_set_tab_input_mode_2586408642!
    get_tab_input_mode! : () => Bool
    get_tab_input_mode! = Host.textedit_get_tab_input_mode_36873697!
    set_overtype_mode_enabled! : Bool => {}
    set_overtype_mode_enabled! = Host.textedit_set_overtype_mode_enabled_2586408642!
    is_overtype_mode_enabled! : () => Bool
    is_overtype_mode_enabled! = Host.textedit_is_overtype_mode_enabled_36873697!
    set_context_menu_enabled! : Bool => {}
    set_context_menu_enabled! = Host.textedit_set_context_menu_enabled_2586408642!
    is_context_menu_enabled! : () => Bool
    is_context_menu_enabled! = Host.textedit_is_context_menu_enabled_36873697!
    set_emoji_menu_enabled! : Bool => {}
    set_emoji_menu_enabled! = Host.textedit_set_emoji_menu_enabled_2586408642!
    is_emoji_menu_enabled! : () => Bool
    is_emoji_menu_enabled! = Host.textedit_is_emoji_menu_enabled_36873697!
    set_backspace_deletes_composite_character_enabled! : Bool => {}
    set_backspace_deletes_composite_character_enabled! = Host.textedit_set_backspace_deletes_composite_character_enabled_2586408642!
    is_backspace_deletes_composite_character_enabled! : () => Bool
    is_backspace_deletes_composite_character_enabled! = Host.textedit_is_backspace_deletes_composite_character_enabled_36873697!
    set_shortcut_keys_enabled! : Bool => {}
    set_shortcut_keys_enabled! = Host.textedit_set_shortcut_keys_enabled_2586408642!
    is_shortcut_keys_enabled! : () => Bool
    is_shortcut_keys_enabled! = Host.textedit_is_shortcut_keys_enabled_36873697!
    set_virtual_keyboard_enabled! : Bool => {}
    set_virtual_keyboard_enabled! = Host.textedit_set_virtual_keyboard_enabled_2586408642!
    is_virtual_keyboard_enabled! : () => Bool
    is_virtual_keyboard_enabled! = Host.textedit_is_virtual_keyboard_enabled_36873697!
    set_virtual_keyboard_show_on_focus! : Bool => {}
    set_virtual_keyboard_show_on_focus! = Host.textedit_set_virtual_keyboard_show_on_focus_2586408642!
    get_virtual_keyboard_show_on_focus! : () => Bool
    get_virtual_keyboard_show_on_focus! = Host.textedit_get_virtual_keyboard_show_on_focus_36873697!
    set_middle_mouse_paste_enabled! : Bool => {}
    set_middle_mouse_paste_enabled! = Host.textedit_set_middle_mouse_paste_enabled_2586408642!
    is_middle_mouse_paste_enabled! : () => Bool
    is_middle_mouse_paste_enabled! = Host.textedit_is_middle_mouse_paste_enabled_36873697!
    set_empty_selection_clipboard_enabled! : Bool => {}
    set_empty_selection_clipboard_enabled! = Host.textedit_set_empty_selection_clipboard_enabled_2586408642!
    is_empty_selection_clipboard_enabled! : () => Bool
    is_empty_selection_clipboard_enabled! = Host.textedit_is_empty_selection_clipboard_enabled_36873697!
    clear! : () => {}
    clear! = Host.textedit_clear_3218959716!
    set_text! : Str => {}
    set_text! = Host.textedit_set_text_83702148!
    get_text! : () => Str
    get_text! = Host.textedit_get_text_201670096!
    get_line_count! : () => I64
    get_line_count! = Host.textedit_get_line_count_3905245786!
    set_placeholder! : Str => {}
    set_placeholder! = Host.textedit_set_placeholder_83702148!
    get_placeholder! : () => Str
    get_placeholder! = Host.textedit_get_placeholder_201670096!
    set_line! : I64, Str => {}
    set_line! = Host.textedit_set_line_501894301!
    get_line! : I64 => Str
    get_line! = Host.textedit_get_line_844755477!
    get_line_with_ime! : I64 => Str
    get_line_with_ime! = Host.textedit_get_line_with_ime_844755477!
    get_line_width! : I64, I64 => I64
    get_line_width! = Host.textedit_get_line_width_688195400!
    get_line_height! : () => I64
    get_line_height! = Host.textedit_get_line_height_3905245786!
    get_indent_level! : I64 => I64
    get_indent_level! = Host.textedit_get_indent_level_923996154!
    get_first_non_whitespace_column! : I64 => I64
    get_first_non_whitespace_column! = Host.textedit_get_first_non_whitespace_column_923996154!
    swap_lines! : I64, I64 => {}
    swap_lines! = Host.textedit_swap_lines_3937882851!
    insert_line_at! : I64, Str => {}
    insert_line_at! = Host.textedit_insert_line_at_501894301!
    remove_line_at! : I64, Bool => {}
    remove_line_at! = Host.textedit_remove_line_at_972357352!
    insert_text_at_caret! : Str, I64 => {}
    insert_text_at_caret! = Host.textedit_insert_text_at_caret_2697778442!
    insert_text! : Str, I64, I64, Bool, Bool => {}
    insert_text! = Host.textedit_insert_text_1881564334!
    remove_text! : I64, I64, I64, I64 => {}
    remove_text! = Host.textedit_remove_text_4275841770!
    get_last_unhidden_line! : () => I64
    get_last_unhidden_line! = Host.textedit_get_last_unhidden_line_3905245786!
    get_next_visible_line_offset_from! : I64, I64 => I64
    get_next_visible_line_offset_from! = Host.textedit_get_next_visible_line_offset_from_3175239445!
    get_next_visible_line_index_offset_from! : I64, I64, I64 => Vector2i
    get_next_visible_line_index_offset_from! = Host.textedit_get_next_visible_line_index_offset_from_3386475622!
    backspace! : I64 => {}
    backspace! = Host.textedit_backspace_1025054187!
    cut! : I64 => {}
    cut! = Host.textedit_cut_1025054187!
    copy! : I64 => {}
    copy! = Host.textedit_copy_1025054187!
    paste! : I64 => {}
    paste! = Host.textedit_paste_1025054187!
    paste_primary_clipboard! : I64 => {}
    paste_primary_clipboard! = Host.textedit_paste_primary_clipboard_1025054187!
    start_action! : U64 => {}
    start_action! = Host.textedit_start_action_2834827583!
    end_action! : () => {}
    end_action! = Host.textedit_end_action_3218959716!
    begin_complex_operation! : () => {}
    begin_complex_operation! = Host.textedit_begin_complex_operation_3218959716!
    end_complex_operation! : () => {}
    end_complex_operation! = Host.textedit_end_complex_operation_3218959716!
    has_undo! : () => Bool
    has_undo! = Host.textedit_has_undo_36873697!
    has_redo! : () => Bool
    has_redo! = Host.textedit_has_redo_36873697!
    undo! : () => {}
    undo! = Host.textedit_undo_3218959716!
    redo! : () => {}
    redo! = Host.textedit_redo_3218959716!
    clear_undo_history! : () => {}
    clear_undo_history! = Host.textedit_clear_undo_history_3218959716!
    tag_saved_version! : () => {}
    tag_saved_version! = Host.textedit_tag_saved_version_3218959716!
    get_version! : () => I64
    get_version! = Host.textedit_get_version_3905245786!
    get_saved_version! : () => I64
    get_saved_version! = Host.textedit_get_saved_version_3905245786!
    set_search_text! : Str => {}
    set_search_text! = Host.textedit_set_search_text_83702148!
    set_search_flags! : I64 => {}
    set_search_flags! = Host.textedit_set_search_flags_1286410249!
    search! : Str, I64, I64, I64 => Vector2i
    search! = Host.textedit_search_1203739136!
    set_tooltip_request_func! : U64 => {}
    set_tooltip_request_func! = Host.textedit_set_tooltip_request_func_1611583062!
    get_local_mouse_pos! : () => Vector2
    get_local_mouse_pos! = Host.textedit_get_local_mouse_pos_3341600327!
    get_word_at_pos! : Vector2 => Str
    get_word_at_pos! = Host.textedit_get_word_at_pos_3674420000!
    get_line_column_at_pos! : Vector2i, Bool, Bool => Vector2i
    get_line_column_at_pos! = Host.textedit_get_line_column_at_pos_3472935744!
    get_pos_at_line_column! : I64, I64 => Vector2i
    get_pos_at_line_column! = Host.textedit_get_pos_at_line_column_410388347!
    get_rect_at_line_column! : I64, I64 => Rect2i
    get_rect_at_line_column! = Host.textedit_get_rect_at_line_column_3256618057!
    get_minimap_line_at_pos! : Vector2i => I64
    get_minimap_line_at_pos! = Host.textedit_get_minimap_line_at_pos_2485466453!
    is_dragging_cursor! : () => Bool
    is_dragging_cursor! = Host.textedit_is_dragging_cursor_36873697!
    is_mouse_over_selection! : Bool, I64 => Bool
    is_mouse_over_selection! = Host.textedit_is_mouse_over_selection_1840282309!
    set_caret_type! : U64 => {}
    set_caret_type! = Host.textedit_set_caret_type_1211596914!
    get_caret_type! : () => U64
    get_caret_type! = Host.textedit_get_caret_type_2830252959!
    set_caret_blink_enabled! : Bool => {}
    set_caret_blink_enabled! = Host.textedit_set_caret_blink_enabled_2586408642!
    is_caret_blink_enabled! : () => Bool
    is_caret_blink_enabled! = Host.textedit_is_caret_blink_enabled_36873697!
    set_caret_blink_interval! : F64 => {}
    set_caret_blink_interval! = Host.textedit_set_caret_blink_interval_373806689!
    get_caret_blink_interval! : () => F64
    get_caret_blink_interval! = Host.textedit_get_caret_blink_interval_1740695150!
    set_draw_caret_when_editable_disabled! : Bool => {}
    set_draw_caret_when_editable_disabled! = Host.textedit_set_draw_caret_when_editable_disabled_2586408642!
    is_drawing_caret_when_editable_disabled! : () => Bool
    is_drawing_caret_when_editable_disabled! = Host.textedit_is_drawing_caret_when_editable_disabled_36873697!
    set_move_caret_on_right_click_enabled! : Bool => {}
    set_move_caret_on_right_click_enabled! = Host.textedit_set_move_caret_on_right_click_enabled_2586408642!
    is_move_caret_on_right_click_enabled! : () => Bool
    is_move_caret_on_right_click_enabled! = Host.textedit_is_move_caret_on_right_click_enabled_36873697!
    set_caret_mid_grapheme_enabled! : Bool => {}
    set_caret_mid_grapheme_enabled! = Host.textedit_set_caret_mid_grapheme_enabled_2586408642!
    is_caret_mid_grapheme_enabled! : () => Bool
    is_caret_mid_grapheme_enabled! = Host.textedit_is_caret_mid_grapheme_enabled_36873697!
    set_multiple_carets_enabled! : Bool => {}
    set_multiple_carets_enabled! = Host.textedit_set_multiple_carets_enabled_2586408642!
    is_multiple_carets_enabled! : () => Bool
    is_multiple_carets_enabled! = Host.textedit_is_multiple_carets_enabled_36873697!
    add_caret! : I64, I64 => I64
    add_caret! = Host.textedit_add_caret_50157827!
    remove_caret! : I64 => {}
    remove_caret! = Host.textedit_remove_caret_1286410249!
    remove_secondary_carets! : () => {}
    remove_secondary_carets! = Host.textedit_remove_secondary_carets_3218959716!
    get_caret_count! : () => I64
    get_caret_count! = Host.textedit_get_caret_count_3905245786!
    add_caret_at_carets! : Bool => {}
    add_caret_at_carets! = Host.textedit_add_caret_at_carets_2586408642!
    get_sorted_carets! : Bool => U64
    get_sorted_carets! = Host.textedit_get_sorted_carets_2131714034!
    collapse_carets! : I64, I64, I64, I64, Bool => {}
    collapse_carets! = Host.textedit_collapse_carets_228654177!
    merge_overlapping_carets! : () => {}
    merge_overlapping_carets! = Host.textedit_merge_overlapping_carets_3218959716!
    begin_multicaret_edit! : () => {}
    begin_multicaret_edit! = Host.textedit_begin_multicaret_edit_3218959716!
    end_multicaret_edit! : () => {}
    end_multicaret_edit! = Host.textedit_end_multicaret_edit_3218959716!
    is_in_mulitcaret_edit! : () => Bool
    is_in_mulitcaret_edit! = Host.textedit_is_in_mulitcaret_edit_36873697!
    multicaret_edit_ignore_caret! : I64 => Bool
    multicaret_edit_ignore_caret! = Host.textedit_multicaret_edit_ignore_caret_1116898809!
    is_caret_visible! : I64 => Bool
    is_caret_visible! = Host.textedit_is_caret_visible_1051549951!
    get_caret_draw_pos! : I64 => Vector2
    get_caret_draw_pos! = Host.textedit_get_caret_draw_pos_478253731!
    set_caret_line! : I64, Bool, Bool, I64, I64 => {}
    set_caret_line! = Host.textedit_set_caret_line_1302582944!
    get_caret_line! : I64 => I64
    get_caret_line! = Host.textedit_get_caret_line_1591665591!
    set_caret_column! : I64, Bool, I64 => {}
    set_caret_column! = Host.textedit_set_caret_column_3796796178!
    get_caret_column! : I64 => I64
    get_caret_column! = Host.textedit_get_caret_column_1591665591!
    get_next_composite_character_column! : I64, I64 => I64
    get_next_composite_character_column! = Host.textedit_get_next_composite_character_column_3175239445!
    get_previous_composite_character_column! : I64, I64 => I64
    get_previous_composite_character_column! = Host.textedit_get_previous_composite_character_column_3175239445!
    get_caret_wrap_index! : I64 => I64
    get_caret_wrap_index! = Host.textedit_get_caret_wrap_index_1591665591!
    get_word_under_caret! : I64 => Str
    get_word_under_caret! = Host.textedit_get_word_under_caret_3929349208!
    set_use_default_word_separators! : Bool => {}
    set_use_default_word_separators! = Host.textedit_set_use_default_word_separators_2586408642!
    is_default_word_separators_enabled! : () => Bool
    is_default_word_separators_enabled! = Host.textedit_is_default_word_separators_enabled_36873697!
    set_use_custom_word_separators! : Bool => {}
    set_use_custom_word_separators! = Host.textedit_set_use_custom_word_separators_2586408642!
    is_custom_word_separators_enabled! : () => Bool
    is_custom_word_separators_enabled! = Host.textedit_is_custom_word_separators_enabled_36873697!
    set_custom_word_separators! : Str => {}
    set_custom_word_separators! = Host.textedit_set_custom_word_separators_83702148!
    get_custom_word_separators! : () => Str
    get_custom_word_separators! = Host.textedit_get_custom_word_separators_201670096!
    set_selecting_enabled! : Bool => {}
    set_selecting_enabled! = Host.textedit_set_selecting_enabled_2586408642!
    is_selecting_enabled! : () => Bool
    is_selecting_enabled! = Host.textedit_is_selecting_enabled_36873697!
    set_deselect_on_focus_loss_enabled! : Bool => {}
    set_deselect_on_focus_loss_enabled! = Host.textedit_set_deselect_on_focus_loss_enabled_2586408642!
    is_deselect_on_focus_loss_enabled! : () => Bool
    is_deselect_on_focus_loss_enabled! = Host.textedit_is_deselect_on_focus_loss_enabled_36873697!
    set_drag_and_drop_selection_enabled! : Bool => {}
    set_drag_and_drop_selection_enabled! = Host.textedit_set_drag_and_drop_selection_enabled_2586408642!
    is_drag_and_drop_selection_enabled! : () => Bool
    is_drag_and_drop_selection_enabled! = Host.textedit_is_drag_and_drop_selection_enabled_36873697!
    set_selection_mode! : U64 => {}
    set_selection_mode! = Host.textedit_set_selection_mode_1658801786!
    get_selection_mode! : () => U64
    get_selection_mode! = Host.textedit_get_selection_mode_3750106938!
    select_all! : () => {}
    select_all! = Host.textedit_select_all_3218959716!
    select_word_under_caret! : I64 => {}
    select_word_under_caret! = Host.textedit_select_word_under_caret_1025054187!
    add_selection_for_next_occurrence! : () => {}
    add_selection_for_next_occurrence! = Host.textedit_add_selection_for_next_occurrence_3218959716!
    skip_selection_for_next_occurrence! : () => {}
    skip_selection_for_next_occurrence! = Host.textedit_skip_selection_for_next_occurrence_3218959716!
    select! : I64, I64, I64, I64, I64 => {}
    select! = Host.textedit_select_2560984452!
    has_selection! : I64 => Bool
    has_selection! = Host.textedit_has_selection_2824505868!
    get_selected_text! : I64 => Str
    get_selected_text! = Host.textedit_get_selected_text_2309358862!
    get_selection_at_line_column! : I64, I64, Bool, Bool => I64
    get_selection_at_line_column! = Host.textedit_get_selection_at_line_column_1810224333!
    get_line_ranges_from_carets! : Bool, Bool => U64
    get_line_ranges_from_carets! = Host.textedit_get_line_ranges_from_carets_2393089247!
    get_selection_origin_line! : I64 => I64
    get_selection_origin_line! = Host.textedit_get_selection_origin_line_1591665591!
    get_selection_origin_column! : I64 => I64
    get_selection_origin_column! = Host.textedit_get_selection_origin_column_1591665591!
    set_selection_origin_line! : I64, Bool, I64, I64 => {}
    set_selection_origin_line! = Host.textedit_set_selection_origin_line_195434140!
    set_selection_origin_column! : I64, I64 => {}
    set_selection_origin_column! = Host.textedit_set_selection_origin_column_2230941749!
    get_selection_from_line! : I64 => I64
    get_selection_from_line! = Host.textedit_get_selection_from_line_1591665591!
    get_selection_from_column! : I64 => I64
    get_selection_from_column! = Host.textedit_get_selection_from_column_1591665591!
    get_selection_to_line! : I64 => I64
    get_selection_to_line! = Host.textedit_get_selection_to_line_1591665591!
    get_selection_to_column! : I64 => I64
    get_selection_to_column! = Host.textedit_get_selection_to_column_1591665591!
    is_caret_after_selection_origin! : I64 => Bool
    is_caret_after_selection_origin! = Host.textedit_is_caret_after_selection_origin_1051549951!
    deselect! : I64 => {}
    deselect! = Host.textedit_deselect_1025054187!
    delete_selection! : I64 => {}
    delete_selection! = Host.textedit_delete_selection_1025054187!
    set_line_wrapping_mode! : U64 => {}
    set_line_wrapping_mode! = Host.textedit_set_line_wrapping_mode_2525115309!
    get_line_wrapping_mode! : () => U64
    get_line_wrapping_mode! = Host.textedit_get_line_wrapping_mode_3562716114!
    set_autowrap_mode! : U64 => {}
    set_autowrap_mode! = Host.textedit_set_autowrap_mode_3289138044!
    get_autowrap_mode! : () => U64
    get_autowrap_mode! = Host.textedit_get_autowrap_mode_1549071663!
    is_line_wrapped! : I64 => Bool
    is_line_wrapped! = Host.textedit_is_line_wrapped_1116898809!
    get_line_wrap_count! : I64 => I64
    get_line_wrap_count! = Host.textedit_get_line_wrap_count_923996154!
    get_line_wrap_index_at_column! : I64, I64 => I64
    get_line_wrap_index_at_column! = Host.textedit_get_line_wrap_index_at_column_3175239445!
    get_line_wrapped_text! : I64 => U64
    get_line_wrapped_text! = Host.textedit_get_line_wrapped_text_647634434!
    set_smooth_scroll_enabled! : Bool => {}
    set_smooth_scroll_enabled! = Host.textedit_set_smooth_scroll_enabled_2586408642!
    is_smooth_scroll_enabled! : () => Bool
    is_smooth_scroll_enabled! = Host.textedit_is_smooth_scroll_enabled_36873697!
    get_v_scroll_bar! : () => U64
    get_v_scroll_bar! = Host.textedit_get_v_scroll_bar_3226026593!
    get_h_scroll_bar! : () => U64
    get_h_scroll_bar! = Host.textedit_get_h_scroll_bar_3774687988!
    set_v_scroll! : F64 => {}
    set_v_scroll! = Host.textedit_set_v_scroll_373806689!
    get_v_scroll! : () => F64
    get_v_scroll! = Host.textedit_get_v_scroll_1740695150!
    set_h_scroll! : I64 => {}
    set_h_scroll! = Host.textedit_set_h_scroll_1286410249!
    get_h_scroll! : () => I64
    get_h_scroll! = Host.textedit_get_h_scroll_3905245786!
    set_scroll_past_end_of_file_enabled! : Bool => {}
    set_scroll_past_end_of_file_enabled! = Host.textedit_set_scroll_past_end_of_file_enabled_2586408642!
    is_scroll_past_end_of_file_enabled! : () => Bool
    is_scroll_past_end_of_file_enabled! = Host.textedit_is_scroll_past_end_of_file_enabled_36873697!
    set_v_scroll_speed! : F64 => {}
    set_v_scroll_speed! = Host.textedit_set_v_scroll_speed_373806689!
    get_v_scroll_speed! : () => F64
    get_v_scroll_speed! = Host.textedit_get_v_scroll_speed_1740695150!
    set_fit_content_height_enabled! : Bool => {}
    set_fit_content_height_enabled! = Host.textedit_set_fit_content_height_enabled_2586408642!
    is_fit_content_height_enabled! : () => Bool
    is_fit_content_height_enabled! = Host.textedit_is_fit_content_height_enabled_36873697!
    set_fit_content_width_enabled! : Bool => {}
    set_fit_content_width_enabled! = Host.textedit_set_fit_content_width_enabled_2586408642!
    is_fit_content_width_enabled! : () => Bool
    is_fit_content_width_enabled! = Host.textedit_is_fit_content_width_enabled_36873697!
    get_scroll_pos_for_line! : I64, I64 => F64
    get_scroll_pos_for_line! = Host.textedit_get_scroll_pos_for_line_3929084198!
    set_line_as_first_visible! : I64, I64 => {}
    set_line_as_first_visible! = Host.textedit_set_line_as_first_visible_2230941749!
    get_first_visible_line! : () => I64
    get_first_visible_line! = Host.textedit_get_first_visible_line_3905245786!
    is_line_in_viewport! : I64 => Bool
    is_line_in_viewport! = Host.textedit_is_line_in_viewport_1116898809!
    set_line_as_center_visible! : I64, I64 => {}
    set_line_as_center_visible! = Host.textedit_set_line_as_center_visible_2230941749!
    set_line_as_last_visible! : I64, I64 => {}
    set_line_as_last_visible! = Host.textedit_set_line_as_last_visible_2230941749!
    get_last_full_visible_line! : () => I64
    get_last_full_visible_line! = Host.textedit_get_last_full_visible_line_3905245786!
    get_last_full_visible_line_wrap_index! : () => I64
    get_last_full_visible_line_wrap_index! = Host.textedit_get_last_full_visible_line_wrap_index_3905245786!
    get_visible_line_count! : () => I64
    get_visible_line_count! = Host.textedit_get_visible_line_count_3905245786!
    get_visible_line_count_in_range! : I64, I64 => I64
    get_visible_line_count_in_range! = Host.textedit_get_visible_line_count_in_range_3175239445!
    get_total_visible_line_count! : () => I64
    get_total_visible_line_count! = Host.textedit_get_total_visible_line_count_3905245786!
    adjust_viewport_to_caret! : I64 => {}
    adjust_viewport_to_caret! = Host.textedit_adjust_viewport_to_caret_1995695955!
    center_viewport_to_caret! : I64 => {}
    center_viewport_to_caret! = Host.textedit_center_viewport_to_caret_1995695955!
    set_draw_minimap! : Bool => {}
    set_draw_minimap! = Host.textedit_set_draw_minimap_2586408642!
    is_drawing_minimap! : () => Bool
    is_drawing_minimap! = Host.textedit_is_drawing_minimap_36873697!
    set_minimap_width! : I64 => {}
    set_minimap_width! = Host.textedit_set_minimap_width_1286410249!
    get_minimap_width! : () => I64
    get_minimap_width! = Host.textedit_get_minimap_width_3905245786!
    get_minimap_visible_lines! : () => I64
    get_minimap_visible_lines! = Host.textedit_get_minimap_visible_lines_3905245786!
    add_gutter! : I64 => {}
    add_gutter! = Host.textedit_add_gutter_1025054187!
    remove_gutter! : I64 => {}
    remove_gutter! = Host.textedit_remove_gutter_1286410249!
    get_gutter_count! : () => I64
    get_gutter_count! = Host.textedit_get_gutter_count_3905245786!
    set_gutter_name! : I64, Str => {}
    set_gutter_name! = Host.textedit_set_gutter_name_501894301!
    get_gutter_name! : I64 => Str
    get_gutter_name! = Host.textedit_get_gutter_name_844755477!
    set_gutter_type! : I64, U64 => {}
    set_gutter_type! = Host.textedit_set_gutter_type_1088959071!
    get_gutter_type! : I64 => U64
    get_gutter_type! = Host.textedit_get_gutter_type_1159699127!
    set_gutter_width! : I64, I64 => {}
    set_gutter_width! = Host.textedit_set_gutter_width_3937882851!
    get_gutter_width! : I64 => I64
    get_gutter_width! = Host.textedit_get_gutter_width_923996154!
    set_gutter_draw! : I64, Bool => {}
    set_gutter_draw! = Host.textedit_set_gutter_draw_300928843!
    is_gutter_drawn! : I64 => Bool
    is_gutter_drawn! = Host.textedit_is_gutter_drawn_1116898809!
    set_gutter_clickable! : I64, Bool => {}
    set_gutter_clickable! = Host.textedit_set_gutter_clickable_300928843!
    is_gutter_clickable! : I64 => Bool
    is_gutter_clickable! = Host.textedit_is_gutter_clickable_1116898809!
    set_gutter_overwritable! : I64, Bool => {}
    set_gutter_overwritable! = Host.textedit_set_gutter_overwritable_300928843!
    is_gutter_overwritable! : I64 => Bool
    is_gutter_overwritable! = Host.textedit_is_gutter_overwritable_1116898809!
    merge_gutters! : I64, I64 => {}
    merge_gutters! = Host.textedit_merge_gutters_3937882851!
    set_gutter_custom_draw! : I64, U64 => {}
    set_gutter_custom_draw! = Host.textedit_set_gutter_custom_draw_957362965!
    get_total_gutter_width! : () => I64
    get_total_gutter_width! = Host.textedit_get_total_gutter_width_3905245786!
    set_line_gutter_metadata! : I64, I64, U64 => {}
    set_line_gutter_metadata! = Host.textedit_set_line_gutter_metadata_2060538656!
    get_line_gutter_metadata! : I64, I64 => U64
    get_line_gutter_metadata! = Host.textedit_get_line_gutter_metadata_678354945!
    set_line_gutter_text! : I64, I64, Str => {}
    set_line_gutter_text! = Host.textedit_set_line_gutter_text_2285447957!
    get_line_gutter_text! : I64, I64 => Str
    get_line_gutter_text! = Host.textedit_get_line_gutter_text_1391810591!
    set_line_gutter_icon! : I64, I64, U64 => {}
    set_line_gutter_icon! = Host.textedit_set_line_gutter_icon_176101966!
    get_line_gutter_icon! : I64, I64 => U64
    get_line_gutter_icon! = Host.textedit_get_line_gutter_icon_2584904275!
    set_line_gutter_item_color! : I64, I64, Color => {}
    set_line_gutter_item_color! = Host.textedit_set_line_gutter_item_color_3733378741!
    get_line_gutter_item_color! : I64, I64 => Color
    get_line_gutter_item_color! = Host.textedit_get_line_gutter_item_color_2165839948!
    set_line_gutter_clickable! : I64, I64, Bool => {}
    set_line_gutter_clickable! = Host.textedit_set_line_gutter_clickable_1383440665!
    is_line_gutter_clickable! : I64, I64 => Bool
    is_line_gutter_clickable! = Host.textedit_is_line_gutter_clickable_2522259332!
    set_line_background_color! : I64, Color => {}
    set_line_background_color! = Host.textedit_set_line_background_color_2878471219!
    get_line_background_color! : I64 => Color
    get_line_background_color! = Host.textedit_get_line_background_color_3457211756!
    set_syntax_highlighter! : U64 => {}
    set_syntax_highlighter! = Host.textedit_set_syntax_highlighter_2765644541!
    get_syntax_highlighter! : () => U64
    get_syntax_highlighter! = Host.textedit_get_syntax_highlighter_2721131626!
    set_highlight_current_line! : Bool => {}
    set_highlight_current_line! = Host.textedit_set_highlight_current_line_2586408642!
    is_highlight_current_line_enabled! : () => Bool
    is_highlight_current_line_enabled! = Host.textedit_is_highlight_current_line_enabled_36873697!
    set_highlight_all_occurrences! : Bool => {}
    set_highlight_all_occurrences! = Host.textedit_set_highlight_all_occurrences_2586408642!
    is_highlight_all_occurrences_enabled! : () => Bool
    is_highlight_all_occurrences_enabled! = Host.textedit_is_highlight_all_occurrences_enabled_36873697!
    get_draw_control_chars! : () => Bool
    get_draw_control_chars! = Host.textedit_get_draw_control_chars_36873697!
    set_draw_control_chars! : Bool => {}
    set_draw_control_chars! = Host.textedit_set_draw_control_chars_2586408642!
    set_draw_tabs! : Bool => {}
    set_draw_tabs! = Host.textedit_set_draw_tabs_2586408642!
    is_drawing_tabs! : () => Bool
    is_drawing_tabs! = Host.textedit_is_drawing_tabs_36873697!
    set_draw_spaces! : Bool => {}
    set_draw_spaces! = Host.textedit_set_draw_spaces_2586408642!
    is_drawing_spaces! : () => Bool
    is_drawing_spaces! = Host.textedit_is_drawing_spaces_36873697!
    get_menu! : () => U64
    get_menu! = Host.textedit_get_menu_229722558!
    is_menu_visible! : () => Bool
    is_menu_visible! = Host.textedit_is_menu_visible_36873697!
    menu_option! : I64 => {}
    menu_option! = Host.textedit_menu_option_1286410249!
    adjust_carets_after_edit! : I64, I64, I64, I64, I64 => {}
    adjust_carets_after_edit! = Host.textedit_adjust_carets_after_edit_1770277138!
    get_caret_index_edit_order! : () => U64
    get_caret_index_edit_order! = Host.textedit_get_caret_index_edit_order_969006518!
    get_selection_line! : I64 => I64
    get_selection_line! = Host.textedit_get_selection_line_1591665591!
    get_selection_column! : I64 => I64
    get_selection_column! = Host.textedit_get_selection_column_1591665591!

    # signal text_set : ()
    # signal text_changed : ()
    # signal lines_edited_from : from_line : I64, to_line : I64
    # signal caret_changed : ()
    # signal gutter_clicked : line : I64, gutter : I64
    # signal gutter_added : ()
    # signal gutter_removed : ()
}