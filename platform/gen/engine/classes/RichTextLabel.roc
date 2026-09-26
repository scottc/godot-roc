# engine class RichTextLabel → RichTextLabel
# api_type: core
# instantiable, not refcounted
# inherits: Control
RichTextLabel := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    ListType : [LIST_NUMBERS, LIST_LETTERS, LIST_ROMAN, LIST_DOTS]
    MenuItems : [MENU_COPY, MENU_SELECT_ALL, MENU_MAX]
    MetaUnderline : [META_UNDERLINE_NEVER, META_UNDERLINE_ALWAYS, META_UNDERLINE_ON_HOVER]
    ImageUpdateMask : [UPDATE_TEXTURE, UPDATE_SIZE, UPDATE_COLOR, UPDATE_ALIGNMENT, UPDATE_REGION, UPDATE_PAD, UPDATE_TOOLTIP, UPDATE_WIDTH_UNIT]  # bitfield
    ImageUnit : [IMAGE_UNIT_PIXEL, IMAGE_UNIT_PERCENT, IMAGE_UNIT_EM]

    # --- properties ---
    # property bbcode_enabled : Bool
    #   getter: is_using_bbcode
    #   setter: set_use_bbcode
    # property text : String
    #   getter: get_text
    #   setter: set_text
    # property fit_content : Bool
    #   getter: is_fit_content_enabled
    #   setter: set_fit_content
    # property scroll_active : Bool
    #   getter: is_scroll_active
    #   setter: set_scroll_active
    # property scroll_following : Bool
    #   getter: is_scroll_following
    #   setter: set_scroll_follow
    # property scroll_following_visible_characters : Bool
    #   getter: is_scroll_following_visible_characters
    #   setter: set_scroll_follow_visible_characters
    # property autowrap_mode : I32
    #   getter: get_autowrap_mode
    #   setter: set_autowrap_mode
    # property autowrap_trim_flags : I32
    #   getter: get_autowrap_trim_flags
    #   setter: set_autowrap_trim_flags
    # property tab_size : I32
    #   getter: get_tab_size
    #   setter: set_tab_size
    # property context_menu_enabled : Bool
    #   getter: is_context_menu_enabled
    #   setter: set_context_menu_enabled
    # property shortcut_keys_enabled : Bool
    #   getter: is_shortcut_keys_enabled
    #   setter: set_shortcut_keys_enabled
    # property horizontal_alignment : I32
    #   getter: get_horizontal_alignment
    #   setter: set_horizontal_alignment
    # property vertical_alignment : I32
    #   getter: get_vertical_alignment
    #   setter: set_vertical_alignment
    # property justification_flags : I32
    #   getter: get_justification_flags
    #   setter: set_justification_flags
    # property tab_stops : PackedFloat32Array
    #   getter: get_tab_stops
    #   setter: set_tab_stops
    # property custom_effects : typedarray::24/17:RichTextEffect
    #   getter: get_effects
    #   setter: set_effects
    # property meta_underlined : Bool
    #   getter: is_meta_underlined
    #   setter: set_meta_underline
    # property hint_underlined : Bool
    #   getter: is_hint_underlined
    #   setter: set_hint_underline
    # property threaded : Bool
    #   getter: is_threaded
    #   setter: set_threaded
    # property progress_bar_delay : I32
    #   getter: get_progress_bar_delay
    #   setter: set_progress_bar_delay
    # property selection_enabled : Bool
    #   getter: is_selection_enabled
    #   setter: set_selection_enabled
    # property deselect_on_focus_loss_enabled : Bool
    #   getter: is_deselect_on_focus_loss_enabled
    #   setter: set_deselect_on_focus_loss_enabled
    # property drag_and_drop_selection_enabled : Bool
    #   getter: is_drag_and_drop_selection_enabled
    #   setter: set_drag_and_drop_selection_enabled
    # property visible_characters : I32
    #   getter: get_visible_characters
    #   setter: set_visible_characters
    # property visible_characters_behavior : I32
    #   getter: get_visible_characters_behavior
    #   setter: set_visible_characters_behavior
    # property visible_ratio : F32
    #   getter: get_visible_ratio
    #   setter: set_visible_ratio
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

    # --- methods ---
    # get_parsed_text!  is_const=True is_static=False is_vararg=False
    #get_parsed_text! : () -> String
    #get_parsed_text! = Host.get_parsed_text_201670096!
    # add_text!  is_const=False is_static=False is_vararg=False
    #add_text! : String -> {}
    #add_text! = Host.add_text_83702148!
    # set_text!  is_const=False is_static=False is_vararg=False
    #set_text! : String -> {}
    #set_text! = Host.set_text_83702148!
    # add_hr!  is_const=False is_static=False is_vararg=False
    #add_hr! : I32, I32, Color, enum::HorizontalAlignment, Bool, Bool -> {}
    #add_hr! = Host.add_hr_16816895!
    # add_image!  is_const=False is_static=False is_vararg=False
    #add_image! : Texture2D, F32, F32, Color, enum::InlineAlignment, Rect2, Variant, Bool, String, enum::RichTextLabel.ImageUnit, enum::RichTextLabel.ImageUnit, String -> {}
    #add_image! = Host.add_image_1980227702!
    # update_image!  is_const=False is_static=False is_vararg=False
    #update_image! : Variant, bitfield::RichTextLabel.ImageUpdateMask, Texture2D, F32, F32, Color, enum::InlineAlignment, Rect2, Bool, String, enum::RichTextLabel.ImageUnit, enum::RichTextLabel.ImageUnit -> {}
    #update_image! = Host.update_image_202998225!
    # newline!  is_const=False is_static=False is_vararg=False
    #newline! : () -> {}
    #newline! = Host.newline_3218959716!
    # remove_paragraph!  is_const=False is_static=False is_vararg=False
    #remove_paragraph! : I32, Bool -> Bool
    #remove_paragraph! = Host.remove_paragraph_3262369265!
    # invalidate_paragraph!  is_const=False is_static=False is_vararg=False
    #invalidate_paragraph! : I32 -> Bool
    #invalidate_paragraph! = Host.invalidate_paragraph_3067735520!
    # push_font!  is_const=False is_static=False is_vararg=False
    #push_font! : Font, I32 -> {}
    #push_font! = Host.push_font_2347424842!
    # push_font_size!  is_const=False is_static=False is_vararg=False
    #push_font_size! : I32 -> {}
    #push_font_size! = Host.push_font_size_1286410249!
    # push_normal!  is_const=False is_static=False is_vararg=False
    #push_normal! : () -> {}
    #push_normal! = Host.push_normal_3218959716!
    # push_bold!  is_const=False is_static=False is_vararg=False
    #push_bold! : () -> {}
    #push_bold! = Host.push_bold_3218959716!
    # push_bold_italics!  is_const=False is_static=False is_vararg=False
    #push_bold_italics! : () -> {}
    #push_bold_italics! = Host.push_bold_italics_3218959716!
    # push_italics!  is_const=False is_static=False is_vararg=False
    #push_italics! : () -> {}
    #push_italics! = Host.push_italics_3218959716!
    # push_mono!  is_const=False is_static=False is_vararg=False
    #push_mono! : () -> {}
    #push_mono! = Host.push_mono_3218959716!
    # push_color!  is_const=False is_static=False is_vararg=False
    #push_color! : Color -> {}
    #push_color! = Host.push_color_2920490490!
    # push_outline_size!  is_const=False is_static=False is_vararg=False
    #push_outline_size! : I32 -> {}
    #push_outline_size! = Host.push_outline_size_1286410249!
    # push_outline_color!  is_const=False is_static=False is_vararg=False
    #push_outline_color! : Color -> {}
    #push_outline_color! = Host.push_outline_color_2920490490!
    # push_paragraph!  is_const=False is_static=False is_vararg=False
    #push_paragraph! : enum::HorizontalAlignment, enum::Control.TextDirection, String, enum::TextServer.StructuredTextParser, bitfield::TextServer.JustificationFlag, PackedFloat32Array -> {}
    #push_paragraph! = Host.push_paragraph_3089306873!
    # push_indent!  is_const=False is_static=False is_vararg=False
    #push_indent! : I32 -> {}
    #push_indent! = Host.push_indent_1286410249!
    # push_list!  is_const=False is_static=False is_vararg=False
    #push_list! : I32, enum::RichTextLabel.ListType, Bool, String -> {}
    #push_list! = Host.push_list_3017143144!
    # push_meta!  is_const=False is_static=False is_vararg=False
    #push_meta! : Variant, enum::RichTextLabel.MetaUnderline, String -> {}
    #push_meta! = Host.push_meta_3765356747!
    # push_hint!  is_const=False is_static=False is_vararg=False
    #push_hint! : String -> {}
    #push_hint! = Host.push_hint_83702148!
    # push_language!  is_const=False is_static=False is_vararg=False
    #push_language! : String -> {}
    #push_language! = Host.push_language_83702148!
    # push_underline!  is_const=False is_static=False is_vararg=False
    #push_underline! : Color -> {}
    #push_underline! = Host.push_underline_1458098034!
    # push_strikethrough!  is_const=False is_static=False is_vararg=False
    #push_strikethrough! : Color -> {}
    #push_strikethrough! = Host.push_strikethrough_1458098034!
    # push_table!  is_const=False is_static=False is_vararg=False
    #push_table! : I32, enum::InlineAlignment, I32, String -> {}
    #push_table! = Host.push_table_3426862026!
    # push_dropcap!  is_const=False is_static=False is_vararg=False
    #push_dropcap! : String, Font, I32, Rect2, Color, I32, Color -> {}
    #push_dropcap! = Host.push_dropcap_4061635501!
    # set_table_column_expand!  is_const=False is_static=False is_vararg=False
    #set_table_column_expand! : I32, Bool, I32, Bool -> {}
    #set_table_column_expand! = Host.set_table_column_expand_117236061!
    # set_table_column_name!  is_const=False is_static=False is_vararg=False
    #set_table_column_name! : I32, String -> {}
    #set_table_column_name! = Host.set_table_column_name_501894301!
    # set_cell_row_background_color!  is_const=False is_static=False is_vararg=False
    #set_cell_row_background_color! : Color, Color -> {}
    #set_cell_row_background_color! = Host.set_cell_row_background_color_3465483165!
    # set_cell_border_color!  is_const=False is_static=False is_vararg=False
    #set_cell_border_color! : Color -> {}
    #set_cell_border_color! = Host.set_cell_border_color_2920490490!
    # set_cell_size_override!  is_const=False is_static=False is_vararg=False
    #set_cell_size_override! : Vector2, Vector2 -> {}
    #set_cell_size_override! = Host.set_cell_size_override_3108078480!
    # set_cell_padding!  is_const=False is_static=False is_vararg=False
    #set_cell_padding! : Rect2 -> {}
    #set_cell_padding! = Host.set_cell_padding_2046264180!
    # push_cell!  is_const=False is_static=False is_vararg=False
    #push_cell! : () -> {}
    #push_cell! = Host.push_cell_3218959716!
    # push_fgcolor!  is_const=False is_static=False is_vararg=False
    #push_fgcolor! : Color -> {}
    #push_fgcolor! = Host.push_fgcolor_2920490490!
    # push_bgcolor!  is_const=False is_static=False is_vararg=False
    #push_bgcolor! : Color -> {}
    #push_bgcolor! = Host.push_bgcolor_2920490490!
    # push_customfx!  is_const=False is_static=False is_vararg=False
    #push_customfx! : RichTextEffect, Dictionary -> {}
    #push_customfx! = Host.push_customfx_2337942958!
    # push_context!  is_const=False is_static=False is_vararg=False
    #push_context! : () -> {}
    #push_context! = Host.push_context_3218959716!
    # pop_context!  is_const=False is_static=False is_vararg=False
    #pop_context! : () -> {}
    #pop_context! = Host.pop_context_3218959716!
    # pop!  is_const=False is_static=False is_vararg=False
    #pop! : () -> {}
    #pop! = Host.pop_3218959716!
    # pop_all!  is_const=False is_static=False is_vararg=False
    #pop_all! : () -> {}
    #pop_all! = Host.pop_all_3218959716!
    # clear!  is_const=False is_static=False is_vararg=False
    #clear! : () -> {}
    #clear! = Host.clear_3218959716!
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
    # set_horizontal_alignment!  is_const=False is_static=False is_vararg=False
    #set_horizontal_alignment! : enum::HorizontalAlignment -> {}
    #set_horizontal_alignment! = Host.set_horizontal_alignment_2312603777!
    # get_horizontal_alignment!  is_const=True is_static=False is_vararg=False
    #get_horizontal_alignment! : () -> enum::HorizontalAlignment
    #get_horizontal_alignment! = Host.get_horizontal_alignment_341400642!
    # set_vertical_alignment!  is_const=False is_static=False is_vararg=False
    #set_vertical_alignment! : enum::VerticalAlignment -> {}
    #set_vertical_alignment! = Host.set_vertical_alignment_1796458609!
    # get_vertical_alignment!  is_const=True is_static=False is_vararg=False
    #get_vertical_alignment! : () -> enum::VerticalAlignment
    #get_vertical_alignment! = Host.get_vertical_alignment_3274884059!
    # set_justification_flags!  is_const=False is_static=False is_vararg=False
    #set_justification_flags! : bitfield::TextServer.JustificationFlag -> {}
    #set_justification_flags! = Host.set_justification_flags_2877345813!
    # get_justification_flags!  is_const=True is_static=False is_vararg=False
    #get_justification_flags! : () -> bitfield::TextServer.JustificationFlag
    #get_justification_flags! = Host.get_justification_flags_1583363614!
    # set_tab_stops!  is_const=False is_static=False is_vararg=False
    #set_tab_stops! : PackedFloat32Array -> {}
    #set_tab_stops! = Host.set_tab_stops_2899603908!
    # get_tab_stops!  is_const=True is_static=False is_vararg=False
    #get_tab_stops! : () -> PackedFloat32Array
    #get_tab_stops! = Host.get_tab_stops_675695659!
    # set_autowrap_mode!  is_const=False is_static=False is_vararg=False
    #set_autowrap_mode! : enum::TextServer.AutowrapMode -> {}
    #set_autowrap_mode! = Host.set_autowrap_mode_3289138044!
    # get_autowrap_mode!  is_const=True is_static=False is_vararg=False
    #get_autowrap_mode! : () -> enum::TextServer.AutowrapMode
    #get_autowrap_mode! = Host.get_autowrap_mode_1549071663!
    # set_autowrap_trim_flags!  is_const=False is_static=False is_vararg=False
    #set_autowrap_trim_flags! : bitfield::TextServer.LineBreakFlag -> {}
    #set_autowrap_trim_flags! = Host.set_autowrap_trim_flags_2809697122!
    # get_autowrap_trim_flags!  is_const=True is_static=False is_vararg=False
    #get_autowrap_trim_flags! : () -> bitfield::TextServer.LineBreakFlag
    #get_autowrap_trim_flags! = Host.get_autowrap_trim_flags_2340632602!
    # set_meta_underline!  is_const=False is_static=False is_vararg=False
    #set_meta_underline! : Bool -> {}
    #set_meta_underline! = Host.set_meta_underline_2586408642!
    # is_meta_underlined!  is_const=True is_static=False is_vararg=False
    #is_meta_underlined! : () -> Bool
    #is_meta_underlined! = Host.is_meta_underlined_36873697!
    # set_hint_underline!  is_const=False is_static=False is_vararg=False
    #set_hint_underline! : Bool -> {}
    #set_hint_underline! = Host.set_hint_underline_2586408642!
    # is_hint_underlined!  is_const=True is_static=False is_vararg=False
    #is_hint_underlined! : () -> Bool
    #is_hint_underlined! = Host.is_hint_underlined_36873697!
    # set_scroll_active!  is_const=False is_static=False is_vararg=False
    #set_scroll_active! : Bool -> {}
    #set_scroll_active! = Host.set_scroll_active_2586408642!
    # is_scroll_active!  is_const=True is_static=False is_vararg=False
    #is_scroll_active! : () -> Bool
    #is_scroll_active! = Host.is_scroll_active_36873697!
    # set_scroll_follow_visible_characters!  is_const=False is_static=False is_vararg=False
    #set_scroll_follow_visible_characters! : Bool -> {}
    #set_scroll_follow_visible_characters! = Host.set_scroll_follow_visible_characters_2586408642!
    # is_scroll_following_visible_characters!  is_const=True is_static=False is_vararg=False
    #is_scroll_following_visible_characters! : () -> Bool
    #is_scroll_following_visible_characters! = Host.is_scroll_following_visible_characters_36873697!
    # set_scroll_follow!  is_const=False is_static=False is_vararg=False
    #set_scroll_follow! : Bool -> {}
    #set_scroll_follow! = Host.set_scroll_follow_2586408642!
    # is_scroll_following!  is_const=True is_static=False is_vararg=False
    #is_scroll_following! : () -> Bool
    #is_scroll_following! = Host.is_scroll_following_36873697!
    # get_v_scroll_bar!  is_const=False is_static=False is_vararg=False
    #get_v_scroll_bar! : () -> VScrollBar
    #get_v_scroll_bar! = Host.get_v_scroll_bar_2630340773!
    # scroll_to_line!  is_const=False is_static=False is_vararg=False
    #scroll_to_line! : I32 -> {}
    #scroll_to_line! = Host.scroll_to_line_1286410249!
    # scroll_to_paragraph!  is_const=False is_static=False is_vararg=False
    #scroll_to_paragraph! : I32 -> {}
    #scroll_to_paragraph! = Host.scroll_to_paragraph_1286410249!
    # scroll_to_selection!  is_const=False is_static=False is_vararg=False
    #scroll_to_selection! : () -> {}
    #scroll_to_selection! = Host.scroll_to_selection_3218959716!
    # set_tab_size!  is_const=False is_static=False is_vararg=False
    #set_tab_size! : I32 -> {}
    #set_tab_size! = Host.set_tab_size_1286410249!
    # get_tab_size!  is_const=True is_static=False is_vararg=False
    #get_tab_size! : () -> I32
    #get_tab_size! = Host.get_tab_size_3905245786!
    # set_fit_content!  is_const=False is_static=False is_vararg=False
    #set_fit_content! : Bool -> {}
    #set_fit_content! = Host.set_fit_content_2586408642!
    # is_fit_content_enabled!  is_const=True is_static=False is_vararg=False
    #is_fit_content_enabled! : () -> Bool
    #is_fit_content_enabled! = Host.is_fit_content_enabled_36873697!
    # set_selection_enabled!  is_const=False is_static=False is_vararg=False
    #set_selection_enabled! : Bool -> {}
    #set_selection_enabled! = Host.set_selection_enabled_2586408642!
    # is_selection_enabled!  is_const=True is_static=False is_vararg=False
    #is_selection_enabled! : () -> Bool
    #is_selection_enabled! = Host.is_selection_enabled_36873697!
    # set_context_menu_enabled!  is_const=False is_static=False is_vararg=False
    #set_context_menu_enabled! : Bool -> {}
    #set_context_menu_enabled! = Host.set_context_menu_enabled_2586408642!
    # is_context_menu_enabled!  is_const=True is_static=False is_vararg=False
    #is_context_menu_enabled! : () -> Bool
    #is_context_menu_enabled! = Host.is_context_menu_enabled_36873697!
    # set_shortcut_keys_enabled!  is_const=False is_static=False is_vararg=False
    #set_shortcut_keys_enabled! : Bool -> {}
    #set_shortcut_keys_enabled! = Host.set_shortcut_keys_enabled_2586408642!
    # is_shortcut_keys_enabled!  is_const=True is_static=False is_vararg=False
    #is_shortcut_keys_enabled! : () -> Bool
    #is_shortcut_keys_enabled! = Host.is_shortcut_keys_enabled_36873697!
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
    # get_selection_from!  is_const=True is_static=False is_vararg=False
    #get_selection_from! : () -> I32
    #get_selection_from! = Host.get_selection_from_3905245786!
    # get_selection_to!  is_const=True is_static=False is_vararg=False
    #get_selection_to! : () -> I32
    #get_selection_to! = Host.get_selection_to_3905245786!
    # get_selection_line_offset!  is_const=True is_static=False is_vararg=False
    #get_selection_line_offset! : () -> F32
    #get_selection_line_offset! = Host.get_selection_line_offset_1740695150!
    # select_all!  is_const=False is_static=False is_vararg=False
    #select_all! : () -> {}
    #select_all! = Host.select_all_3218959716!
    # get_selected_text!  is_const=True is_static=False is_vararg=False
    #get_selected_text! : () -> String
    #get_selected_text! = Host.get_selected_text_201670096!
    # deselect!  is_const=False is_static=False is_vararg=False
    #deselect! : () -> {}
    #deselect! = Host.deselect_3218959716!
    # parse_bbcode!  is_const=False is_static=False is_vararg=False
    #parse_bbcode! : String -> {}
    #parse_bbcode! = Host.parse_bbcode_83702148!
    # append_text!  is_const=False is_static=False is_vararg=False
    #append_text! : String -> {}
    #append_text! = Host.append_text_83702148!
    # get_text!  is_const=True is_static=False is_vararg=False
    #get_text! : () -> String
    #get_text! = Host.get_text_201670096!
    # is_ready!  is_const=True is_static=False is_vararg=False
    #is_ready! : () -> Bool
    #is_ready! = Host.is_ready_36873697!
    # is_finished!  is_const=True is_static=False is_vararg=False
    #is_finished! : () -> Bool
    #is_finished! = Host.is_finished_36873697!
    # set_threaded!  is_const=False is_static=False is_vararg=False
    #set_threaded! : Bool -> {}
    #set_threaded! = Host.set_threaded_2586408642!
    # is_threaded!  is_const=True is_static=False is_vararg=False
    #is_threaded! : () -> Bool
    #is_threaded! = Host.is_threaded_36873697!
    # set_progress_bar_delay!  is_const=False is_static=False is_vararg=False
    #set_progress_bar_delay! : I32 -> {}
    #set_progress_bar_delay! = Host.set_progress_bar_delay_1286410249!
    # get_progress_bar_delay!  is_const=True is_static=False is_vararg=False
    #get_progress_bar_delay! : () -> I32
    #get_progress_bar_delay! = Host.get_progress_bar_delay_3905245786!
    # set_visible_characters!  is_const=False is_static=False is_vararg=False
    #set_visible_characters! : I32 -> {}
    #set_visible_characters! = Host.set_visible_characters_1286410249!
    # get_visible_characters!  is_const=True is_static=False is_vararg=False
    #get_visible_characters! : () -> I32
    #get_visible_characters! = Host.get_visible_characters_3905245786!
    # get_visible_characters_behavior!  is_const=True is_static=False is_vararg=False
    #get_visible_characters_behavior! : () -> enum::TextServer.VisibleCharactersBehavior
    #get_visible_characters_behavior! = Host.get_visible_characters_behavior_258789322!
    # set_visible_characters_behavior!  is_const=False is_static=False is_vararg=False
    #set_visible_characters_behavior! : enum::TextServer.VisibleCharactersBehavior -> {}
    #set_visible_characters_behavior! = Host.set_visible_characters_behavior_3383839701!
    # set_visible_ratio!  is_const=False is_static=False is_vararg=False
    #set_visible_ratio! : F32 -> {}
    #set_visible_ratio! = Host.set_visible_ratio_373806689!
    # get_visible_ratio!  is_const=True is_static=False is_vararg=False
    #get_visible_ratio! : () -> F32
    #get_visible_ratio! = Host.get_visible_ratio_1740695150!
    # get_character_line!  is_const=False is_static=False is_vararg=False
    #get_character_line! : I32 -> I32
    #get_character_line! = Host.get_character_line_3744713108!
    # get_character_paragraph!  is_const=False is_static=False is_vararg=False
    #get_character_paragraph! : I32 -> I32
    #get_character_paragraph! = Host.get_character_paragraph_3744713108!
    # get_total_character_count!  is_const=True is_static=False is_vararg=False
    #get_total_character_count! : () -> I32
    #get_total_character_count! = Host.get_total_character_count_3905245786!
    # set_use_bbcode!  is_const=False is_static=False is_vararg=False
    #set_use_bbcode! : Bool -> {}
    #set_use_bbcode! = Host.set_use_bbcode_2586408642!
    # is_using_bbcode!  is_const=True is_static=False is_vararg=False
    #is_using_bbcode! : () -> Bool
    #is_using_bbcode! = Host.is_using_bbcode_36873697!
    # get_line_count!  is_const=True is_static=False is_vararg=False
    #get_line_count! : () -> I32
    #get_line_count! = Host.get_line_count_3905245786!
    # get_line_range!  is_const=False is_static=False is_vararg=False
    #get_line_range! : I32 -> Vector2i
    #get_line_range! = Host.get_line_range_3665014314!
    # get_visible_line_count!  is_const=True is_static=False is_vararg=False
    #get_visible_line_count! : () -> I32
    #get_visible_line_count! = Host.get_visible_line_count_3905245786!
    # get_paragraph_count!  is_const=True is_static=False is_vararg=False
    #get_paragraph_count! : () -> I32
    #get_paragraph_count! = Host.get_paragraph_count_3905245786!
    # get_visible_paragraph_count!  is_const=True is_static=False is_vararg=False
    #get_visible_paragraph_count! : () -> I32
    #get_visible_paragraph_count! = Host.get_visible_paragraph_count_3905245786!
    # get_content_height!  is_const=True is_static=False is_vararg=False
    #get_content_height! : () -> I32
    #get_content_height! = Host.get_content_height_3905245786!
    # get_content_width!  is_const=True is_static=False is_vararg=False
    #get_content_width! : () -> I32
    #get_content_width! = Host.get_content_width_3905245786!
    # get_line_height!  is_const=True is_static=False is_vararg=False
    #get_line_height! : I32 -> I32
    #get_line_height! = Host.get_line_height_923996154!
    # get_line_width!  is_const=True is_static=False is_vararg=False
    #get_line_width! : I32 -> I32
    #get_line_width! = Host.get_line_width_923996154!
    # get_visible_content_rect!  is_const=True is_static=False is_vararg=False
    #get_visible_content_rect! : () -> Rect2i
    #get_visible_content_rect! = Host.get_visible_content_rect_410525958!
    # get_line_offset!  is_const=False is_static=False is_vararg=False
    #get_line_offset! : I32 -> F32
    #get_line_offset! = Host.get_line_offset_4025615559!
    # get_paragraph_offset!  is_const=False is_static=False is_vararg=False
    #get_paragraph_offset! : I32 -> F32
    #get_paragraph_offset! = Host.get_paragraph_offset_4025615559!
    # parse_expressions_for_values!  is_const=False is_static=False is_vararg=False
    #parse_expressions_for_values! : PackedStringArray -> Dictionary
    #parse_expressions_for_values! = Host.parse_expressions_for_values_1522900837!
    # set_effects!  is_const=False is_static=False is_vararg=False
    #set_effects! : Array -> {}
    #set_effects! = Host.set_effects_381264803!
    # get_effects!  is_const=False is_static=False is_vararg=False
    #get_effects! : () -> Array
    #get_effects! = Host.get_effects_2915620761!
    # install_effect!  is_const=False is_static=False is_vararg=False
    #install_effect! : Variant -> {}
    #install_effect! = Host.install_effect_1114965689!
    # reload_effects!  is_const=False is_static=False is_vararg=False
    #reload_effects! : () -> {}
    #reload_effects! = Host.reload_effects_3218959716!
    # get_menu!  is_const=True is_static=False is_vararg=False
    #get_menu! : () -> PopupMenu
    #get_menu! = Host.get_menu_229722558!
    # is_menu_visible!  is_const=True is_static=False is_vararg=False
    #is_menu_visible! : () -> Bool
    #is_menu_visible! = Host.is_menu_visible_36873697!
    # menu_option!  is_const=False is_static=False is_vararg=False
    #menu_option! : I32 -> {}
    #menu_option! = Host.menu_option_1286410249!

    # --- signals ---
    # signal meta_clicked : meta : Variant
    # signal meta_hover_started : meta : Variant
    # signal meta_hover_ended : meta : Variant
    # signal finished : ()
}