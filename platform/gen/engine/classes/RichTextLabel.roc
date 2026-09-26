# class RichTextLabel → RichTextLabel
# inherits: Control
RichTextLabel := {
    ptr : U64,
}.{
    ListType : [LIST_NUMBERS, LIST_LETTERS, LIST_ROMAN, LIST_DOTS]
    MenuItems : [MENU_COPY, MENU_SELECT_ALL, MENU_MAX]
    MetaUnderline : [META_UNDERLINE_NEVER, META_UNDERLINE_ALWAYS, META_UNDERLINE_ON_HOVER]
    ImageUpdateMask : [UPDATE_TEXTURE, UPDATE_SIZE, UPDATE_COLOR, UPDATE_ALIGNMENT, UPDATE_REGION, UPDATE_PAD, UPDATE_TOOLTIP, UPDATE_WIDTH_UNIT]
    ImageUnit : [IMAGE_UNIT_PIXEL, IMAGE_UNIT_PERCENT, IMAGE_UNIT_EM]
    # property bbcode_enabled : Bool
    # property text : String
    # property fit_content : Bool
    # property scroll_active : Bool
    # property scroll_following : Bool
    # property scroll_following_visible_characters : Bool
    # property autowrap_mode : I32
    # property autowrap_trim_flags : I32
    # property tab_size : I32
    # property context_menu_enabled : Bool
    # property shortcut_keys_enabled : Bool
    # property horizontal_alignment : I32
    # property vertical_alignment : I32
    # property justification_flags : I32
    # property tab_stops : PackedFloat32Array
    # property custom_effects : typedarray::24/17:RichTextEffect
    # property meta_underlined : Bool
    # property hint_underlined : Bool
    # property threaded : Bool
    # property progress_bar_delay : I32
    # property selection_enabled : Bool
    # property deselect_on_focus_loss_enabled : Bool
    # property drag_and_drop_selection_enabled : Bool
    # property visible_characters : I32
    # property visible_characters_behavior : I32
    # property visible_ratio : F32
    # property text_direction : I32
    # property language : String
    # property structured_text_bidi_override : I32
    # property structured_text_bidi_override_options : Array
    # get_parsed_text! : () -> String
    # get_parsed_text! = Host.get_parsed_text_201670096!
    # add_text! : String -> {}
    # add_text! = Host.add_text_83702148!
    # set_text! : String -> {}
    # set_text! = Host.set_text_83702148!
    # add_hr! : I32, I32, Color, enum::HorizontalAlignment, Bool, Bool -> {}
    # add_hr! = Host.add_hr_16816895!
    # add_image! : Texture2D, F32, F32, Color, enum::InlineAlignment, Rect2, Variant, Bool, String, enum::RichTextLabel.ImageUnit, enum::RichTextLabel.ImageUnit, String -> {}
    # add_image! = Host.add_image_1980227702!
    # update_image! : Variant, bitfield::RichTextLabel.ImageUpdateMask, Texture2D, F32, F32, Color, enum::InlineAlignment, Rect2, Bool, String, enum::RichTextLabel.ImageUnit, enum::RichTextLabel.ImageUnit -> {}
    # update_image! = Host.update_image_202998225!
    # newline! : () -> {}
    # newline! = Host.newline_3218959716!
    # remove_paragraph! : I32, Bool -> Bool
    # remove_paragraph! = Host.remove_paragraph_3262369265!
    # invalidate_paragraph! : I32 -> Bool
    # invalidate_paragraph! = Host.invalidate_paragraph_3067735520!
    # push_font! : Font, I32 -> {}
    # push_font! = Host.push_font_2347424842!
    # push_font_size! : I32 -> {}
    # push_font_size! = Host.push_font_size_1286410249!
    # push_normal! : () -> {}
    # push_normal! = Host.push_normal_3218959716!
    # push_bold! : () -> {}
    # push_bold! = Host.push_bold_3218959716!
    # push_bold_italics! : () -> {}
    # push_bold_italics! = Host.push_bold_italics_3218959716!
    # push_italics! : () -> {}
    # push_italics! = Host.push_italics_3218959716!
    # push_mono! : () -> {}
    # push_mono! = Host.push_mono_3218959716!
    # push_color! : Color -> {}
    # push_color! = Host.push_color_2920490490!
    # push_outline_size! : I32 -> {}
    # push_outline_size! = Host.push_outline_size_1286410249!
    # push_outline_color! : Color -> {}
    # push_outline_color! = Host.push_outline_color_2920490490!
    # push_paragraph! : enum::HorizontalAlignment, enum::Control.TextDirection, String, enum::TextServer.StructuredTextParser, bitfield::TextServer.JustificationFlag, PackedFloat32Array -> {}
    # push_paragraph! = Host.push_paragraph_3089306873!
    # push_indent! : I32 -> {}
    # push_indent! = Host.push_indent_1286410249!
    # push_list! : I32, enum::RichTextLabel.ListType, Bool, String -> {}
    # push_list! = Host.push_list_3017143144!
    # push_meta! : Variant, enum::RichTextLabel.MetaUnderline, String -> {}
    # push_meta! = Host.push_meta_3765356747!
    # push_hint! : String -> {}
    # push_hint! = Host.push_hint_83702148!
    # push_language! : String -> {}
    # push_language! = Host.push_language_83702148!
    # push_underline! : Color -> {}
    # push_underline! = Host.push_underline_1458098034!
    # push_strikethrough! : Color -> {}
    # push_strikethrough! = Host.push_strikethrough_1458098034!
    # push_table! : I32, enum::InlineAlignment, I32, String -> {}
    # push_table! = Host.push_table_3426862026!
    # push_dropcap! : String, Font, I32, Rect2, Color, I32, Color -> {}
    # push_dropcap! = Host.push_dropcap_4061635501!
    # set_table_column_expand! : I32, Bool, I32, Bool -> {}
    # set_table_column_expand! = Host.set_table_column_expand_117236061!
    # set_table_column_name! : I32, String -> {}
    # set_table_column_name! = Host.set_table_column_name_501894301!
    # set_cell_row_background_color! : Color, Color -> {}
    # set_cell_row_background_color! = Host.set_cell_row_background_color_3465483165!
    # set_cell_border_color! : Color -> {}
    # set_cell_border_color! = Host.set_cell_border_color_2920490490!
    # set_cell_size_override! : Vector2, Vector2 -> {}
    # set_cell_size_override! = Host.set_cell_size_override_3108078480!
    # set_cell_padding! : Rect2 -> {}
    # set_cell_padding! = Host.set_cell_padding_2046264180!
    # push_cell! : () -> {}
    # push_cell! = Host.push_cell_3218959716!
    # push_fgcolor! : Color -> {}
    # push_fgcolor! = Host.push_fgcolor_2920490490!
    # push_bgcolor! : Color -> {}
    # push_bgcolor! = Host.push_bgcolor_2920490490!
    # push_customfx! : RichTextEffect, Dictionary -> {}
    # push_customfx! = Host.push_customfx_2337942958!
    # push_context! : () -> {}
    # push_context! = Host.push_context_3218959716!
    # pop_context! : () -> {}
    # pop_context! = Host.pop_context_3218959716!
    # pop! : () -> {}
    # pop! = Host.pop_3218959716!
    # pop_all! : () -> {}
    # pop_all! = Host.pop_all_3218959716!
    # clear! : () -> {}
    # clear! = Host.clear_3218959716!
    # set_structured_text_bidi_override! : enum::TextServer.StructuredTextParser -> {}
    # set_structured_text_bidi_override! = Host.set_structured_text_bidi_override_55961453!
    # get_structured_text_bidi_override! : () -> enum::TextServer.StructuredTextParser
    # get_structured_text_bidi_override! = Host.get_structured_text_bidi_override_3385126229!
    # set_structured_text_bidi_override_options! : Array -> {}
    # set_structured_text_bidi_override_options! = Host.set_structured_text_bidi_override_options_381264803!
    # get_structured_text_bidi_override_options! : () -> Array
    # get_structured_text_bidi_override_options! = Host.get_structured_text_bidi_override_options_3995934104!
    # set_text_direction! : enum::Control.TextDirection -> {}
    # set_text_direction! = Host.set_text_direction_119160795!
    # get_text_direction! : () -> enum::Control.TextDirection
    # get_text_direction! = Host.get_text_direction_797257663!
    # set_language! : String -> {}
    # set_language! = Host.set_language_83702148!
    # get_language! : () -> String
    # get_language! = Host.get_language_201670096!
    # set_horizontal_alignment! : enum::HorizontalAlignment -> {}
    # set_horizontal_alignment! = Host.set_horizontal_alignment_2312603777!
    # get_horizontal_alignment! : () -> enum::HorizontalAlignment
    # get_horizontal_alignment! = Host.get_horizontal_alignment_341400642!
    # set_vertical_alignment! : enum::VerticalAlignment -> {}
    # set_vertical_alignment! = Host.set_vertical_alignment_1796458609!
    # get_vertical_alignment! : () -> enum::VerticalAlignment
    # get_vertical_alignment! = Host.get_vertical_alignment_3274884059!
    # set_justification_flags! : bitfield::TextServer.JustificationFlag -> {}
    # set_justification_flags! = Host.set_justification_flags_2877345813!
    # get_justification_flags! : () -> bitfield::TextServer.JustificationFlag
    # get_justification_flags! = Host.get_justification_flags_1583363614!
    # set_tab_stops! : PackedFloat32Array -> {}
    # set_tab_stops! = Host.set_tab_stops_2899603908!
    # get_tab_stops! : () -> PackedFloat32Array
    # get_tab_stops! = Host.get_tab_stops_675695659!
    # set_autowrap_mode! : enum::TextServer.AutowrapMode -> {}
    # set_autowrap_mode! = Host.set_autowrap_mode_3289138044!
    # get_autowrap_mode! : () -> enum::TextServer.AutowrapMode
    # get_autowrap_mode! = Host.get_autowrap_mode_1549071663!
    # set_autowrap_trim_flags! : bitfield::TextServer.LineBreakFlag -> {}
    # set_autowrap_trim_flags! = Host.set_autowrap_trim_flags_2809697122!
    # get_autowrap_trim_flags! : () -> bitfield::TextServer.LineBreakFlag
    # get_autowrap_trim_flags! = Host.get_autowrap_trim_flags_2340632602!
    # set_meta_underline! : Bool -> {}
    # set_meta_underline! = Host.set_meta_underline_2586408642!
    # is_meta_underlined! : () -> Bool
    # is_meta_underlined! = Host.is_meta_underlined_36873697!
    # set_hint_underline! : Bool -> {}
    # set_hint_underline! = Host.set_hint_underline_2586408642!
    # is_hint_underlined! : () -> Bool
    # is_hint_underlined! = Host.is_hint_underlined_36873697!
    # set_scroll_active! : Bool -> {}
    # set_scroll_active! = Host.set_scroll_active_2586408642!
    # is_scroll_active! : () -> Bool
    # is_scroll_active! = Host.is_scroll_active_36873697!
    # set_scroll_follow_visible_characters! : Bool -> {}
    # set_scroll_follow_visible_characters! = Host.set_scroll_follow_visible_characters_2586408642!
    # is_scroll_following_visible_characters! : () -> Bool
    # is_scroll_following_visible_characters! = Host.is_scroll_following_visible_characters_36873697!
    # set_scroll_follow! : Bool -> {}
    # set_scroll_follow! = Host.set_scroll_follow_2586408642!
    # is_scroll_following! : () -> Bool
    # is_scroll_following! = Host.is_scroll_following_36873697!
    # get_v_scroll_bar! : () -> VScrollBar
    # get_v_scroll_bar! = Host.get_v_scroll_bar_2630340773!
    # scroll_to_line! : I32 -> {}
    # scroll_to_line! = Host.scroll_to_line_1286410249!
    # scroll_to_paragraph! : I32 -> {}
    # scroll_to_paragraph! = Host.scroll_to_paragraph_1286410249!
    # scroll_to_selection! : () -> {}
    # scroll_to_selection! = Host.scroll_to_selection_3218959716!
    # set_tab_size! : I32 -> {}
    # set_tab_size! = Host.set_tab_size_1286410249!
    # get_tab_size! : () -> I32
    # get_tab_size! = Host.get_tab_size_3905245786!
    # set_fit_content! : Bool -> {}
    # set_fit_content! = Host.set_fit_content_2586408642!
    # is_fit_content_enabled! : () -> Bool
    # is_fit_content_enabled! = Host.is_fit_content_enabled_36873697!
    # set_selection_enabled! : Bool -> {}
    # set_selection_enabled! = Host.set_selection_enabled_2586408642!
    # is_selection_enabled! : () -> Bool
    # is_selection_enabled! = Host.is_selection_enabled_36873697!
    # set_context_menu_enabled! : Bool -> {}
    # set_context_menu_enabled! = Host.set_context_menu_enabled_2586408642!
    # is_context_menu_enabled! : () -> Bool
    # is_context_menu_enabled! = Host.is_context_menu_enabled_36873697!
    # set_shortcut_keys_enabled! : Bool -> {}
    # set_shortcut_keys_enabled! = Host.set_shortcut_keys_enabled_2586408642!
    # is_shortcut_keys_enabled! : () -> Bool
    # is_shortcut_keys_enabled! = Host.is_shortcut_keys_enabled_36873697!
    # set_deselect_on_focus_loss_enabled! : Bool -> {}
    # set_deselect_on_focus_loss_enabled! = Host.set_deselect_on_focus_loss_enabled_2586408642!
    # is_deselect_on_focus_loss_enabled! : () -> Bool
    # is_deselect_on_focus_loss_enabled! = Host.is_deselect_on_focus_loss_enabled_36873697!
    # set_drag_and_drop_selection_enabled! : Bool -> {}
    # set_drag_and_drop_selection_enabled! = Host.set_drag_and_drop_selection_enabled_2586408642!
    # is_drag_and_drop_selection_enabled! : () -> Bool
    # is_drag_and_drop_selection_enabled! = Host.is_drag_and_drop_selection_enabled_36873697!
    # get_selection_from! : () -> I32
    # get_selection_from! = Host.get_selection_from_3905245786!
    # get_selection_to! : () -> I32
    # get_selection_to! = Host.get_selection_to_3905245786!
    # get_selection_line_offset! : () -> F32
    # get_selection_line_offset! = Host.get_selection_line_offset_1740695150!
    # select_all! : () -> {}
    # select_all! = Host.select_all_3218959716!
    # get_selected_text! : () -> String
    # get_selected_text! = Host.get_selected_text_201670096!
    # deselect! : () -> {}
    # deselect! = Host.deselect_3218959716!
    # parse_bbcode! : String -> {}
    # parse_bbcode! = Host.parse_bbcode_83702148!
    # append_text! : String -> {}
    # append_text! = Host.append_text_83702148!
    # get_text! : () -> String
    # get_text! = Host.get_text_201670096!
    # is_ready! : () -> Bool
    # is_ready! = Host.is_ready_36873697!
    # is_finished! : () -> Bool
    # is_finished! = Host.is_finished_36873697!
    # set_threaded! : Bool -> {}
    # set_threaded! = Host.set_threaded_2586408642!
    # is_threaded! : () -> Bool
    # is_threaded! = Host.is_threaded_36873697!
    # set_progress_bar_delay! : I32 -> {}
    # set_progress_bar_delay! = Host.set_progress_bar_delay_1286410249!
    # get_progress_bar_delay! : () -> I32
    # get_progress_bar_delay! = Host.get_progress_bar_delay_3905245786!
    # set_visible_characters! : I32 -> {}
    # set_visible_characters! = Host.set_visible_characters_1286410249!
    # get_visible_characters! : () -> I32
    # get_visible_characters! = Host.get_visible_characters_3905245786!
    # get_visible_characters_behavior! : () -> enum::TextServer.VisibleCharactersBehavior
    # get_visible_characters_behavior! = Host.get_visible_characters_behavior_258789322!
    # set_visible_characters_behavior! : enum::TextServer.VisibleCharactersBehavior -> {}
    # set_visible_characters_behavior! = Host.set_visible_characters_behavior_3383839701!
    # set_visible_ratio! : F32 -> {}
    # set_visible_ratio! = Host.set_visible_ratio_373806689!
    # get_visible_ratio! : () -> F32
    # get_visible_ratio! = Host.get_visible_ratio_1740695150!
    # get_character_line! : I32 -> I32
    # get_character_line! = Host.get_character_line_3744713108!
    # get_character_paragraph! : I32 -> I32
    # get_character_paragraph! = Host.get_character_paragraph_3744713108!
    # get_total_character_count! : () -> I32
    # get_total_character_count! = Host.get_total_character_count_3905245786!
    # set_use_bbcode! : Bool -> {}
    # set_use_bbcode! = Host.set_use_bbcode_2586408642!
    # is_using_bbcode! : () -> Bool
    # is_using_bbcode! = Host.is_using_bbcode_36873697!
    # get_line_count! : () -> I32
    # get_line_count! = Host.get_line_count_3905245786!
    # get_line_range! : I32 -> Vector2i
    # get_line_range! = Host.get_line_range_3665014314!
    # get_visible_line_count! : () -> I32
    # get_visible_line_count! = Host.get_visible_line_count_3905245786!
    # get_paragraph_count! : () -> I32
    # get_paragraph_count! = Host.get_paragraph_count_3905245786!
    # get_visible_paragraph_count! : () -> I32
    # get_visible_paragraph_count! = Host.get_visible_paragraph_count_3905245786!
    # get_content_height! : () -> I32
    # get_content_height! = Host.get_content_height_3905245786!
    # get_content_width! : () -> I32
    # get_content_width! = Host.get_content_width_3905245786!
    # get_line_height! : I32 -> I32
    # get_line_height! = Host.get_line_height_923996154!
    # get_line_width! : I32 -> I32
    # get_line_width! = Host.get_line_width_923996154!
    # get_visible_content_rect! : () -> Rect2i
    # get_visible_content_rect! = Host.get_visible_content_rect_410525958!
    # get_line_offset! : I32 -> F32
    # get_line_offset! = Host.get_line_offset_4025615559!
    # get_paragraph_offset! : I32 -> F32
    # get_paragraph_offset! = Host.get_paragraph_offset_4025615559!
    # parse_expressions_for_values! : PackedStringArray -> Dictionary
    # parse_expressions_for_values! = Host.parse_expressions_for_values_1522900837!
    # set_effects! : Array -> {}
    # set_effects! = Host.set_effects_381264803!
    # get_effects! : () -> Array
    # get_effects! = Host.get_effects_2915620761!
    # install_effect! : Variant -> {}
    # install_effect! = Host.install_effect_1114965689!
    # reload_effects! : () -> {}
    # reload_effects! = Host.reload_effects_3218959716!
    # get_menu! : () -> PopupMenu
    # get_menu! = Host.get_menu_229722558!
    # is_menu_visible! : () -> Bool
    # is_menu_visible! = Host.is_menu_visible_36873697!
    # menu_option! : I32 -> {}
    # menu_option! = Host.menu_option_1286410249!
    # signal meta_clicked : meta : Variant
    # signal meta_hover_started : meta : Variant
    # signal meta_hover_ended : meta : Variant
    # signal finished : ()
}