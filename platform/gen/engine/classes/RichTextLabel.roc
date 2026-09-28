# class RichTextLabel
# inherits: Control
RichTextLabel := {
    ptr : U64,
}.{
    ListType : [LIST_NUMBERS, LIST_LETTERS, LIST_ROMAN, LIST_DOTS]
    MenuItems : [MENU_COPY, MENU_SELECT_ALL, MENU_MAX]
    MetaUnderline : [META_UNDERLINE_NEVER, META_UNDERLINE_ALWAYS, META_UNDERLINE_ON_HOVER]
    ImageUpdateMask : [UPDATE_TEXTURE, UPDATE_SIZE, UPDATE_COLOR, UPDATE_ALIGNMENT, UPDATE_REGION, UPDATE_PAD, UPDATE_TOOLTIP, UPDATE_WIDTH_UNIT]
    ImageUnit : [IMAGE_UNIT_PIXEL, IMAGE_UNIT_PERCENT, IMAGE_UNIT_EM]

    # --- properties ---
    # property bbcode_enabled : Bool
    is_using_bbcode! : () -> Bool
    is_using_bbcode! = |_| Host.RichTextLabel_is_using_bbcode_prop!
    set_use_bbcode! : Bool -> {}
    set_use_bbcode! = |v| Host.RichTextLabel_set_use_bbcode_prop!(v)
    # property text : String
    get_text! : () -> String
    get_text! = |_| Host.RichTextLabel_get_text_prop!
    set_text! : String -> {}
    set_text! = |v| Host.RichTextLabel_set_text_prop!(v)
    # property fit_content : Bool
    is_fit_content_enabled! : () -> Bool
    is_fit_content_enabled! = |_| Host.RichTextLabel_is_fit_content_enabled_prop!
    set_fit_content! : Bool -> {}
    set_fit_content! = |v| Host.RichTextLabel_set_fit_content_prop!(v)
    # property scroll_active : Bool
    is_scroll_active! : () -> Bool
    is_scroll_active! = |_| Host.RichTextLabel_is_scroll_active_prop!
    set_scroll_active! : Bool -> {}
    set_scroll_active! = |v| Host.RichTextLabel_set_scroll_active_prop!(v)
    # property scroll_following : Bool
    is_scroll_following! : () -> Bool
    is_scroll_following! = |_| Host.RichTextLabel_is_scroll_following_prop!
    set_scroll_follow! : Bool -> {}
    set_scroll_follow! = |v| Host.RichTextLabel_set_scroll_follow_prop!(v)
    # property scroll_following_visible_characters : Bool
    is_scroll_following_visible_characters! : () -> Bool
    is_scroll_following_visible_characters! = |_| Host.RichTextLabel_is_scroll_following_visible_characters_prop!
    set_scroll_follow_visible_characters! : Bool -> {}
    set_scroll_follow_visible_characters! = |v| Host.RichTextLabel_set_scroll_follow_visible_characters_prop!(v)
    # property autowrap_mode : I32
    get_autowrap_mode! : () -> I32
    get_autowrap_mode! = |_| Host.RichTextLabel_get_autowrap_mode_prop!
    set_autowrap_mode! : I32 -> {}
    set_autowrap_mode! = |v| Host.RichTextLabel_set_autowrap_mode_prop!(v)
    # property autowrap_trim_flags : I32
    get_autowrap_trim_flags! : () -> I32
    get_autowrap_trim_flags! = |_| Host.RichTextLabel_get_autowrap_trim_flags_prop!
    set_autowrap_trim_flags! : I32 -> {}
    set_autowrap_trim_flags! = |v| Host.RichTextLabel_set_autowrap_trim_flags_prop!(v)
    # property tab_size : I32
    get_tab_size! : () -> I32
    get_tab_size! = |_| Host.RichTextLabel_get_tab_size_prop!
    set_tab_size! : I32 -> {}
    set_tab_size! = |v| Host.RichTextLabel_set_tab_size_prop!(v)
    # property context_menu_enabled : Bool
    is_context_menu_enabled! : () -> Bool
    is_context_menu_enabled! = |_| Host.RichTextLabel_is_context_menu_enabled_prop!
    set_context_menu_enabled! : Bool -> {}
    set_context_menu_enabled! = |v| Host.RichTextLabel_set_context_menu_enabled_prop!(v)
    # property shortcut_keys_enabled : Bool
    is_shortcut_keys_enabled! : () -> Bool
    is_shortcut_keys_enabled! = |_| Host.RichTextLabel_is_shortcut_keys_enabled_prop!
    set_shortcut_keys_enabled! : Bool -> {}
    set_shortcut_keys_enabled! = |v| Host.RichTextLabel_set_shortcut_keys_enabled_prop!(v)
    # property horizontal_alignment : I32
    get_horizontal_alignment! : () -> I32
    get_horizontal_alignment! = |_| Host.RichTextLabel_get_horizontal_alignment_prop!
    set_horizontal_alignment! : I32 -> {}
    set_horizontal_alignment! = |v| Host.RichTextLabel_set_horizontal_alignment_prop!(v)
    # property vertical_alignment : I32
    get_vertical_alignment! : () -> I32
    get_vertical_alignment! = |_| Host.RichTextLabel_get_vertical_alignment_prop!
    set_vertical_alignment! : I32 -> {}
    set_vertical_alignment! = |v| Host.RichTextLabel_set_vertical_alignment_prop!(v)
    # property justification_flags : I32
    get_justification_flags! : () -> I32
    get_justification_flags! = |_| Host.RichTextLabel_get_justification_flags_prop!
    set_justification_flags! : I32 -> {}
    set_justification_flags! = |v| Host.RichTextLabel_set_justification_flags_prop!(v)
    # property tab_stops : PackedFloat32Array
    get_tab_stops! : () -> PackedFloat32Array
    get_tab_stops! = |_| Host.RichTextLabel_get_tab_stops_prop!
    set_tab_stops! : PackedFloat32Array -> {}
    set_tab_stops! = |v| Host.RichTextLabel_set_tab_stops_prop!(v)
    # property custom_effects : typedarray::24/17:RichTextEffect
    get_effects! : () -> typedarray::24/17:RichTextEffect
    get_effects! = |_| Host.RichTextLabel_get_effects_prop!
    set_effects! : typedarray::24/17:RichTextEffect -> {}
    set_effects! = |v| Host.RichTextLabel_set_effects_prop!(v)
    # property meta_underlined : Bool
    is_meta_underlined! : () -> Bool
    is_meta_underlined! = |_| Host.RichTextLabel_is_meta_underlined_prop!
    set_meta_underline! : Bool -> {}
    set_meta_underline! = |v| Host.RichTextLabel_set_meta_underline_prop!(v)
    # property hint_underlined : Bool
    is_hint_underlined! : () -> Bool
    is_hint_underlined! = |_| Host.RichTextLabel_is_hint_underlined_prop!
    set_hint_underline! : Bool -> {}
    set_hint_underline! = |v| Host.RichTextLabel_set_hint_underline_prop!(v)
    # property threaded : Bool
    is_threaded! : () -> Bool
    is_threaded! = |_| Host.RichTextLabel_is_threaded_prop!
    set_threaded! : Bool -> {}
    set_threaded! = |v| Host.RichTextLabel_set_threaded_prop!(v)
    # property progress_bar_delay : I32
    get_progress_bar_delay! : () -> I32
    get_progress_bar_delay! = |_| Host.RichTextLabel_get_progress_bar_delay_prop!
    set_progress_bar_delay! : I32 -> {}
    set_progress_bar_delay! = |v| Host.RichTextLabel_set_progress_bar_delay_prop!(v)
    # property selection_enabled : Bool
    is_selection_enabled! : () -> Bool
    is_selection_enabled! = |_| Host.RichTextLabel_is_selection_enabled_prop!
    set_selection_enabled! : Bool -> {}
    set_selection_enabled! = |v| Host.RichTextLabel_set_selection_enabled_prop!(v)
    # property deselect_on_focus_loss_enabled : Bool
    is_deselect_on_focus_loss_enabled! : () -> Bool
    is_deselect_on_focus_loss_enabled! = |_| Host.RichTextLabel_is_deselect_on_focus_loss_enabled_prop!
    set_deselect_on_focus_loss_enabled! : Bool -> {}
    set_deselect_on_focus_loss_enabled! = |v| Host.RichTextLabel_set_deselect_on_focus_loss_enabled_prop!(v)
    # property drag_and_drop_selection_enabled : Bool
    is_drag_and_drop_selection_enabled! : () -> Bool
    is_drag_and_drop_selection_enabled! = |_| Host.RichTextLabel_is_drag_and_drop_selection_enabled_prop!
    set_drag_and_drop_selection_enabled! : Bool -> {}
    set_drag_and_drop_selection_enabled! = |v| Host.RichTextLabel_set_drag_and_drop_selection_enabled_prop!(v)
    # property visible_characters : I32
    get_visible_characters! : () -> I32
    get_visible_characters! = |_| Host.RichTextLabel_get_visible_characters_prop!
    set_visible_characters! : I32 -> {}
    set_visible_characters! = |v| Host.RichTextLabel_set_visible_characters_prop!(v)
    # property visible_characters_behavior : I32
    get_visible_characters_behavior! : () -> I32
    get_visible_characters_behavior! = |_| Host.RichTextLabel_get_visible_characters_behavior_prop!
    set_visible_characters_behavior! : I32 -> {}
    set_visible_characters_behavior! = |v| Host.RichTextLabel_set_visible_characters_behavior_prop!(v)
    # property visible_ratio : F32
    get_visible_ratio! : () -> F32
    get_visible_ratio! = |_| Host.RichTextLabel_get_visible_ratio_prop!
    set_visible_ratio! : F32 -> {}
    set_visible_ratio! = |v| Host.RichTextLabel_set_visible_ratio_prop!(v)
    # property text_direction : I32
    get_text_direction! : () -> I32
    get_text_direction! = |_| Host.RichTextLabel_get_text_direction_prop!
    set_text_direction! : I32 -> {}
    set_text_direction! = |v| Host.RichTextLabel_set_text_direction_prop!(v)
    # property language : String
    get_language! : () -> String
    get_language! = |_| Host.RichTextLabel_get_language_prop!
    set_language! : String -> {}
    set_language! = |v| Host.RichTextLabel_set_language_prop!(v)
    # property structured_text_bidi_override : I32
    get_structured_text_bidi_override! : () -> I32
    get_structured_text_bidi_override! = |_| Host.RichTextLabel_get_structured_text_bidi_override_prop!
    set_structured_text_bidi_override! : I32 -> {}
    set_structured_text_bidi_override! = |v| Host.RichTextLabel_set_structured_text_bidi_override_prop!(v)
    # property structured_text_bidi_override_options : Array
    get_structured_text_bidi_override_options! : () -> Array
    get_structured_text_bidi_override_options! = |_| Host.RichTextLabel_get_structured_text_bidi_override_options_prop!
    set_structured_text_bidi_override_options! : Array -> {}
    set_structured_text_bidi_override_options! = |v| Host.RichTextLabel_set_structured_text_bidi_override_options_prop!(v)

    # --- methods ---
    get_parsed_text! : () -> String
    get_parsed_text! = |_| Host.RichTextLabel_get_parsed_text_201670096!
    add_text! : String -> {}
    add_text! = |text| Host.RichTextLabel_add_text_83702148!(text)
    set_text! : String -> {}
    set_text! = |text| Host.RichTextLabel_set_text_83702148!(text)
    add_hr! : I32, I32, Color, HorizontalAlignment, Bool, Bool -> {}
    add_hr! = |width, height, color, alignment, width_in_percent, height_in_percent| Host.RichTextLabel_add_hr_16816895!(width, height, color, alignment, width_in_percent, height_in_percent)
    add_image! : Texture2D, F32, F32, Color, InlineAlignment, Rect2, Variant, Bool, String, RichTextLabel_ImageUnit, RichTextLabel_ImageUnit, String -> {}
    add_image! = |image, width, height, color, inline_align, region, key, pad, tooltip, width_unit, height_unit, alt_text| Host.RichTextLabel_add_image_1980227702!(image, width, height, color, inline_align, region, key, pad, tooltip, width_unit, height_unit, alt_text)
    update_image! : Variant, RichTextLabel_ImageUpdateMask, Texture2D, F32, F32, Color, InlineAlignment, Rect2, Bool, String, RichTextLabel_ImageUnit, RichTextLabel_ImageUnit -> {}
    update_image! = |key, mask, image, width, height, color, inline_align, region, pad, tooltip, width_unit, height_unit| Host.RichTextLabel_update_image_202998225!(key, mask, image, width, height, color, inline_align, region, pad, tooltip, width_unit, height_unit)
    newline! : () -> {}
    newline! = |_| Host.RichTextLabel_newline_3218959716!
    remove_paragraph! : I32, Bool -> Bool
    remove_paragraph! = |paragraph, no_invalidate| Host.RichTextLabel_remove_paragraph_3262369265!(paragraph, no_invalidate)
    invalidate_paragraph! : I32 -> Bool
    invalidate_paragraph! = |paragraph| Host.RichTextLabel_invalidate_paragraph_3067735520!(paragraph)
    push_font! : Font, I32 -> {}
    push_font! = |font, font_size| Host.RichTextLabel_push_font_2347424842!(font, font_size)
    push_font_size! : I32 -> {}
    push_font_size! = |font_size| Host.RichTextLabel_push_font_size_1286410249!(font_size)
    push_normal! : () -> {}
    push_normal! = |_| Host.RichTextLabel_push_normal_3218959716!
    push_bold! : () -> {}
    push_bold! = |_| Host.RichTextLabel_push_bold_3218959716!
    push_bold_italics! : () -> {}
    push_bold_italics! = |_| Host.RichTextLabel_push_bold_italics_3218959716!
    push_italics! : () -> {}
    push_italics! = |_| Host.RichTextLabel_push_italics_3218959716!
    push_mono! : () -> {}
    push_mono! = |_| Host.RichTextLabel_push_mono_3218959716!
    push_color! : Color -> {}
    push_color! = |color| Host.RichTextLabel_push_color_2920490490!(color)
    push_outline_size! : I32 -> {}
    push_outline_size! = |outline_size| Host.RichTextLabel_push_outline_size_1286410249!(outline_size)
    push_outline_color! : Color -> {}
    push_outline_color! = |color| Host.RichTextLabel_push_outline_color_2920490490!(color)
    push_paragraph! : HorizontalAlignment, Control_TextDirection, String, TextServer_StructuredTextParser, TextServer_JustificationFlag, PackedFloat32Array -> {}
    push_paragraph! = |alignment, base_direction, language, st_parser, justification_flags, tab_stops| Host.RichTextLabel_push_paragraph_3089306873!(alignment, base_direction, language, st_parser, justification_flags, tab_stops)
    push_indent! : I32 -> {}
    push_indent! = |level| Host.RichTextLabel_push_indent_1286410249!(level)
    push_list! : I32, RichTextLabel_ListType, Bool, String -> {}
    push_list! = |level, type, capitalize, bullet| Host.RichTextLabel_push_list_3017143144!(level, type, capitalize, bullet)
    push_meta! : Variant, RichTextLabel_MetaUnderline, String -> {}
    push_meta! = |data, underline_mode, tooltip| Host.RichTextLabel_push_meta_3765356747!(data, underline_mode, tooltip)
    push_hint! : String -> {}
    push_hint! = |description| Host.RichTextLabel_push_hint_83702148!(description)
    push_language! : String -> {}
    push_language! = |language| Host.RichTextLabel_push_language_83702148!(language)
    push_underline! : Color -> {}
    push_underline! = |color| Host.RichTextLabel_push_underline_1458098034!(color)
    push_strikethrough! : Color -> {}
    push_strikethrough! = |color| Host.RichTextLabel_push_strikethrough_1458098034!(color)
    push_table! : I32, InlineAlignment, I32, String -> {}
    push_table! = |columns, inline_align, align_to_row, name| Host.RichTextLabel_push_table_3426862026!(columns, inline_align, align_to_row, name)
    push_dropcap! : String, Font, I32, Rect2, Color, I32, Color -> {}
    push_dropcap! = |string, font, size, dropcap_margins, color, outline_size, outline_color| Host.RichTextLabel_push_dropcap_4061635501!(string, font, size, dropcap_margins, color, outline_size, outline_color)
    set_table_column_expand! : I32, Bool, I32, Bool -> {}
    set_table_column_expand! = |column, expand, ratio, shrink| Host.RichTextLabel_set_table_column_expand_117236061!(column, expand, ratio, shrink)
    set_table_column_name! : I32, String -> {}
    set_table_column_name! = |column, name| Host.RichTextLabel_set_table_column_name_501894301!(column, name)
    set_cell_row_background_color! : Color, Color -> {}
    set_cell_row_background_color! = |odd_row_bg, even_row_bg| Host.RichTextLabel_set_cell_row_background_color_3465483165!(odd_row_bg, even_row_bg)
    set_cell_border_color! : Color -> {}
    set_cell_border_color! = |color| Host.RichTextLabel_set_cell_border_color_2920490490!(color)
    set_cell_size_override! : Vector2, Vector2 -> {}
    set_cell_size_override! = |min_size, max_size| Host.RichTextLabel_set_cell_size_override_3108078480!(min_size, max_size)
    set_cell_padding! : Rect2 -> {}
    set_cell_padding! = |padding| Host.RichTextLabel_set_cell_padding_2046264180!(padding)
    push_cell! : () -> {}
    push_cell! = |_| Host.RichTextLabel_push_cell_3218959716!
    push_fgcolor! : Color -> {}
    push_fgcolor! = |fgcolor| Host.RichTextLabel_push_fgcolor_2920490490!(fgcolor)
    push_bgcolor! : Color -> {}
    push_bgcolor! = |bgcolor| Host.RichTextLabel_push_bgcolor_2920490490!(bgcolor)
    push_customfx! : RichTextEffect, Dictionary -> {}
    push_customfx! = |effect, env| Host.RichTextLabel_push_customfx_2337942958!(effect, env)
    push_context! : () -> {}
    push_context! = |_| Host.RichTextLabel_push_context_3218959716!
    pop_context! : () -> {}
    pop_context! = |_| Host.RichTextLabel_pop_context_3218959716!
    pop! : () -> {}
    pop! = |_| Host.RichTextLabel_pop_3218959716!
    pop_all! : () -> {}
    pop_all! = |_| Host.RichTextLabel_pop_all_3218959716!
    clear! : () -> {}
    clear! = |_| Host.RichTextLabel_clear_3218959716!
    set_structured_text_bidi_override! : TextServer_StructuredTextParser -> {}
    set_structured_text_bidi_override! = |parser| Host.RichTextLabel_set_structured_text_bidi_override_55961453!(parser)
    get_structured_text_bidi_override! : () -> TextServer_StructuredTextParser
    get_structured_text_bidi_override! = |_| Host.RichTextLabel_get_structured_text_bidi_override_3385126229!
    set_structured_text_bidi_override_options! : Array -> {}
    set_structured_text_bidi_override_options! = |args| Host.RichTextLabel_set_structured_text_bidi_override_options_381264803!(args)
    get_structured_text_bidi_override_options! : () -> Array
    get_structured_text_bidi_override_options! = |_| Host.RichTextLabel_get_structured_text_bidi_override_options_3995934104!
    set_text_direction! : Control_TextDirection -> {}
    set_text_direction! = |direction| Host.RichTextLabel_set_text_direction_119160795!(direction)
    get_text_direction! : () -> Control_TextDirection
    get_text_direction! = |_| Host.RichTextLabel_get_text_direction_797257663!
    set_language! : String -> {}
    set_language! = |language| Host.RichTextLabel_set_language_83702148!(language)
    get_language! : () -> String
    get_language! = |_| Host.RichTextLabel_get_language_201670096!
    set_horizontal_alignment! : HorizontalAlignment -> {}
    set_horizontal_alignment! = |alignment| Host.RichTextLabel_set_horizontal_alignment_2312603777!(alignment)
    get_horizontal_alignment! : () -> HorizontalAlignment
    get_horizontal_alignment! = |_| Host.RichTextLabel_get_horizontal_alignment_341400642!
    set_vertical_alignment! : VerticalAlignment -> {}
    set_vertical_alignment! = |alignment| Host.RichTextLabel_set_vertical_alignment_1796458609!(alignment)
    get_vertical_alignment! : () -> VerticalAlignment
    get_vertical_alignment! = |_| Host.RichTextLabel_get_vertical_alignment_3274884059!
    set_justification_flags! : TextServer_JustificationFlag -> {}
    set_justification_flags! = |justification_flags| Host.RichTextLabel_set_justification_flags_2877345813!(justification_flags)
    get_justification_flags! : () -> TextServer_JustificationFlag
    get_justification_flags! = |_| Host.RichTextLabel_get_justification_flags_1583363614!
    set_tab_stops! : PackedFloat32Array -> {}
    set_tab_stops! = |tab_stops| Host.RichTextLabel_set_tab_stops_2899603908!(tab_stops)
    get_tab_stops! : () -> PackedFloat32Array
    get_tab_stops! = |_| Host.RichTextLabel_get_tab_stops_675695659!
    set_autowrap_mode! : TextServer_AutowrapMode -> {}
    set_autowrap_mode! = |autowrap_mode| Host.RichTextLabel_set_autowrap_mode_3289138044!(autowrap_mode)
    get_autowrap_mode! : () -> TextServer_AutowrapMode
    get_autowrap_mode! = |_| Host.RichTextLabel_get_autowrap_mode_1549071663!
    set_autowrap_trim_flags! : TextServer_LineBreakFlag -> {}
    set_autowrap_trim_flags! = |autowrap_trim_flags| Host.RichTextLabel_set_autowrap_trim_flags_2809697122!(autowrap_trim_flags)
    get_autowrap_trim_flags! : () -> TextServer_LineBreakFlag
    get_autowrap_trim_flags! = |_| Host.RichTextLabel_get_autowrap_trim_flags_2340632602!
    set_meta_underline! : Bool -> {}
    set_meta_underline! = |enable| Host.RichTextLabel_set_meta_underline_2586408642!(enable)
    is_meta_underlined! : () -> Bool
    is_meta_underlined! = |_| Host.RichTextLabel_is_meta_underlined_36873697!
    set_hint_underline! : Bool -> {}
    set_hint_underline! = |enable| Host.RichTextLabel_set_hint_underline_2586408642!(enable)
    is_hint_underlined! : () -> Bool
    is_hint_underlined! = |_| Host.RichTextLabel_is_hint_underlined_36873697!
    set_scroll_active! : Bool -> {}
    set_scroll_active! = |active| Host.RichTextLabel_set_scroll_active_2586408642!(active)
    is_scroll_active! : () -> Bool
    is_scroll_active! = |_| Host.RichTextLabel_is_scroll_active_36873697!
    set_scroll_follow_visible_characters! : Bool -> {}
    set_scroll_follow_visible_characters! = |follow| Host.RichTextLabel_set_scroll_follow_visible_characters_2586408642!(follow)
    is_scroll_following_visible_characters! : () -> Bool
    is_scroll_following_visible_characters! = |_| Host.RichTextLabel_is_scroll_following_visible_characters_36873697!
    set_scroll_follow! : Bool -> {}
    set_scroll_follow! = |follow| Host.RichTextLabel_set_scroll_follow_2586408642!(follow)
    is_scroll_following! : () -> Bool
    is_scroll_following! = |_| Host.RichTextLabel_is_scroll_following_36873697!
    get_v_scroll_bar! : () -> VScrollBar
    get_v_scroll_bar! = |_| Host.RichTextLabel_get_v_scroll_bar_2630340773!
    scroll_to_line! : I32 -> {}
    scroll_to_line! = |line| Host.RichTextLabel_scroll_to_line_1286410249!(line)
    scroll_to_paragraph! : I32 -> {}
    scroll_to_paragraph! = |paragraph| Host.RichTextLabel_scroll_to_paragraph_1286410249!(paragraph)
    scroll_to_selection! : () -> {}
    scroll_to_selection! = |_| Host.RichTextLabel_scroll_to_selection_3218959716!
    set_tab_size! : I32 -> {}
    set_tab_size! = |spaces| Host.RichTextLabel_set_tab_size_1286410249!(spaces)
    get_tab_size! : () -> I32
    get_tab_size! = |_| Host.RichTextLabel_get_tab_size_3905245786!
    set_fit_content! : Bool -> {}
    set_fit_content! = |enabled| Host.RichTextLabel_set_fit_content_2586408642!(enabled)
    is_fit_content_enabled! : () -> Bool
    is_fit_content_enabled! = |_| Host.RichTextLabel_is_fit_content_enabled_36873697!
    set_selection_enabled! : Bool -> {}
    set_selection_enabled! = |enabled| Host.RichTextLabel_set_selection_enabled_2586408642!(enabled)
    is_selection_enabled! : () -> Bool
    is_selection_enabled! = |_| Host.RichTextLabel_is_selection_enabled_36873697!
    set_context_menu_enabled! : Bool -> {}
    set_context_menu_enabled! = |enabled| Host.RichTextLabel_set_context_menu_enabled_2586408642!(enabled)
    is_context_menu_enabled! : () -> Bool
    is_context_menu_enabled! = |_| Host.RichTextLabel_is_context_menu_enabled_36873697!
    set_shortcut_keys_enabled! : Bool -> {}
    set_shortcut_keys_enabled! = |enabled| Host.RichTextLabel_set_shortcut_keys_enabled_2586408642!(enabled)
    is_shortcut_keys_enabled! : () -> Bool
    is_shortcut_keys_enabled! = |_| Host.RichTextLabel_is_shortcut_keys_enabled_36873697!
    set_deselect_on_focus_loss_enabled! : Bool -> {}
    set_deselect_on_focus_loss_enabled! = |enable| Host.RichTextLabel_set_deselect_on_focus_loss_enabled_2586408642!(enable)
    is_deselect_on_focus_loss_enabled! : () -> Bool
    is_deselect_on_focus_loss_enabled! = |_| Host.RichTextLabel_is_deselect_on_focus_loss_enabled_36873697!
    set_drag_and_drop_selection_enabled! : Bool -> {}
    set_drag_and_drop_selection_enabled! = |enable| Host.RichTextLabel_set_drag_and_drop_selection_enabled_2586408642!(enable)
    is_drag_and_drop_selection_enabled! : () -> Bool
    is_drag_and_drop_selection_enabled! = |_| Host.RichTextLabel_is_drag_and_drop_selection_enabled_36873697!
    get_selection_from! : () -> I32
    get_selection_from! = |_| Host.RichTextLabel_get_selection_from_3905245786!
    get_selection_to! : () -> I32
    get_selection_to! = |_| Host.RichTextLabel_get_selection_to_3905245786!
    get_selection_line_offset! : () -> F32
    get_selection_line_offset! = |_| Host.RichTextLabel_get_selection_line_offset_1740695150!
    select_all! : () -> {}
    select_all! = |_| Host.RichTextLabel_select_all_3218959716!
    get_selected_text! : () -> String
    get_selected_text! = |_| Host.RichTextLabel_get_selected_text_201670096!
    deselect! : () -> {}
    deselect! = |_| Host.RichTextLabel_deselect_3218959716!
    parse_bbcode! : String -> {}
    parse_bbcode! = |bbcode| Host.RichTextLabel_parse_bbcode_83702148!(bbcode)
    append_text! : String -> {}
    append_text! = |bbcode| Host.RichTextLabel_append_text_83702148!(bbcode)
    get_text! : () -> String
    get_text! = |_| Host.RichTextLabel_get_text_201670096!
    is_ready! : () -> Bool
    is_ready! = |_| Host.RichTextLabel_is_ready_36873697!
    is_finished! : () -> Bool
    is_finished! = |_| Host.RichTextLabel_is_finished_36873697!
    set_threaded! : Bool -> {}
    set_threaded! = |threaded| Host.RichTextLabel_set_threaded_2586408642!(threaded)
    is_threaded! : () -> Bool
    is_threaded! = |_| Host.RichTextLabel_is_threaded_36873697!
    set_progress_bar_delay! : I32 -> {}
    set_progress_bar_delay! = |delay_ms| Host.RichTextLabel_set_progress_bar_delay_1286410249!(delay_ms)
    get_progress_bar_delay! : () -> I32
    get_progress_bar_delay! = |_| Host.RichTextLabel_get_progress_bar_delay_3905245786!
    set_visible_characters! : I32 -> {}
    set_visible_characters! = |amount| Host.RichTextLabel_set_visible_characters_1286410249!(amount)
    get_visible_characters! : () -> I32
    get_visible_characters! = |_| Host.RichTextLabel_get_visible_characters_3905245786!
    get_visible_characters_behavior! : () -> TextServer_VisibleCharactersBehavior
    get_visible_characters_behavior! = |_| Host.RichTextLabel_get_visible_characters_behavior_258789322!
    set_visible_characters_behavior! : TextServer_VisibleCharactersBehavior -> {}
    set_visible_characters_behavior! = |behavior| Host.RichTextLabel_set_visible_characters_behavior_3383839701!(behavior)
    set_visible_ratio! : F32 -> {}
    set_visible_ratio! = |ratio| Host.RichTextLabel_set_visible_ratio_373806689!(ratio)
    get_visible_ratio! : () -> F32
    get_visible_ratio! = |_| Host.RichTextLabel_get_visible_ratio_1740695150!
    get_character_line! : I32 -> I32
    get_character_line! = |character| Host.RichTextLabel_get_character_line_3744713108!(character)
    get_character_paragraph! : I32 -> I32
    get_character_paragraph! = |character| Host.RichTextLabel_get_character_paragraph_3744713108!(character)
    get_total_character_count! : () -> I32
    get_total_character_count! = |_| Host.RichTextLabel_get_total_character_count_3905245786!
    set_use_bbcode! : Bool -> {}
    set_use_bbcode! = |enable| Host.RichTextLabel_set_use_bbcode_2586408642!(enable)
    is_using_bbcode! : () -> Bool
    is_using_bbcode! = |_| Host.RichTextLabel_is_using_bbcode_36873697!
    get_line_count! : () -> I32
    get_line_count! = |_| Host.RichTextLabel_get_line_count_3905245786!
    get_line_range! : I32 -> Vector2i
    get_line_range! = |line| Host.RichTextLabel_get_line_range_3665014314!(line)
    get_visible_line_count! : () -> I32
    get_visible_line_count! = |_| Host.RichTextLabel_get_visible_line_count_3905245786!
    get_paragraph_count! : () -> I32
    get_paragraph_count! = |_| Host.RichTextLabel_get_paragraph_count_3905245786!
    get_visible_paragraph_count! : () -> I32
    get_visible_paragraph_count! = |_| Host.RichTextLabel_get_visible_paragraph_count_3905245786!
    get_content_height! : () -> I32
    get_content_height! = |_| Host.RichTextLabel_get_content_height_3905245786!
    get_content_width! : () -> I32
    get_content_width! = |_| Host.RichTextLabel_get_content_width_3905245786!
    get_line_height! : I32 -> I32
    get_line_height! = |line| Host.RichTextLabel_get_line_height_923996154!(line)
    get_line_width! : I32 -> I32
    get_line_width! = |line| Host.RichTextLabel_get_line_width_923996154!(line)
    get_visible_content_rect! : () -> Rect2i
    get_visible_content_rect! = |_| Host.RichTextLabel_get_visible_content_rect_410525958!
    get_line_offset! : I32 -> F32
    get_line_offset! = |line| Host.RichTextLabel_get_line_offset_4025615559!(line)
    get_paragraph_offset! : I32 -> F32
    get_paragraph_offset! = |paragraph| Host.RichTextLabel_get_paragraph_offset_4025615559!(paragraph)
    parse_expressions_for_values! : PackedStringArray -> Dictionary
    parse_expressions_for_values! = |expressions| Host.RichTextLabel_parse_expressions_for_values_1522900837!(expressions)
    set_effects! : Array -> {}
    set_effects! = |effects| Host.RichTextLabel_set_effects_381264803!(effects)
    get_effects! : () -> Array
    get_effects! = |_| Host.RichTextLabel_get_effects_2915620761!
    install_effect! : Variant -> {}
    install_effect! = |effect| Host.RichTextLabel_install_effect_1114965689!(effect)
    reload_effects! : () -> {}
    reload_effects! = |_| Host.RichTextLabel_reload_effects_3218959716!
    get_menu! : () -> PopupMenu
    get_menu! = |_| Host.RichTextLabel_get_menu_229722558!
    is_menu_visible! : () -> Bool
    is_menu_visible! = |_| Host.RichTextLabel_is_menu_visible_36873697!
    menu_option! : I32 -> {}
    menu_option! = |option| Host.RichTextLabel_menu_option_1286410249!(option)

    # signal meta_clicked : meta : Variant
    # signal meta_hover_started : meta : Variant
    # signal meta_hover_ended : meta : Variant
    # signal finished : ()
}