# class LineEdit
import ../../Host

# inherits: Control
LineEdit := {
    ptr : U64,
}.{
    MenuItems : [MENU_CUT, MENU_COPY, MENU_PASTE, MENU_CLEAR, MENU_SELECT_ALL, MENU_UNDO, MENU_REDO, MENU_SUBMENU_TEXT_DIR, MENU_DIR_INHERITED, MENU_DIR_AUTO, MENU_DIR_LTR, MENU_DIR_RTL, MENU_DISPLAY_UCC, MENU_SUBMENU_INSERT_UCC, MENU_INSERT_LRM, MENU_INSERT_RLM, MENU_INSERT_LRE, MENU_INSERT_RLE, MENU_INSERT_LRO, MENU_INSERT_RLO, MENU_INSERT_PDF, MENU_INSERT_ALM, MENU_INSERT_LRI, MENU_INSERT_RLI, MENU_INSERT_FSI, MENU_INSERT_PDI, MENU_INSERT_ZWJ, MENU_INSERT_ZWNJ, MENU_INSERT_WJ, MENU_INSERT_SHY, MENU_EMOJI_AND_SYMBOL, MENU_MAX]
    VirtualKeyboardType : [KEYBOARD_TYPE_DEFAULT, KEYBOARD_TYPE_MULTILINE, KEYBOARD_TYPE_NUMBER, KEYBOARD_TYPE_NUMBER_DECIMAL, KEYBOARD_TYPE_PHONE, KEYBOARD_TYPE_EMAIL_ADDRESS, KEYBOARD_TYPE_PASSWORD, KEYBOARD_TYPE_URL]
    ExpandMode : [EXPAND_MODE_ORIGINAL_SIZE, EXPAND_MODE_FIT_TO_TEXT, EXPAND_MODE_FIT_TO_LINE_EDIT]

    # --- properties (getters/setters are methods) ---
    # property text : Str  getter=get_text setter=set_text
    # property placeholder_text : Str  getter=get_placeholder setter=set_placeholder
    # property alignment : I64  getter=get_horizontal_alignment setter=set_horizontal_alignment
    # property max_length : I64  getter=get_max_length setter=set_max_length
    # property editable : Bool  getter=is_editable setter=set_editable
    # property keep_editing_on_text_submit : Bool  getter=is_editing_kept_on_text_submit setter=set_keep_editing_on_text_submit
    # property expand_to_text_length : Bool  getter=is_expand_to_text_length_enabled setter=set_expand_to_text_length_enabled
    # property context_menu_enabled : Bool  getter=is_context_menu_enabled setter=set_context_menu_enabled
    # property emoji_menu_enabled : Bool  getter=is_emoji_menu_enabled setter=set_emoji_menu_enabled
    # property backspace_deletes_composite_character_enabled : Bool  getter=is_backspace_deletes_composite_character_enabled setter=set_backspace_deletes_composite_character_enabled
    # property clear_button_enabled : Bool  getter=is_clear_button_enabled setter=set_clear_button_enabled
    # property shortcut_keys_enabled : Bool  getter=is_shortcut_keys_enabled setter=set_shortcut_keys_enabled
    # property middle_mouse_paste_enabled : Bool  getter=is_middle_mouse_paste_enabled setter=set_middle_mouse_paste_enabled
    # property selecting_enabled : Bool  getter=is_selecting_enabled setter=set_selecting_enabled
    # property deselect_on_focus_loss_enabled : Bool  getter=is_deselect_on_focus_loss_enabled setter=set_deselect_on_focus_loss_enabled
    # property drag_and_drop_selection_enabled : Bool  getter=is_drag_and_drop_selection_enabled setter=set_drag_and_drop_selection_enabled
    # property flat : Bool  getter=is_flat setter=set_flat
    # property draw_control_chars : Bool  getter=get_draw_control_chars setter=set_draw_control_chars
    # property select_all_on_focus : Bool  getter=is_select_all_on_focus setter=set_select_all_on_focus
    # property virtual_keyboard_enabled : Bool  getter=is_virtual_keyboard_enabled setter=set_virtual_keyboard_enabled
    # property virtual_keyboard_show_on_focus : Bool  getter=get_virtual_keyboard_show_on_focus setter=set_virtual_keyboard_show_on_focus
    # property virtual_keyboard_type : I64  getter=get_virtual_keyboard_type setter=set_virtual_keyboard_type
    # property caret_blink : Bool  getter=is_caret_blink_enabled setter=set_caret_blink_enabled
    # property caret_blink_interval : F64  getter=get_caret_blink_interval setter=set_caret_blink_interval
    # property caret_column : I64  getter=get_caret_column setter=set_caret_column
    # property caret_force_displayed : Bool  getter=is_caret_force_displayed setter=set_caret_force_displayed
    # property caret_mid_grapheme : Bool  getter=is_caret_mid_grapheme_enabled setter=set_caret_mid_grapheme_enabled
    # property secret : Bool  getter=is_secret setter=set_secret
    # property secret_character : Str  getter=get_secret_character setter=set_secret_character
    # property text_direction : I64  getter=get_text_direction setter=set_text_direction
    # property language : Str  getter=get_language setter=set_language
    # property structured_text_bidi_override : I64  getter=get_structured_text_bidi_override setter=set_structured_text_bidi_override
    # property structured_text_bidi_override_options : U64  getter=get_structured_text_bidi_override_options setter=set_structured_text_bidi_override_options
    # property right_icon : U64  getter=get_right_icon setter=set_right_icon
    # property icon_expand_mode : I64  getter=get_icon_expand_mode setter=set_icon_expand_mode
    # property right_icon_scale : F64  getter=get_right_icon_scale setter=set_right_icon_scale

    # --- methods ---
    has_ime_text! : () => Bool
    has_ime_text! = Host.lineedit_has_ime_text_36873697!
    cancel_ime! : () => {}
    cancel_ime! = Host.lineedit_cancel_ime_3218959716!
    apply_ime! : () => {}
    apply_ime! = Host.lineedit_apply_ime_3218959716!
    set_horizontal_alignment! : U64 => {}
    set_horizontal_alignment! = Host.lineedit_set_horizontal_alignment_2312603777!
    get_horizontal_alignment! : () => U64
    get_horizontal_alignment! = Host.lineedit_get_horizontal_alignment_341400642!
    edit! : Bool => {}
    edit! = Host.lineedit_edit_107499316!
    unedit! : () => {}
    unedit! = Host.lineedit_unedit_3218959716!
    is_editing! : () => Bool
    is_editing! = Host.lineedit_is_editing_36873697!
    set_keep_editing_on_text_submit! : Bool => {}
    set_keep_editing_on_text_submit! = Host.lineedit_set_keep_editing_on_text_submit_2586408642!
    is_editing_kept_on_text_submit! : () => Bool
    is_editing_kept_on_text_submit! = Host.lineedit_is_editing_kept_on_text_submit_36873697!
    clear! : () => {}
    clear! = Host.lineedit_clear_3218959716!
    select! : I64, I64 => {}
    select! = Host.lineedit_select_1328111411!
    select_all! : () => {}
    select_all! = Host.lineedit_select_all_3218959716!
    deselect! : () => {}
    deselect! = Host.lineedit_deselect_3218959716!
    has_undo! : () => Bool
    has_undo! = Host.lineedit_has_undo_36873697!
    has_redo! : () => Bool
    has_redo! = Host.lineedit_has_redo_36873697!
    has_selection! : () => Bool
    has_selection! = Host.lineedit_has_selection_36873697!
    get_selected_text! : () => Str
    get_selected_text! = Host.lineedit_get_selected_text_2841200299!
    get_selection_from_column! : () => I64
    get_selection_from_column! = Host.lineedit_get_selection_from_column_3905245786!
    get_selection_to_column! : () => I64
    get_selection_to_column! = Host.lineedit_get_selection_to_column_3905245786!
    set_text! : Str => {}
    set_text! = Host.lineedit_set_text_83702148!
    get_text! : () => Str
    get_text! = Host.lineedit_get_text_201670096!
    get_draw_control_chars! : () => Bool
    get_draw_control_chars! = Host.lineedit_get_draw_control_chars_36873697!
    set_draw_control_chars! : Bool => {}
    set_draw_control_chars! = Host.lineedit_set_draw_control_chars_2586408642!
    set_text_direction! : U64 => {}
    set_text_direction! = Host.lineedit_set_text_direction_119160795!
    get_text_direction! : () => U64
    get_text_direction! = Host.lineedit_get_text_direction_797257663!
    set_language! : Str => {}
    set_language! = Host.lineedit_set_language_83702148!
    get_language! : () => Str
    get_language! = Host.lineedit_get_language_201670096!
    set_structured_text_bidi_override! : U64 => {}
    set_structured_text_bidi_override! = Host.lineedit_set_structured_text_bidi_override_55961453!
    get_structured_text_bidi_override! : () => U64
    get_structured_text_bidi_override! = Host.lineedit_get_structured_text_bidi_override_3385126229!
    set_structured_text_bidi_override_options! : U64 => {}
    set_structured_text_bidi_override_options! = Host.lineedit_set_structured_text_bidi_override_options_381264803!
    get_structured_text_bidi_override_options! : () => U64
    get_structured_text_bidi_override_options! = Host.lineedit_get_structured_text_bidi_override_options_3995934104!
    set_placeholder! : Str => {}
    set_placeholder! = Host.lineedit_set_placeholder_83702148!
    get_placeholder! : () => Str
    get_placeholder! = Host.lineedit_get_placeholder_201670096!
    set_caret_column! : I64 => {}
    set_caret_column! = Host.lineedit_set_caret_column_1286410249!
    get_caret_column! : () => I64
    get_caret_column! = Host.lineedit_get_caret_column_3905245786!
    get_next_composite_character_column! : I64 => I64
    get_next_composite_character_column! = Host.lineedit_get_next_composite_character_column_923996154!
    get_previous_composite_character_column! : I64 => I64
    get_previous_composite_character_column! = Host.lineedit_get_previous_composite_character_column_923996154!
    get_scroll_offset! : () => F64
    get_scroll_offset! = Host.lineedit_get_scroll_offset_1740695150!
    set_expand_to_text_length_enabled! : Bool => {}
    set_expand_to_text_length_enabled! = Host.lineedit_set_expand_to_text_length_enabled_2586408642!
    is_expand_to_text_length_enabled! : () => Bool
    is_expand_to_text_length_enabled! = Host.lineedit_is_expand_to_text_length_enabled_36873697!
    set_caret_blink_enabled! : Bool => {}
    set_caret_blink_enabled! = Host.lineedit_set_caret_blink_enabled_2586408642!
    is_caret_blink_enabled! : () => Bool
    is_caret_blink_enabled! = Host.lineedit_is_caret_blink_enabled_36873697!
    set_caret_mid_grapheme_enabled! : Bool => {}
    set_caret_mid_grapheme_enabled! = Host.lineedit_set_caret_mid_grapheme_enabled_2586408642!
    is_caret_mid_grapheme_enabled! : () => Bool
    is_caret_mid_grapheme_enabled! = Host.lineedit_is_caret_mid_grapheme_enabled_36873697!
    set_caret_force_displayed! : Bool => {}
    set_caret_force_displayed! = Host.lineedit_set_caret_force_displayed_2586408642!
    is_caret_force_displayed! : () => Bool
    is_caret_force_displayed! = Host.lineedit_is_caret_force_displayed_36873697!
    set_caret_blink_interval! : F64 => {}
    set_caret_blink_interval! = Host.lineedit_set_caret_blink_interval_373806689!
    get_caret_blink_interval! : () => F64
    get_caret_blink_interval! = Host.lineedit_get_caret_blink_interval_1740695150!
    set_max_length! : I64 => {}
    set_max_length! = Host.lineedit_set_max_length_1286410249!
    get_max_length! : () => I64
    get_max_length! = Host.lineedit_get_max_length_3905245786!
    insert_text_at_caret! : Str => {}
    insert_text_at_caret! = Host.lineedit_insert_text_at_caret_83702148!
    delete_char_at_caret! : () => {}
    delete_char_at_caret! = Host.lineedit_delete_char_at_caret_3218959716!
    delete_text! : I64, I64 => {}
    delete_text! = Host.lineedit_delete_text_3937882851!
    set_editable! : Bool => {}
    set_editable! = Host.lineedit_set_editable_2586408642!
    is_editable! : () => Bool
    is_editable! = Host.lineedit_is_editable_36873697!
    set_secret! : Bool => {}
    set_secret! = Host.lineedit_set_secret_2586408642!
    is_secret! : () => Bool
    is_secret! = Host.lineedit_is_secret_36873697!
    set_secret_character! : Str => {}
    set_secret_character! = Host.lineedit_set_secret_character_83702148!
    get_secret_character! : () => Str
    get_secret_character! = Host.lineedit_get_secret_character_201670096!
    menu_option! : I64 => {}
    menu_option! = Host.lineedit_menu_option_1286410249!
    get_menu! : () => U64
    get_menu! = Host.lineedit_get_menu_229722558!
    is_menu_visible! : () => Bool
    is_menu_visible! = Host.lineedit_is_menu_visible_36873697!
    set_context_menu_enabled! : Bool => {}
    set_context_menu_enabled! = Host.lineedit_set_context_menu_enabled_2586408642!
    is_context_menu_enabled! : () => Bool
    is_context_menu_enabled! = Host.lineedit_is_context_menu_enabled_2240911060!
    set_emoji_menu_enabled! : Bool => {}
    set_emoji_menu_enabled! = Host.lineedit_set_emoji_menu_enabled_2586408642!
    is_emoji_menu_enabled! : () => Bool
    is_emoji_menu_enabled! = Host.lineedit_is_emoji_menu_enabled_36873697!
    set_backspace_deletes_composite_character_enabled! : Bool => {}
    set_backspace_deletes_composite_character_enabled! = Host.lineedit_set_backspace_deletes_composite_character_enabled_2586408642!
    is_backspace_deletes_composite_character_enabled! : () => Bool
    is_backspace_deletes_composite_character_enabled! = Host.lineedit_is_backspace_deletes_composite_character_enabled_36873697!
    set_virtual_keyboard_enabled! : Bool => {}
    set_virtual_keyboard_enabled! = Host.lineedit_set_virtual_keyboard_enabled_2586408642!
    is_virtual_keyboard_enabled! : () => Bool
    is_virtual_keyboard_enabled! = Host.lineedit_is_virtual_keyboard_enabled_36873697!
    set_virtual_keyboard_show_on_focus! : Bool => {}
    set_virtual_keyboard_show_on_focus! = Host.lineedit_set_virtual_keyboard_show_on_focus_2586408642!
    get_virtual_keyboard_show_on_focus! : () => Bool
    get_virtual_keyboard_show_on_focus! = Host.lineedit_get_virtual_keyboard_show_on_focus_36873697!
    set_virtual_keyboard_type! : U64 => {}
    set_virtual_keyboard_type! = Host.lineedit_set_virtual_keyboard_type_2696893573!
    get_virtual_keyboard_type! : () => U64
    get_virtual_keyboard_type! = Host.lineedit_get_virtual_keyboard_type_1928699316!
    set_clear_button_enabled! : Bool => {}
    set_clear_button_enabled! = Host.lineedit_set_clear_button_enabled_2586408642!
    is_clear_button_enabled! : () => Bool
    is_clear_button_enabled! = Host.lineedit_is_clear_button_enabled_36873697!
    set_shortcut_keys_enabled! : Bool => {}
    set_shortcut_keys_enabled! = Host.lineedit_set_shortcut_keys_enabled_2586408642!
    is_shortcut_keys_enabled! : () => Bool
    is_shortcut_keys_enabled! = Host.lineedit_is_shortcut_keys_enabled_36873697!
    set_middle_mouse_paste_enabled! : Bool => {}
    set_middle_mouse_paste_enabled! = Host.lineedit_set_middle_mouse_paste_enabled_2586408642!
    is_middle_mouse_paste_enabled! : () => Bool
    is_middle_mouse_paste_enabled! = Host.lineedit_is_middle_mouse_paste_enabled_36873697!
    set_selecting_enabled! : Bool => {}
    set_selecting_enabled! = Host.lineedit_set_selecting_enabled_2586408642!
    is_selecting_enabled! : () => Bool
    is_selecting_enabled! = Host.lineedit_is_selecting_enabled_36873697!
    set_deselect_on_focus_loss_enabled! : Bool => {}
    set_deselect_on_focus_loss_enabled! = Host.lineedit_set_deselect_on_focus_loss_enabled_2586408642!
    is_deselect_on_focus_loss_enabled! : () => Bool
    is_deselect_on_focus_loss_enabled! = Host.lineedit_is_deselect_on_focus_loss_enabled_36873697!
    set_drag_and_drop_selection_enabled! : Bool => {}
    set_drag_and_drop_selection_enabled! = Host.lineedit_set_drag_and_drop_selection_enabled_2586408642!
    is_drag_and_drop_selection_enabled! : () => Bool
    is_drag_and_drop_selection_enabled! = Host.lineedit_is_drag_and_drop_selection_enabled_36873697!
    set_right_icon! : U64 => {}
    set_right_icon! = Host.lineedit_set_right_icon_4051416890!
    get_right_icon! : () => U64
    get_right_icon! = Host.lineedit_get_right_icon_255860311!
    set_icon_expand_mode! : U64 => {}
    set_icon_expand_mode! = Host.lineedit_set_icon_expand_mode_3019903192!
    get_icon_expand_mode! : () => U64
    get_icon_expand_mode! = Host.lineedit_get_icon_expand_mode_3273584435!
    set_right_icon_scale! : F64 => {}
    set_right_icon_scale! = Host.lineedit_set_right_icon_scale_373806689!
    get_right_icon_scale! : () => F64
    get_right_icon_scale! = Host.lineedit_get_right_icon_scale_1740695150!
    set_flat! : Bool => {}
    set_flat! = Host.lineedit_set_flat_2586408642!
    is_flat! : () => Bool
    is_flat! = Host.lineedit_is_flat_36873697!
    set_select_all_on_focus! : Bool => {}
    set_select_all_on_focus! = Host.lineedit_set_select_all_on_focus_2586408642!
    is_select_all_on_focus! : () => Bool
    is_select_all_on_focus! = Host.lineedit_is_select_all_on_focus_36873697!

    # signal text_changed : new_text : Str
    # signal text_change_rejected : rejected_substring : Str
    # signal text_submitted : new_text : Str
    # signal editing_toggled : toggled_on : Bool
}