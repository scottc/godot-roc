# class LineEdit → LineEdit
# inherits: Control
LineEdit := {
    ptr : U64,
}.{
    MenuItems : [MENU_CUT, MENU_COPY, MENU_PASTE, MENU_CLEAR, MENU_SELECT_ALL, MENU_UNDO, MENU_REDO, MENU_SUBMENU_TEXT_DIR, MENU_DIR_INHERITED, MENU_DIR_AUTO, MENU_DIR_LTR, MENU_DIR_RTL, MENU_DISPLAY_UCC, MENU_SUBMENU_INSERT_UCC, MENU_INSERT_LRM, MENU_INSERT_RLM, MENU_INSERT_LRE, MENU_INSERT_RLE, MENU_INSERT_LRO, MENU_INSERT_RLO, MENU_INSERT_PDF, MENU_INSERT_ALM, MENU_INSERT_LRI, MENU_INSERT_RLI, MENU_INSERT_FSI, MENU_INSERT_PDI, MENU_INSERT_ZWJ, MENU_INSERT_ZWNJ, MENU_INSERT_WJ, MENU_INSERT_SHY, MENU_EMOJI_AND_SYMBOL, MENU_MAX]
    VirtualKeyboardType : [KEYBOARD_TYPE_DEFAULT, KEYBOARD_TYPE_MULTILINE, KEYBOARD_TYPE_NUMBER, KEYBOARD_TYPE_NUMBER_DECIMAL, KEYBOARD_TYPE_PHONE, KEYBOARD_TYPE_EMAIL_ADDRESS, KEYBOARD_TYPE_PASSWORD, KEYBOARD_TYPE_URL]
    ExpandMode : [EXPAND_MODE_ORIGINAL_SIZE, EXPAND_MODE_FIT_TO_TEXT, EXPAND_MODE_FIT_TO_LINE_EDIT]
    # property text : String
    # property placeholder_text : String
    # property alignment : I32
    # property max_length : I32
    # property editable : Bool
    # property keep_editing_on_text_submit : Bool
    # property expand_to_text_length : Bool
    # property context_menu_enabled : Bool
    # property emoji_menu_enabled : Bool
    # property backspace_deletes_composite_character_enabled : Bool
    # property clear_button_enabled : Bool
    # property shortcut_keys_enabled : Bool
    # property middle_mouse_paste_enabled : Bool
    # property selecting_enabled : Bool
    # property deselect_on_focus_loss_enabled : Bool
    # property drag_and_drop_selection_enabled : Bool
    # property flat : Bool
    # property draw_control_chars : Bool
    # property select_all_on_focus : Bool
    # property virtual_keyboard_enabled : Bool
    # property virtual_keyboard_show_on_focus : Bool
    # property virtual_keyboard_type : I32
    # property caret_blink : Bool
    # property caret_blink_interval : F32
    # property caret_column : I32
    # property caret_force_displayed : Bool
    # property caret_mid_grapheme : Bool
    # property secret : Bool
    # property secret_character : String
    # property text_direction : I32
    # property language : String
    # property structured_text_bidi_override : I32
    # property structured_text_bidi_override_options : Array
    # property right_icon : Texture2D
    # property icon_expand_mode : I32
    # property right_icon_scale : F32
    # has_ime_text! : () -> Bool
    # has_ime_text! = Host.has_ime_text_36873697!
    # cancel_ime! : () -> {}
    # cancel_ime! = Host.cancel_ime_3218959716!
    # apply_ime! : () -> {}
    # apply_ime! = Host.apply_ime_3218959716!
    # set_horizontal_alignment! : enum::HorizontalAlignment -> {}
    # set_horizontal_alignment! = Host.set_horizontal_alignment_2312603777!
    # get_horizontal_alignment! : () -> enum::HorizontalAlignment
    # get_horizontal_alignment! = Host.get_horizontal_alignment_341400642!
    # edit! : Bool -> {}
    # edit! = Host.edit_107499316!
    # unedit! : () -> {}
    # unedit! = Host.unedit_3218959716!
    # is_editing! : () -> Bool
    # is_editing! = Host.is_editing_36873697!
    # set_keep_editing_on_text_submit! : Bool -> {}
    # set_keep_editing_on_text_submit! = Host.set_keep_editing_on_text_submit_2586408642!
    # is_editing_kept_on_text_submit! : () -> Bool
    # is_editing_kept_on_text_submit! = Host.is_editing_kept_on_text_submit_36873697!
    # clear! : () -> {}
    # clear! = Host.clear_3218959716!
    # select! : I32, I32 -> {}
    # select! = Host.select_1328111411!
    # select_all! : () -> {}
    # select_all! = Host.select_all_3218959716!
    # deselect! : () -> {}
    # deselect! = Host.deselect_3218959716!
    # has_undo! : () -> Bool
    # has_undo! = Host.has_undo_36873697!
    # has_redo! : () -> Bool
    # has_redo! = Host.has_redo_36873697!
    # has_selection! : () -> Bool
    # has_selection! = Host.has_selection_36873697!
    # get_selected_text! : () -> String
    # get_selected_text! = Host.get_selected_text_2841200299!
    # get_selection_from_column! : () -> I32
    # get_selection_from_column! = Host.get_selection_from_column_3905245786!
    # get_selection_to_column! : () -> I32
    # get_selection_to_column! = Host.get_selection_to_column_3905245786!
    # set_text! : String -> {}
    # set_text! = Host.set_text_83702148!
    # get_text! : () -> String
    # get_text! = Host.get_text_201670096!
    # get_draw_control_chars! : () -> Bool
    # get_draw_control_chars! = Host.get_draw_control_chars_36873697!
    # set_draw_control_chars! : Bool -> {}
    # set_draw_control_chars! = Host.set_draw_control_chars_2586408642!
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
    # set_placeholder! : String -> {}
    # set_placeholder! = Host.set_placeholder_83702148!
    # get_placeholder! : () -> String
    # get_placeholder! = Host.get_placeholder_201670096!
    # set_caret_column! : I32 -> {}
    # set_caret_column! = Host.set_caret_column_1286410249!
    # get_caret_column! : () -> I32
    # get_caret_column! = Host.get_caret_column_3905245786!
    # get_next_composite_character_column! : I32 -> I32
    # get_next_composite_character_column! = Host.get_next_composite_character_column_923996154!
    # get_previous_composite_character_column! : I32 -> I32
    # get_previous_composite_character_column! = Host.get_previous_composite_character_column_923996154!
    # get_scroll_offset! : () -> F32
    # get_scroll_offset! = Host.get_scroll_offset_1740695150!
    # set_expand_to_text_length_enabled! : Bool -> {}
    # set_expand_to_text_length_enabled! = Host.set_expand_to_text_length_enabled_2586408642!
    # is_expand_to_text_length_enabled! : () -> Bool
    # is_expand_to_text_length_enabled! = Host.is_expand_to_text_length_enabled_36873697!
    # set_caret_blink_enabled! : Bool -> {}
    # set_caret_blink_enabled! = Host.set_caret_blink_enabled_2586408642!
    # is_caret_blink_enabled! : () -> Bool
    # is_caret_blink_enabled! = Host.is_caret_blink_enabled_36873697!
    # set_caret_mid_grapheme_enabled! : Bool -> {}
    # set_caret_mid_grapheme_enabled! = Host.set_caret_mid_grapheme_enabled_2586408642!
    # is_caret_mid_grapheme_enabled! : () -> Bool
    # is_caret_mid_grapheme_enabled! = Host.is_caret_mid_grapheme_enabled_36873697!
    # set_caret_force_displayed! : Bool -> {}
    # set_caret_force_displayed! = Host.set_caret_force_displayed_2586408642!
    # is_caret_force_displayed! : () -> Bool
    # is_caret_force_displayed! = Host.is_caret_force_displayed_36873697!
    # set_caret_blink_interval! : F32 -> {}
    # set_caret_blink_interval! = Host.set_caret_blink_interval_373806689!
    # get_caret_blink_interval! : () -> F32
    # get_caret_blink_interval! = Host.get_caret_blink_interval_1740695150!
    # set_max_length! : I32 -> {}
    # set_max_length! = Host.set_max_length_1286410249!
    # get_max_length! : () -> I32
    # get_max_length! = Host.get_max_length_3905245786!
    # insert_text_at_caret! : String -> {}
    # insert_text_at_caret! = Host.insert_text_at_caret_83702148!
    # delete_char_at_caret! : () -> {}
    # delete_char_at_caret! = Host.delete_char_at_caret_3218959716!
    # delete_text! : I32, I32 -> {}
    # delete_text! = Host.delete_text_3937882851!
    # set_editable! : Bool -> {}
    # set_editable! = Host.set_editable_2586408642!
    # is_editable! : () -> Bool
    # is_editable! = Host.is_editable_36873697!
    # set_secret! : Bool -> {}
    # set_secret! = Host.set_secret_2586408642!
    # is_secret! : () -> Bool
    # is_secret! = Host.is_secret_36873697!
    # set_secret_character! : String -> {}
    # set_secret_character! = Host.set_secret_character_83702148!
    # get_secret_character! : () -> String
    # get_secret_character! = Host.get_secret_character_201670096!
    # menu_option! : I32 -> {}
    # menu_option! = Host.menu_option_1286410249!
    # get_menu! : () -> PopupMenu
    # get_menu! = Host.get_menu_229722558!
    # is_menu_visible! : () -> Bool
    # is_menu_visible! = Host.is_menu_visible_36873697!
    # set_context_menu_enabled! : Bool -> {}
    # set_context_menu_enabled! = Host.set_context_menu_enabled_2586408642!
    # is_context_menu_enabled! : () -> Bool
    # is_context_menu_enabled! = Host.is_context_menu_enabled_2240911060!
    # set_emoji_menu_enabled! : Bool -> {}
    # set_emoji_menu_enabled! = Host.set_emoji_menu_enabled_2586408642!
    # is_emoji_menu_enabled! : () -> Bool
    # is_emoji_menu_enabled! = Host.is_emoji_menu_enabled_36873697!
    # set_backspace_deletes_composite_character_enabled! : Bool -> {}
    # set_backspace_deletes_composite_character_enabled! = Host.set_backspace_deletes_composite_character_enabled_2586408642!
    # is_backspace_deletes_composite_character_enabled! : () -> Bool
    # is_backspace_deletes_composite_character_enabled! = Host.is_backspace_deletes_composite_character_enabled_36873697!
    # set_virtual_keyboard_enabled! : Bool -> {}
    # set_virtual_keyboard_enabled! = Host.set_virtual_keyboard_enabled_2586408642!
    # is_virtual_keyboard_enabled! : () -> Bool
    # is_virtual_keyboard_enabled! = Host.is_virtual_keyboard_enabled_36873697!
    # set_virtual_keyboard_show_on_focus! : Bool -> {}
    # set_virtual_keyboard_show_on_focus! = Host.set_virtual_keyboard_show_on_focus_2586408642!
    # get_virtual_keyboard_show_on_focus! : () -> Bool
    # get_virtual_keyboard_show_on_focus! = Host.get_virtual_keyboard_show_on_focus_36873697!
    # set_virtual_keyboard_type! : enum::LineEdit.VirtualKeyboardType -> {}
    # set_virtual_keyboard_type! = Host.set_virtual_keyboard_type_2696893573!
    # get_virtual_keyboard_type! : () -> enum::LineEdit.VirtualKeyboardType
    # get_virtual_keyboard_type! = Host.get_virtual_keyboard_type_1928699316!
    # set_clear_button_enabled! : Bool -> {}
    # set_clear_button_enabled! = Host.set_clear_button_enabled_2586408642!
    # is_clear_button_enabled! : () -> Bool
    # is_clear_button_enabled! = Host.is_clear_button_enabled_36873697!
    # set_shortcut_keys_enabled! : Bool -> {}
    # set_shortcut_keys_enabled! = Host.set_shortcut_keys_enabled_2586408642!
    # is_shortcut_keys_enabled! : () -> Bool
    # is_shortcut_keys_enabled! = Host.is_shortcut_keys_enabled_36873697!
    # set_middle_mouse_paste_enabled! : Bool -> {}
    # set_middle_mouse_paste_enabled! = Host.set_middle_mouse_paste_enabled_2586408642!
    # is_middle_mouse_paste_enabled! : () -> Bool
    # is_middle_mouse_paste_enabled! = Host.is_middle_mouse_paste_enabled_36873697!
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
    # set_right_icon! : Texture2D -> {}
    # set_right_icon! = Host.set_right_icon_4051416890!
    # get_right_icon! : () -> Texture2D
    # get_right_icon! = Host.get_right_icon_255860311!
    # set_icon_expand_mode! : enum::LineEdit.ExpandMode -> {}
    # set_icon_expand_mode! = Host.set_icon_expand_mode_3019903192!
    # get_icon_expand_mode! : () -> enum::LineEdit.ExpandMode
    # get_icon_expand_mode! = Host.get_icon_expand_mode_3273584435!
    # set_right_icon_scale! : F32 -> {}
    # set_right_icon_scale! = Host.set_right_icon_scale_373806689!
    # get_right_icon_scale! : () -> F32
    # get_right_icon_scale! = Host.get_right_icon_scale_1740695150!
    # set_flat! : Bool -> {}
    # set_flat! = Host.set_flat_2586408642!
    # is_flat! : () -> Bool
    # is_flat! = Host.is_flat_36873697!
    # set_select_all_on_focus! : Bool -> {}
    # set_select_all_on_focus! = Host.set_select_all_on_focus_2586408642!
    # is_select_all_on_focus! : () -> Bool
    # is_select_all_on_focus! = Host.is_select_all_on_focus_36873697!
    # signal text_changed : new_text : String
    # signal text_change_rejected : rejected_substring : String
    # signal text_submitted : new_text : String
    # signal editing_toggled : toggled_on : Bool
}