# class RichTextLabel
import ../../Host
import ../../engine/builtin_classes/Color
import ../../engine/builtin_classes/Rect2
import ../../engine/builtin_classes/Vector2
import ../../engine/builtin_classes/Vector2i
import ../../engine/builtin_classes/Rect2i

# inherits: Control
RichTextLabel := {
    ptr : U64,
}.{
    ListType : [LIST_NUMBERS, LIST_LETTERS, LIST_ROMAN, LIST_DOTS]
    MenuItems : [MENU_COPY, MENU_SELECT_ALL, MENU_MAX]
    MetaUnderline : [META_UNDERLINE_NEVER, META_UNDERLINE_ALWAYS, META_UNDERLINE_ON_HOVER]
    ImageUpdateMask : [UPDATE_TEXTURE, UPDATE_SIZE, UPDATE_COLOR, UPDATE_ALIGNMENT, UPDATE_REGION, UPDATE_PAD, UPDATE_TOOLTIP, UPDATE_WIDTH_UNIT]
    ImageUnit : [IMAGE_UNIT_PIXEL, IMAGE_UNIT_PERCENT, IMAGE_UNIT_EM]

    # --- properties (getters/setters are methods) ---
    # property bbcode_enabled : Bool  getter=is_using_bbcode setter=set_use_bbcode
    # property text : Str  getter=get_text setter=set_text
    # property fit_content : Bool  getter=is_fit_content_enabled setter=set_fit_content
    # property scroll_active : Bool  getter=is_scroll_active setter=set_scroll_active
    # property scroll_following : Bool  getter=is_scroll_following setter=set_scroll_follow
    # property scroll_following_visible_characters : Bool  getter=is_scroll_following_visible_characters setter=set_scroll_follow_visible_characters
    # property autowrap_mode : I64  getter=get_autowrap_mode setter=set_autowrap_mode
    # property autowrap_trim_flags : I64  getter=get_autowrap_trim_flags setter=set_autowrap_trim_flags
    # property tab_size : I64  getter=get_tab_size setter=set_tab_size
    # property context_menu_enabled : Bool  getter=is_context_menu_enabled setter=set_context_menu_enabled
    # property shortcut_keys_enabled : Bool  getter=is_shortcut_keys_enabled setter=set_shortcut_keys_enabled
    # property horizontal_alignment : I64  getter=get_horizontal_alignment setter=set_horizontal_alignment
    # property vertical_alignment : I64  getter=get_vertical_alignment setter=set_vertical_alignment
    # property justification_flags : I64  getter=get_justification_flags setter=set_justification_flags
    # property tab_stops : U64  getter=get_tab_stops setter=set_tab_stops
    # property custom_effects : U64  getter=get_effects setter=set_effects
    # property meta_underlined : Bool  getter=is_meta_underlined setter=set_meta_underline
    # property hint_underlined : Bool  getter=is_hint_underlined setter=set_hint_underline
    # property threaded : Bool  getter=is_threaded setter=set_threaded
    # property progress_bar_delay : I64  getter=get_progress_bar_delay setter=set_progress_bar_delay
    # property selection_enabled : Bool  getter=is_selection_enabled setter=set_selection_enabled
    # property deselect_on_focus_loss_enabled : Bool  getter=is_deselect_on_focus_loss_enabled setter=set_deselect_on_focus_loss_enabled
    # property drag_and_drop_selection_enabled : Bool  getter=is_drag_and_drop_selection_enabled setter=set_drag_and_drop_selection_enabled
    # property visible_characters : I64  getter=get_visible_characters setter=set_visible_characters
    # property visible_characters_behavior : I64  getter=get_visible_characters_behavior setter=set_visible_characters_behavior
    # property visible_ratio : F64  getter=get_visible_ratio setter=set_visible_ratio
    # property text_direction : I64  getter=get_text_direction setter=set_text_direction
    # property language : Str  getter=get_language setter=set_language
    # property structured_text_bidi_override : I64  getter=get_structured_text_bidi_override setter=set_structured_text_bidi_override
    # property structured_text_bidi_override_options : U64  getter=get_structured_text_bidi_override_options setter=set_structured_text_bidi_override_options

    # --- methods ---
    get_parsed_text! : () => Str
    get_parsed_text! = Host.richtextlabel_get_parsed_text_201670096!
    add_text! : Str => {}
    add_text! = Host.richtextlabel_add_text_83702148!
    set_text! : Str => {}
    set_text! = Host.richtextlabel_set_text_83702148!
    add_hr! : I64, I64, Color, U64, Bool, Bool => {}
    add_hr! = Host.richtextlabel_add_hr_16816895!
    add_image! : U64, F64, F64, Color, U64, Rect2, U64, Bool, Str, U64, U64, Str => {}
    add_image! = Host.richtextlabel_add_image_1980227702!
    update_image! : U64, U64, U64, F64, F64, Color, U64, Rect2, Bool, Str, U64, U64 => {}
    update_image! = Host.richtextlabel_update_image_202998225!
    newline! : () => {}
    newline! = Host.richtextlabel_newline_3218959716!
    remove_paragraph! : I64, Bool => Bool
    remove_paragraph! = Host.richtextlabel_remove_paragraph_3262369265!
    invalidate_paragraph! : I64 => Bool
    invalidate_paragraph! = Host.richtextlabel_invalidate_paragraph_3067735520!
    push_font! : U64, I64 => {}
    push_font! = Host.richtextlabel_push_font_2347424842!
    push_font_size! : I64 => {}
    push_font_size! = Host.richtextlabel_push_font_size_1286410249!
    push_normal! : () => {}
    push_normal! = Host.richtextlabel_push_normal_3218959716!
    push_bold! : () => {}
    push_bold! = Host.richtextlabel_push_bold_3218959716!
    push_bold_italics! : () => {}
    push_bold_italics! = Host.richtextlabel_push_bold_italics_3218959716!
    push_italics! : () => {}
    push_italics! = Host.richtextlabel_push_italics_3218959716!
    push_mono! : () => {}
    push_mono! = Host.richtextlabel_push_mono_3218959716!
    push_color! : Color => {}
    push_color! = Host.richtextlabel_push_color_2920490490!
    push_outline_size! : I64 => {}
    push_outline_size! = Host.richtextlabel_push_outline_size_1286410249!
    push_outline_color! : Color => {}
    push_outline_color! = Host.richtextlabel_push_outline_color_2920490490!
    push_paragraph! : U64, U64, Str, U64, U64, U64 => {}
    push_paragraph! = Host.richtextlabel_push_paragraph_3089306873!
    push_indent! : I64 => {}
    push_indent! = Host.richtextlabel_push_indent_1286410249!
    push_list! : I64, U64, Bool, Str => {}
    push_list! = Host.richtextlabel_push_list_3017143144!
    push_meta! : U64, U64, Str => {}
    push_meta! = Host.richtextlabel_push_meta_3765356747!
    push_hint! : Str => {}
    push_hint! = Host.richtextlabel_push_hint_83702148!
    push_language! : Str => {}
    push_language! = Host.richtextlabel_push_language_83702148!
    push_underline! : Color => {}
    push_underline! = Host.richtextlabel_push_underline_1458098034!
    push_strikethrough! : Color => {}
    push_strikethrough! = Host.richtextlabel_push_strikethrough_1458098034!
    push_table! : I64, U64, I64, Str => {}
    push_table! = Host.richtextlabel_push_table_3426862026!
    push_dropcap! : Str, U64, I64, Rect2, Color, I64, Color => {}
    push_dropcap! = Host.richtextlabel_push_dropcap_4061635501!
    set_table_column_expand! : I64, Bool, I64, Bool => {}
    set_table_column_expand! = Host.richtextlabel_set_table_column_expand_117236061!
    set_table_column_name! : I64, Str => {}
    set_table_column_name! = Host.richtextlabel_set_table_column_name_501894301!
    set_cell_row_background_color! : Color, Color => {}
    set_cell_row_background_color! = Host.richtextlabel_set_cell_row_background_color_3465483165!
    set_cell_border_color! : Color => {}
    set_cell_border_color! = Host.richtextlabel_set_cell_border_color_2920490490!
    set_cell_size_override! : Vector2, Vector2 => {}
    set_cell_size_override! = Host.richtextlabel_set_cell_size_override_3108078480!
    set_cell_padding! : Rect2 => {}
    set_cell_padding! = Host.richtextlabel_set_cell_padding_2046264180!
    push_cell! : () => {}
    push_cell! = Host.richtextlabel_push_cell_3218959716!
    push_fgcolor! : Color => {}
    push_fgcolor! = Host.richtextlabel_push_fgcolor_2920490490!
    push_bgcolor! : Color => {}
    push_bgcolor! = Host.richtextlabel_push_bgcolor_2920490490!
    push_customfx! : U64, U64 => {}
    push_customfx! = Host.richtextlabel_push_customfx_2337942958!
    push_context! : () => {}
    push_context! = Host.richtextlabel_push_context_3218959716!
    pop_context! : () => {}
    pop_context! = Host.richtextlabel_pop_context_3218959716!
    pop! : () => {}
    pop! = Host.richtextlabel_pop_3218959716!
    pop_all! : () => {}
    pop_all! = Host.richtextlabel_pop_all_3218959716!
    clear! : () => {}
    clear! = Host.richtextlabel_clear_3218959716!
    set_structured_text_bidi_override! : U64 => {}
    set_structured_text_bidi_override! = Host.richtextlabel_set_structured_text_bidi_override_55961453!
    get_structured_text_bidi_override! : () => U64
    get_structured_text_bidi_override! = Host.richtextlabel_get_structured_text_bidi_override_3385126229!
    set_structured_text_bidi_override_options! : U64 => {}
    set_structured_text_bidi_override_options! = Host.richtextlabel_set_structured_text_bidi_override_options_381264803!
    get_structured_text_bidi_override_options! : () => U64
    get_structured_text_bidi_override_options! = Host.richtextlabel_get_structured_text_bidi_override_options_3995934104!
    set_text_direction! : U64 => {}
    set_text_direction! = Host.richtextlabel_set_text_direction_119160795!
    get_text_direction! : () => U64
    get_text_direction! = Host.richtextlabel_get_text_direction_797257663!
    set_language! : Str => {}
    set_language! = Host.richtextlabel_set_language_83702148!
    get_language! : () => Str
    get_language! = Host.richtextlabel_get_language_201670096!
    set_horizontal_alignment! : U64 => {}
    set_horizontal_alignment! = Host.richtextlabel_set_horizontal_alignment_2312603777!
    get_horizontal_alignment! : () => U64
    get_horizontal_alignment! = Host.richtextlabel_get_horizontal_alignment_341400642!
    set_vertical_alignment! : U64 => {}
    set_vertical_alignment! = Host.richtextlabel_set_vertical_alignment_1796458609!
    get_vertical_alignment! : () => U64
    get_vertical_alignment! = Host.richtextlabel_get_vertical_alignment_3274884059!
    set_justification_flags! : U64 => {}
    set_justification_flags! = Host.richtextlabel_set_justification_flags_2877345813!
    get_justification_flags! : () => U64
    get_justification_flags! = Host.richtextlabel_get_justification_flags_1583363614!
    set_tab_stops! : U64 => {}
    set_tab_stops! = Host.richtextlabel_set_tab_stops_2899603908!
    get_tab_stops! : () => U64
    get_tab_stops! = Host.richtextlabel_get_tab_stops_675695659!
    set_autowrap_mode! : U64 => {}
    set_autowrap_mode! = Host.richtextlabel_set_autowrap_mode_3289138044!
    get_autowrap_mode! : () => U64
    get_autowrap_mode! = Host.richtextlabel_get_autowrap_mode_1549071663!
    set_autowrap_trim_flags! : U64 => {}
    set_autowrap_trim_flags! = Host.richtextlabel_set_autowrap_trim_flags_2809697122!
    get_autowrap_trim_flags! : () => U64
    get_autowrap_trim_flags! = Host.richtextlabel_get_autowrap_trim_flags_2340632602!
    set_meta_underline! : Bool => {}
    set_meta_underline! = Host.richtextlabel_set_meta_underline_2586408642!
    is_meta_underlined! : () => Bool
    is_meta_underlined! = Host.richtextlabel_is_meta_underlined_36873697!
    set_hint_underline! : Bool => {}
    set_hint_underline! = Host.richtextlabel_set_hint_underline_2586408642!
    is_hint_underlined! : () => Bool
    is_hint_underlined! = Host.richtextlabel_is_hint_underlined_36873697!
    set_scroll_active! : Bool => {}
    set_scroll_active! = Host.richtextlabel_set_scroll_active_2586408642!
    is_scroll_active! : () => Bool
    is_scroll_active! = Host.richtextlabel_is_scroll_active_36873697!
    set_scroll_follow_visible_characters! : Bool => {}
    set_scroll_follow_visible_characters! = Host.richtextlabel_set_scroll_follow_visible_characters_2586408642!
    is_scroll_following_visible_characters! : () => Bool
    is_scroll_following_visible_characters! = Host.richtextlabel_is_scroll_following_visible_characters_36873697!
    set_scroll_follow! : Bool => {}
    set_scroll_follow! = Host.richtextlabel_set_scroll_follow_2586408642!
    is_scroll_following! : () => Bool
    is_scroll_following! = Host.richtextlabel_is_scroll_following_36873697!
    get_v_scroll_bar! : () => U64
    get_v_scroll_bar! = Host.richtextlabel_get_v_scroll_bar_2630340773!
    scroll_to_line! : I64 => {}
    scroll_to_line! = Host.richtextlabel_scroll_to_line_1286410249!
    scroll_to_paragraph! : I64 => {}
    scroll_to_paragraph! = Host.richtextlabel_scroll_to_paragraph_1286410249!
    scroll_to_selection! : () => {}
    scroll_to_selection! = Host.richtextlabel_scroll_to_selection_3218959716!
    set_tab_size! : I64 => {}
    set_tab_size! = Host.richtextlabel_set_tab_size_1286410249!
    get_tab_size! : () => I64
    get_tab_size! = Host.richtextlabel_get_tab_size_3905245786!
    set_fit_content! : Bool => {}
    set_fit_content! = Host.richtextlabel_set_fit_content_2586408642!
    is_fit_content_enabled! : () => Bool
    is_fit_content_enabled! = Host.richtextlabel_is_fit_content_enabled_36873697!
    set_selection_enabled! : Bool => {}
    set_selection_enabled! = Host.richtextlabel_set_selection_enabled_2586408642!
    is_selection_enabled! : () => Bool
    is_selection_enabled! = Host.richtextlabel_is_selection_enabled_36873697!
    set_context_menu_enabled! : Bool => {}
    set_context_menu_enabled! = Host.richtextlabel_set_context_menu_enabled_2586408642!
    is_context_menu_enabled! : () => Bool
    is_context_menu_enabled! = Host.richtextlabel_is_context_menu_enabled_36873697!
    set_shortcut_keys_enabled! : Bool => {}
    set_shortcut_keys_enabled! = Host.richtextlabel_set_shortcut_keys_enabled_2586408642!
    is_shortcut_keys_enabled! : () => Bool
    is_shortcut_keys_enabled! = Host.richtextlabel_is_shortcut_keys_enabled_36873697!
    set_deselect_on_focus_loss_enabled! : Bool => {}
    set_deselect_on_focus_loss_enabled! = Host.richtextlabel_set_deselect_on_focus_loss_enabled_2586408642!
    is_deselect_on_focus_loss_enabled! : () => Bool
    is_deselect_on_focus_loss_enabled! = Host.richtextlabel_is_deselect_on_focus_loss_enabled_36873697!
    set_drag_and_drop_selection_enabled! : Bool => {}
    set_drag_and_drop_selection_enabled! = Host.richtextlabel_set_drag_and_drop_selection_enabled_2586408642!
    is_drag_and_drop_selection_enabled! : () => Bool
    is_drag_and_drop_selection_enabled! = Host.richtextlabel_is_drag_and_drop_selection_enabled_36873697!
    get_selection_from! : () => I64
    get_selection_from! = Host.richtextlabel_get_selection_from_3905245786!
    get_selection_to! : () => I64
    get_selection_to! = Host.richtextlabel_get_selection_to_3905245786!
    get_selection_line_offset! : () => F64
    get_selection_line_offset! = Host.richtextlabel_get_selection_line_offset_1740695150!
    select_all! : () => {}
    select_all! = Host.richtextlabel_select_all_3218959716!
    get_selected_text! : () => Str
    get_selected_text! = Host.richtextlabel_get_selected_text_201670096!
    deselect! : () => {}
    deselect! = Host.richtextlabel_deselect_3218959716!
    parse_bbcode! : Str => {}
    parse_bbcode! = Host.richtextlabel_parse_bbcode_83702148!
    append_text! : Str => {}
    append_text! = Host.richtextlabel_append_text_83702148!
    get_text! : () => Str
    get_text! = Host.richtextlabel_get_text_201670096!
    is_ready! : () => Bool
    is_ready! = Host.richtextlabel_is_ready_36873697!
    is_finished! : () => Bool
    is_finished! = Host.richtextlabel_is_finished_36873697!
    set_threaded! : Bool => {}
    set_threaded! = Host.richtextlabel_set_threaded_2586408642!
    is_threaded! : () => Bool
    is_threaded! = Host.richtextlabel_is_threaded_36873697!
    set_progress_bar_delay! : I64 => {}
    set_progress_bar_delay! = Host.richtextlabel_set_progress_bar_delay_1286410249!
    get_progress_bar_delay! : () => I64
    get_progress_bar_delay! = Host.richtextlabel_get_progress_bar_delay_3905245786!
    set_visible_characters! : I64 => {}
    set_visible_characters! = Host.richtextlabel_set_visible_characters_1286410249!
    get_visible_characters! : () => I64
    get_visible_characters! = Host.richtextlabel_get_visible_characters_3905245786!
    get_visible_characters_behavior! : () => U64
    get_visible_characters_behavior! = Host.richtextlabel_get_visible_characters_behavior_258789322!
    set_visible_characters_behavior! : U64 => {}
    set_visible_characters_behavior! = Host.richtextlabel_set_visible_characters_behavior_3383839701!
    set_visible_ratio! : F64 => {}
    set_visible_ratio! = Host.richtextlabel_set_visible_ratio_373806689!
    get_visible_ratio! : () => F64
    get_visible_ratio! = Host.richtextlabel_get_visible_ratio_1740695150!
    get_character_line! : I64 => I64
    get_character_line! = Host.richtextlabel_get_character_line_3744713108!
    get_character_paragraph! : I64 => I64
    get_character_paragraph! = Host.richtextlabel_get_character_paragraph_3744713108!
    get_total_character_count! : () => I64
    get_total_character_count! = Host.richtextlabel_get_total_character_count_3905245786!
    set_use_bbcode! : Bool => {}
    set_use_bbcode! = Host.richtextlabel_set_use_bbcode_2586408642!
    is_using_bbcode! : () => Bool
    is_using_bbcode! = Host.richtextlabel_is_using_bbcode_36873697!
    get_line_count! : () => I64
    get_line_count! = Host.richtextlabel_get_line_count_3905245786!
    get_line_range! : I64 => Vector2i
    get_line_range! = Host.richtextlabel_get_line_range_3665014314!
    get_visible_line_count! : () => I64
    get_visible_line_count! = Host.richtextlabel_get_visible_line_count_3905245786!
    get_paragraph_count! : () => I64
    get_paragraph_count! = Host.richtextlabel_get_paragraph_count_3905245786!
    get_visible_paragraph_count! : () => I64
    get_visible_paragraph_count! = Host.richtextlabel_get_visible_paragraph_count_3905245786!
    get_content_height! : () => I64
    get_content_height! = Host.richtextlabel_get_content_height_3905245786!
    get_content_width! : () => I64
    get_content_width! = Host.richtextlabel_get_content_width_3905245786!
    get_line_height! : I64 => I64
    get_line_height! = Host.richtextlabel_get_line_height_923996154!
    get_line_width! : I64 => I64
    get_line_width! = Host.richtextlabel_get_line_width_923996154!
    get_visible_content_rect! : () => Rect2i
    get_visible_content_rect! = Host.richtextlabel_get_visible_content_rect_410525958!
    get_line_offset! : I64 => F64
    get_line_offset! = Host.richtextlabel_get_line_offset_4025615559!
    get_paragraph_offset! : I64 => F64
    get_paragraph_offset! = Host.richtextlabel_get_paragraph_offset_4025615559!
    parse_expressions_for_values! : U64 => U64
    parse_expressions_for_values! = Host.richtextlabel_parse_expressions_for_values_1522900837!
    set_effects! : U64 => {}
    set_effects! = Host.richtextlabel_set_effects_381264803!
    get_effects! : () => U64
    get_effects! = Host.richtextlabel_get_effects_2915620761!
    install_effect! : U64 => {}
    install_effect! = Host.richtextlabel_install_effect_1114965689!
    reload_effects! : () => {}
    reload_effects! = Host.richtextlabel_reload_effects_3218959716!
    get_menu! : () => U64
    get_menu! = Host.richtextlabel_get_menu_229722558!
    is_menu_visible! : () => Bool
    is_menu_visible! = Host.richtextlabel_is_menu_visible_36873697!
    menu_option! : I64 => {}
    menu_option! = Host.richtextlabel_menu_option_1286410249!

    # signal meta_clicked : meta : U64
    # signal meta_hover_started : meta : U64
    # signal meta_hover_ended : meta : U64
    # signal finished : ()
}