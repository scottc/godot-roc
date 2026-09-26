# engine class LineEdit → LineEdit
# api_type: core
# instantiable, not refcounted
# inherits: Control
LineEdit := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    MenuItems : [MENU_CUT, MENU_COPY, MENU_PASTE, MENU_CLEAR, MENU_SELECT_ALL, MENU_UNDO, MENU_REDO, MENU_SUBMENU_TEXT_DIR, MENU_DIR_INHERITED, MENU_DIR_AUTO, MENU_DIR_LTR, MENU_DIR_RTL, MENU_DISPLAY_UCC, MENU_SUBMENU_INSERT_UCC, MENU_INSERT_LRM, MENU_INSERT_RLM, MENU_INSERT_LRE, MENU_INSERT_RLE, MENU_INSERT_LRO, MENU_INSERT_RLO, MENU_INSERT_PDF, MENU_INSERT_ALM, MENU_INSERT_LRI, MENU_INSERT_RLI, MENU_INSERT_FSI, MENU_INSERT_PDI, MENU_INSERT_ZWJ, MENU_INSERT_ZWNJ, MENU_INSERT_WJ, MENU_INSERT_SHY, MENU_EMOJI_AND_SYMBOL, MENU_MAX]
    VirtualKeyboardType : [KEYBOARD_TYPE_DEFAULT, KEYBOARD_TYPE_MULTILINE, KEYBOARD_TYPE_NUMBER, KEYBOARD_TYPE_NUMBER_DECIMAL, KEYBOARD_TYPE_PHONE, KEYBOARD_TYPE_EMAIL_ADDRESS, KEYBOARD_TYPE_PASSWORD, KEYBOARD_TYPE_URL]
    ExpandMode : [EXPAND_MODE_ORIGINAL_SIZE, EXPAND_MODE_FIT_TO_TEXT, EXPAND_MODE_FIT_TO_LINE_EDIT]

    # --- properties ---
    # property text : String
    #   getter: get_text
    #   setter: set_text
    # property placeholder_text : String
    #   getter: get_placeholder
    #   setter: set_placeholder
    # property alignment : I32
    #   getter: get_horizontal_alignment
    #   setter: set_horizontal_alignment
    # property max_length : I32
    #   getter: get_max_length
    #   setter: set_max_length
    # property editable : Bool
    #   getter: is_editable
    #   setter: set_editable
    # property keep_editing_on_text_submit : Bool
    #   getter: is_editing_kept_on_text_submit
    #   setter: set_keep_editing_on_text_submit
    # property expand_to_text_length : Bool
    #   getter: is_expand_to_text_length_enabled
    #   setter: set_expand_to_text_length_enabled
    # property context_menu_enabled : Bool
    #   getter: is_context_menu_enabled
    #   setter: set_context_menu_enabled
    # property emoji_menu_enabled : Bool
    #   getter: is_emoji_menu_enabled
    #   setter: set_emoji_menu_enabled
    # property backspace_deletes_composite_character_enabled : Bool
    #   getter: is_backspace_deletes_composite_character_enabled
    #   setter: set_backspace_deletes_composite_character_enabled
    # property clear_button_enabled : Bool
    #   getter: is_clear_button_enabled
    #   setter: set_clear_button_enabled
    # property shortcut_keys_enabled : Bool
    #   getter: is_shortcut_keys_enabled
    #   setter: set_shortcut_keys_enabled
    # property middle_mouse_paste_enabled : Bool
    #   getter: is_middle_mouse_paste_enabled
    #   setter: set_middle_mouse_paste_enabled
    # property selecting_enabled : Bool
    #   getter: is_selecting_enabled
    #   setter: set_selecting_enabled
    # property deselect_on_focus_loss_enabled : Bool
    #   getter: is_deselect_on_focus_loss_enabled
    #   setter: set_deselect_on_focus_loss_enabled
    # property drag_and_drop_selection_enabled : Bool
    #   getter: is_drag_and_drop_selection_enabled
    #   setter: set_drag_and_drop_selection_enabled
    # property flat : Bool
    #   getter: is_flat
    #   setter: set_flat
    # property draw_control_chars : Bool
    #   getter: get_draw_control_chars
    #   setter: set_draw_control_chars
    # property select_all_on_focus : Bool
    #   getter: is_select_all_on_focus
    #   setter: set_select_all_on_focus
    # property virtual_keyboard_enabled : Bool
    #   getter: is_virtual_keyboard_enabled
    #   setter: set_virtual_keyboard_enabled
    # property virtual_keyboard_show_on_focus : Bool
    #   getter: get_virtual_keyboard_show_on_focus
    #   setter: set_virtual_keyboard_show_on_focus
    # property virtual_keyboard_type : I32
    #   getter: get_virtual_keyboard_type
    #   setter: set_virtual_keyboard_type
    # property caret_blink : Bool
    #   getter: is_caret_blink_enabled
    #   setter: set_caret_blink_enabled
    # property caret_blink_interval : F32
    #   getter: get_caret_blink_interval
    #   setter: set_caret_blink_interval
    # property caret_column : I32
    #   getter: get_caret_column
    #   setter: set_caret_column
    # property caret_force_displayed : Bool
    #   getter: is_caret_force_displayed
    #   setter: set_caret_force_displayed
    # property caret_mid_grapheme : Bool
    #   getter: is_caret_mid_grapheme_enabled
    #   setter: set_caret_mid_grapheme_enabled
    # property secret : Bool
    #   getter: is_secret
    #   setter: set_secret
    # property secret_character : String
    #   getter: get_secret_character
    #   setter: set_secret_character
    # property text_direction : I32
    #   getter: get_text_direction
    #   setter: set_text_direction
    # property language : String
    #   getter: get_language
    #   setter: set_language
    # property structured_text_bidi_override : I32
    #   getter: get_structured_text_bidi_override
    #   setter: set_structured_text_bidi_override
    # property structured_text_bidi_override_options : Array
    #   getter: get_structured_text_bidi_override_options
    #   setter: set_structured_text_bidi_override_options
    # property right_icon : Texture2D
    #   getter: get_right_icon
    #   setter: set_right_icon
    # property icon_expand_mode : I32
    #   getter: get_icon_expand_mode
    #   setter: set_icon_expand_mode
    # property right_icon_scale : F32
    #   getter: get_right_icon_scale
    #   setter: set_right_icon_scale

    # --- methods ---
    # has_ime_text!  is_const=True is_static=False is_vararg=False
    #has_ime_text! : () -> Bool
    #has_ime_text! = Host.has_ime_text_36873697!
    # cancel_ime!  is_const=False is_static=False is_vararg=False
    #cancel_ime! : () -> {}
    #cancel_ime! = Host.cancel_ime_3218959716!
    # apply_ime!  is_const=False is_static=False is_vararg=False
    #apply_ime! : () -> {}
    #apply_ime! = Host.apply_ime_3218959716!
    # set_horizontal_alignment!  is_const=False is_static=False is_vararg=False
    #set_horizontal_alignment! : enum::HorizontalAlignment -> {}
    #set_horizontal_alignment! = Host.set_horizontal_alignment_2312603777!
    # get_horizontal_alignment!  is_const=True is_static=False is_vararg=False
    #get_horizontal_alignment! : () -> enum::HorizontalAlignment
    #get_horizontal_alignment! = Host.get_horizontal_alignment_341400642!
    # edit!  is_const=False is_static=False is_vararg=False
    #edit! : Bool -> {}
    #edit! = Host.edit_107499316!
    # unedit!  is_const=False is_static=False is_vararg=False
    #unedit! : () -> {}
    #unedit! = Host.unedit_3218959716!
    # is_editing!  is_const=True is_static=False is_vararg=False
    #is_editing! : () -> Bool
    #is_editing! = Host.is_editing_36873697!
    # set_keep_editing_on_text_submit!  is_const=False is_static=False is_vararg=False
    #set_keep_editing_on_text_submit! : Bool -> {}
    #set_keep_editing_on_text_submit! = Host.set_keep_editing_on_text_submit_2586408642!
    # is_editing_kept_on_text_submit!  is_const=True is_static=False is_vararg=False
    #is_editing_kept_on_text_submit! : () -> Bool
    #is_editing_kept_on_text_submit! = Host.is_editing_kept_on_text_submit_36873697!
    # clear!  is_const=False is_static=False is_vararg=False
    #clear! : () -> {}
    #clear! = Host.clear_3218959716!
    # select!  is_const=False is_static=False is_vararg=False
    #select! : I32, I32 -> {}
    #select! = Host.select_1328111411!
    # select_all!  is_const=False is_static=False is_vararg=False
    #select_all! : () -> {}
    #select_all! = Host.select_all_3218959716!
    # deselect!  is_const=False is_static=False is_vararg=False
    #deselect! : () -> {}
    #deselect! = Host.deselect_3218959716!
    # has_undo!  is_const=True is_static=False is_vararg=False
    #has_undo! : () -> Bool
    #has_undo! = Host.has_undo_36873697!
    # has_redo!  is_const=True is_static=False is_vararg=False
    #has_redo! : () -> Bool
    #has_redo! = Host.has_redo_36873697!
    # has_selection!  is_const=True is_static=False is_vararg=False
    #has_selection! : () -> Bool
    #has_selection! = Host.has_selection_36873697!
    # get_selected_text!  is_const=False is_static=False is_vararg=False
    #get_selected_text! : () -> String
    #get_selected_text! = Host.get_selected_text_2841200299!
    # get_selection_from_column!  is_const=True is_static=False is_vararg=False
    #get_selection_from_column! : () -> I32
    #get_selection_from_column! = Host.get_selection_from_column_3905245786!
    # get_selection_to_column!  is_const=True is_static=False is_vararg=False
    #get_selection_to_column! : () -> I32
    #get_selection_to_column! = Host.get_selection_to_column_3905245786!
    # set_text!  is_const=False is_static=False is_vararg=False
    #set_text! : String -> {}
    #set_text! = Host.set_text_83702148!
    # get_text!  is_const=True is_static=False is_vararg=False
    #get_text! : () -> String
    #get_text! = Host.get_text_201670096!
    # get_draw_control_chars!  is_const=True is_static=False is_vararg=False
    #get_draw_control_chars! : () -> Bool
    #get_draw_control_chars! = Host.get_draw_control_chars_36873697!
    # set_draw_control_chars!  is_const=False is_static=False is_vararg=False
    #set_draw_control_chars! : Bool -> {}
    #set_draw_control_chars! = Host.set_draw_control_chars_2586408642!
    # set_text_direction!  is_const=False is_static=False is_vararg=False
    #set_text_direction! : enum::Control.TextDirection -> {}
    #set_text_direction! = Host.set_text_direction_119160795!
    # get_text_direction!  is_const=True is_static=False is_vararg=False
    #get_text_direction! : () -> enum::Control.TextDirection
    #get_text_direction! = Host.get_text_direction_797257663!
    # set_language!  is_const=False is_static=False is_vararg=False
    #set_language! : String -> {}
    #set_language! = Host.set_language_83702148!
    # get_language!  is_const=True is_static=False is_vararg=False
    #get_language! : () -> String
    #get_language! = Host.get_language_201670096!
    # set_structured_text_bidi_override!  is_const=False is_static=False is_vararg=False
    #set_structured_text_bidi_override! : enum::TextServer.StructuredTextParser -> {}
    #set_structured_text_bidi_override! = Host.set_structured_text_bidi_override_55961453!
    # get_structured_text_bidi_override!  is_const=True is_static=False is_vararg=False
    #get_structured_text_bidi_override! : () -> enum::TextServer.StructuredTextParser
    #get_structured_text_bidi_override! = Host.get_structured_text_bidi_override_3385126229!
    # set_structured_text_bidi_override_options!  is_const=False is_static=False is_vararg=False
    #set_structured_text_bidi_override_options! : Array -> {}
    #set_structured_text_bidi_override_options! = Host.set_structured_text_bidi_override_options_381264803!
    # get_structured_text_bidi_override_options!  is_const=True is_static=False is_vararg=False
    #get_structured_text_bidi_override_options! : () -> Array
    #get_structured_text_bidi_override_options! = Host.get_structured_text_bidi_override_options_3995934104!
    # set_placeholder!  is_const=False is_static=False is_vararg=False
    #set_placeholder! : String -> {}
    #set_placeholder! = Host.set_placeholder_83702148!
    # get_placeholder!  is_const=True is_static=False is_vararg=False
    #get_placeholder! : () -> String
    #get_placeholder! = Host.get_placeholder_201670096!
    # set_caret_column!  is_const=False is_static=False is_vararg=False
    #set_caret_column! : I32 -> {}
    #set_caret_column! = Host.set_caret_column_1286410249!
    # get_caret_column!  is_const=True is_static=False is_vararg=False
    #get_caret_column! : () -> I32
    #get_caret_column! = Host.get_caret_column_3905245786!
    # get_next_composite_character_column!  is_const=True is_static=False is_vararg=False
    #get_next_composite_character_column! : I32 -> I32
    #get_next_composite_character_column! = Host.get_next_composite_character_column_923996154!
    # get_previous_composite_character_column!  is_const=True is_static=False is_vararg=False
    #get_previous_composite_character_column! : I32 -> I32
    #get_previous_composite_character_column! = Host.get_previous_composite_character_column_923996154!
    # get_scroll_offset!  is_const=True is_static=False is_vararg=False
    #get_scroll_offset! : () -> F32
    #get_scroll_offset! = Host.get_scroll_offset_1740695150!
    # set_expand_to_text_length_enabled!  is_const=False is_static=False is_vararg=False
    #set_expand_to_text_length_enabled! : Bool -> {}
    #set_expand_to_text_length_enabled! = Host.set_expand_to_text_length_enabled_2586408642!
    # is_expand_to_text_length_enabled!  is_const=True is_static=False is_vararg=False
    #is_expand_to_text_length_enabled! : () -> Bool
    #is_expand_to_text_length_enabled! = Host.is_expand_to_text_length_enabled_36873697!
    # set_caret_blink_enabled!  is_const=False is_static=False is_vararg=False
    #set_caret_blink_enabled! : Bool -> {}
    #set_caret_blink_enabled! = Host.set_caret_blink_enabled_2586408642!
    # is_caret_blink_enabled!  is_const=True is_static=False is_vararg=False
    #is_caret_blink_enabled! : () -> Bool
    #is_caret_blink_enabled! = Host.is_caret_blink_enabled_36873697!
    # set_caret_mid_grapheme_enabled!  is_const=False is_static=False is_vararg=False
    #set_caret_mid_grapheme_enabled! : Bool -> {}
    #set_caret_mid_grapheme_enabled! = Host.set_caret_mid_grapheme_enabled_2586408642!
    # is_caret_mid_grapheme_enabled!  is_const=True is_static=False is_vararg=False
    #is_caret_mid_grapheme_enabled! : () -> Bool
    #is_caret_mid_grapheme_enabled! = Host.is_caret_mid_grapheme_enabled_36873697!
    # set_caret_force_displayed!  is_const=False is_static=False is_vararg=False
    #set_caret_force_displayed! : Bool -> {}
    #set_caret_force_displayed! = Host.set_caret_force_displayed_2586408642!
    # is_caret_force_displayed!  is_const=True is_static=False is_vararg=False
    #is_caret_force_displayed! : () -> Bool
    #is_caret_force_displayed! = Host.is_caret_force_displayed_36873697!
    # set_caret_blink_interval!  is_const=False is_static=False is_vararg=False
    #set_caret_blink_interval! : F32 -> {}
    #set_caret_blink_interval! = Host.set_caret_blink_interval_373806689!
    # get_caret_blink_interval!  is_const=True is_static=False is_vararg=False
    #get_caret_blink_interval! : () -> F32
    #get_caret_blink_interval! = Host.get_caret_blink_interval_1740695150!
    # set_max_length!  is_const=False is_static=False is_vararg=False
    #set_max_length! : I32 -> {}
    #set_max_length! = Host.set_max_length_1286410249!
    # get_max_length!  is_const=True is_static=False is_vararg=False
    #get_max_length! : () -> I32
    #get_max_length! = Host.get_max_length_3905245786!
    # insert_text_at_caret!  is_const=False is_static=False is_vararg=False
    #insert_text_at_caret! : String -> {}
    #insert_text_at_caret! = Host.insert_text_at_caret_83702148!
    # delete_char_at_caret!  is_const=False is_static=False is_vararg=False
    #delete_char_at_caret! : () -> {}
    #delete_char_at_caret! = Host.delete_char_at_caret_3218959716!
    # delete_text!  is_const=False is_static=False is_vararg=False
    #delete_text! : I32, I32 -> {}
    #delete_text! = Host.delete_text_3937882851!
    # set_editable!  is_const=False is_static=False is_vararg=False
    #set_editable! : Bool -> {}
    #set_editable! = Host.set_editable_2586408642!
    # is_editable!  is_const=True is_static=False is_vararg=False
    #is_editable! : () -> Bool
    #is_editable! = Host.is_editable_36873697!
    # set_secret!  is_const=False is_static=False is_vararg=False
    #set_secret! : Bool -> {}
    #set_secret! = Host.set_secret_2586408642!
    # is_secret!  is_const=True is_static=False is_vararg=False
    #is_secret! : () -> Bool
    #is_secret! = Host.is_secret_36873697!
    # set_secret_character!  is_const=False is_static=False is_vararg=False
    #set_secret_character! : String -> {}
    #set_secret_character! = Host.set_secret_character_83702148!
    # get_secret_character!  is_const=True is_static=False is_vararg=False
    #get_secret_character! : () -> String
    #get_secret_character! = Host.get_secret_character_201670096!
    # menu_option!  is_const=False is_static=False is_vararg=False
    #menu_option! : I32 -> {}
    #menu_option! = Host.menu_option_1286410249!
    # get_menu!  is_const=True is_static=False is_vararg=False
    #get_menu! : () -> PopupMenu
    #get_menu! = Host.get_menu_229722558!
    # is_menu_visible!  is_const=True is_static=False is_vararg=False
    #is_menu_visible! : () -> Bool
    #is_menu_visible! = Host.is_menu_visible_36873697!
    # set_context_menu_enabled!  is_const=False is_static=False is_vararg=False
    #set_context_menu_enabled! : Bool -> {}
    #set_context_menu_enabled! = Host.set_context_menu_enabled_2586408642!
    # is_context_menu_enabled!  is_const=False is_static=False is_vararg=False
    #is_context_menu_enabled! : () -> Bool
    #is_context_menu_enabled! = Host.is_context_menu_enabled_2240911060!
    # set_emoji_menu_enabled!  is_const=False is_static=False is_vararg=False
    #set_emoji_menu_enabled! : Bool -> {}
    #set_emoji_menu_enabled! = Host.set_emoji_menu_enabled_2586408642!
    # is_emoji_menu_enabled!  is_const=True is_static=False is_vararg=False
    #is_emoji_menu_enabled! : () -> Bool
    #is_emoji_menu_enabled! = Host.is_emoji_menu_enabled_36873697!
    # set_backspace_deletes_composite_character_enabled!  is_const=False is_static=False is_vararg=False
    #set_backspace_deletes_composite_character_enabled! : Bool -> {}
    #set_backspace_deletes_composite_character_enabled! = Host.set_backspace_deletes_composite_character_enabled_2586408642!
    # is_backspace_deletes_composite_character_enabled!  is_const=True is_static=False is_vararg=False
    #is_backspace_deletes_composite_character_enabled! : () -> Bool
    #is_backspace_deletes_composite_character_enabled! = Host.is_backspace_deletes_composite_character_enabled_36873697!
    # set_virtual_keyboard_enabled!  is_const=False is_static=False is_vararg=False
    #set_virtual_keyboard_enabled! : Bool -> {}
    #set_virtual_keyboard_enabled! = Host.set_virtual_keyboard_enabled_2586408642!
    # is_virtual_keyboard_enabled!  is_const=True is_static=False is_vararg=False
    #is_virtual_keyboard_enabled! : () -> Bool
    #is_virtual_keyboard_enabled! = Host.is_virtual_keyboard_enabled_36873697!
    # set_virtual_keyboard_show_on_focus!  is_const=False is_static=False is_vararg=False
    #set_virtual_keyboard_show_on_focus! : Bool -> {}
    #set_virtual_keyboard_show_on_focus! = Host.set_virtual_keyboard_show_on_focus_2586408642!
    # get_virtual_keyboard_show_on_focus!  is_const=True is_static=False is_vararg=False
    #get_virtual_keyboard_show_on_focus! : () -> Bool
    #get_virtual_keyboard_show_on_focus! = Host.get_virtual_keyboard_show_on_focus_36873697!
    # set_virtual_keyboard_type!  is_const=False is_static=False is_vararg=False
    #set_virtual_keyboard_type! : enum::LineEdit.VirtualKeyboardType -> {}
    #set_virtual_keyboard_type! = Host.set_virtual_keyboard_type_2696893573!
    # get_virtual_keyboard_type!  is_const=True is_static=False is_vararg=False
    #get_virtual_keyboard_type! : () -> enum::LineEdit.VirtualKeyboardType
    #get_virtual_keyboard_type! = Host.get_virtual_keyboard_type_1928699316!
    # set_clear_button_enabled!  is_const=False is_static=False is_vararg=False
    #set_clear_button_enabled! : Bool -> {}
    #set_clear_button_enabled! = Host.set_clear_button_enabled_2586408642!
    # is_clear_button_enabled!  is_const=True is_static=False is_vararg=False
    #is_clear_button_enabled! : () -> Bool
    #is_clear_button_enabled! = Host.is_clear_button_enabled_36873697!
    # set_shortcut_keys_enabled!  is_const=False is_static=False is_vararg=False
    #set_shortcut_keys_enabled! : Bool -> {}
    #set_shortcut_keys_enabled! = Host.set_shortcut_keys_enabled_2586408642!
    # is_shortcut_keys_enabled!  is_const=True is_static=False is_vararg=False
    #is_shortcut_keys_enabled! : () -> Bool
    #is_shortcut_keys_enabled! = Host.is_shortcut_keys_enabled_36873697!
    # set_middle_mouse_paste_enabled!  is_const=False is_static=False is_vararg=False
    #set_middle_mouse_paste_enabled! : Bool -> {}
    #set_middle_mouse_paste_enabled! = Host.set_middle_mouse_paste_enabled_2586408642!
    # is_middle_mouse_paste_enabled!  is_const=True is_static=False is_vararg=False
    #is_middle_mouse_paste_enabled! : () -> Bool
    #is_middle_mouse_paste_enabled! = Host.is_middle_mouse_paste_enabled_36873697!
    # set_selecting_enabled!  is_const=False is_static=False is_vararg=False
    #set_selecting_enabled! : Bool -> {}
    #set_selecting_enabled! = Host.set_selecting_enabled_2586408642!
    # is_selecting_enabled!  is_const=True is_static=False is_vararg=False
    #is_selecting_enabled! : () -> Bool
    #is_selecting_enabled! = Host.is_selecting_enabled_36873697!
    # set_deselect_on_focus_loss_enabled!  is_const=False is_static=False is_vararg=False
    #set_deselect_on_focus_loss_enabled! : Bool -> {}
    #set_deselect_on_focus_loss_enabled! = Host.set_deselect_on_focus_loss_enabled_2586408642!
    # is_deselect_on_focus_loss_enabled!  is_const=True is_static=False is_vararg=False
    #is_deselect_on_focus_loss_enabled! : () -> Bool
    #is_deselect_on_focus_loss_enabled! = Host.is_deselect_on_focus_loss_enabled_36873697!
    # set_drag_and_drop_selection_enabled!  is_const=False is_static=False is_vararg=False
    #set_drag_and_drop_selection_enabled! : Bool -> {}
    #set_drag_and_drop_selection_enabled! = Host.set_drag_and_drop_selection_enabled_2586408642!
    # is_drag_and_drop_selection_enabled!  is_const=True is_static=False is_vararg=False
    #is_drag_and_drop_selection_enabled! : () -> Bool
    #is_drag_and_drop_selection_enabled! = Host.is_drag_and_drop_selection_enabled_36873697!
    # set_right_icon!  is_const=False is_static=False is_vararg=False
    #set_right_icon! : Texture2D -> {}
    #set_right_icon! = Host.set_right_icon_4051416890!
    # get_right_icon!  is_const=False is_static=False is_vararg=False
    #get_right_icon! : () -> Texture2D
    #get_right_icon! = Host.get_right_icon_255860311!
    # set_icon_expand_mode!  is_const=False is_static=False is_vararg=False
    #set_icon_expand_mode! : enum::LineEdit.ExpandMode -> {}
    #set_icon_expand_mode! = Host.set_icon_expand_mode_3019903192!
    # get_icon_expand_mode!  is_const=True is_static=False is_vararg=False
    #get_icon_expand_mode! : () -> enum::LineEdit.ExpandMode
    #get_icon_expand_mode! = Host.get_icon_expand_mode_3273584435!
    # set_right_icon_scale!  is_const=False is_static=False is_vararg=False
    #set_right_icon_scale! : F32 -> {}
    #set_right_icon_scale! = Host.set_right_icon_scale_373806689!
    # get_right_icon_scale!  is_const=True is_static=False is_vararg=False
    #get_right_icon_scale! : () -> F32
    #get_right_icon_scale! = Host.get_right_icon_scale_1740695150!
    # set_flat!  is_const=False is_static=False is_vararg=False
    #set_flat! : Bool -> {}
    #set_flat! = Host.set_flat_2586408642!
    # is_flat!  is_const=True is_static=False is_vararg=False
    #is_flat! : () -> Bool
    #is_flat! = Host.is_flat_36873697!
    # set_select_all_on_focus!  is_const=False is_static=False is_vararg=False
    #set_select_all_on_focus! : Bool -> {}
    #set_select_all_on_focus! = Host.set_select_all_on_focus_2586408642!
    # is_select_all_on_focus!  is_const=True is_static=False is_vararg=False
    #is_select_all_on_focus! : () -> Bool
    #is_select_all_on_focus! = Host.is_select_all_on_focus_36873697!

    # --- signals ---
    # signal text_changed : new_text : String
    # signal text_change_rejected : rejected_substring : String
    # signal text_submitted : new_text : String
    # signal editing_toggled : toggled_on : Bool
}