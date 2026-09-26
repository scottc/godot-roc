# class TreeItem → TreeItem
# inherits: Object
TreeItem := {
    ptr : U64,
}.{
    TreeCellMode : [CELL_MODE_STRING, CELL_MODE_CHECK, CELL_MODE_RANGE, CELL_MODE_ICON, CELL_MODE_CUSTOM]
    # property collapsed : Bool
    # property visible : Bool
    # property disable_folding : Bool
    # property custom_minimum_height : I32
    # set_cell_mode! : I32, enum::TreeItem.TreeCellMode -> {}
    # set_cell_mode! = Host.set_cell_mode_289920701!
    # get_cell_mode! : I32 -> enum::TreeItem.TreeCellMode
    # get_cell_mode! = Host.get_cell_mode_3406114978!
    # set_auto_translate_mode! : I32, enum::Node.AutoTranslateMode -> {}
    # set_auto_translate_mode! = Host.set_auto_translate_mode_287402019!
    # get_auto_translate_mode! : I32 -> enum::Node.AutoTranslateMode
    # get_auto_translate_mode! = Host.get_auto_translate_mode_906302372!
    # set_edit_multiline! : I32, Bool -> {}
    # set_edit_multiline! = Host.set_edit_multiline_300928843!
    # is_edit_multiline! : I32 -> Bool
    # is_edit_multiline! = Host.is_edit_multiline_1116898809!
    # set_checked! : I32, Bool -> {}
    # set_checked! = Host.set_checked_300928843!
    # set_indeterminate! : I32, Bool -> {}
    # set_indeterminate! = Host.set_indeterminate_300928843!
    # is_checked! : I32 -> Bool
    # is_checked! = Host.is_checked_1116898809!
    # is_indeterminate! : I32 -> Bool
    # is_indeterminate! = Host.is_indeterminate_1116898809!
    # propagate_check! : I32, Bool -> {}
    # propagate_check! = Host.propagate_check_972357352!
    # set_text! : I32, String -> {}
    # set_text! = Host.set_text_501894301!
    # get_text! : I32 -> String
    # get_text! = Host.get_text_844755477!
    # set_description! : I32, String -> {}
    # set_description! = Host.set_description_501894301!
    # get_description! : I32 -> String
    # get_description! = Host.get_description_844755477!
    # set_text_direction! : I32, enum::Control.TextDirection -> {}
    # set_text_direction! = Host.set_text_direction_1707680378!
    # get_text_direction! : I32 -> enum::Control.TextDirection
    # get_text_direction! = Host.get_text_direction_4235602388!
    # set_autowrap_mode! : I32, enum::TextServer.AutowrapMode -> {}
    # set_autowrap_mode! = Host.set_autowrap_mode_3633006561!
    # get_autowrap_mode! : I32 -> enum::TextServer.AutowrapMode
    # get_autowrap_mode! = Host.get_autowrap_mode_2902757236!
    # set_autowrap_trim_flags! : I32, bitfield::TextServer.LineBreakFlag -> {}
    # set_autowrap_trim_flags! = Host.set_autowrap_trim_flags_2186029660!
    # get_autowrap_trim_flags! : I32 -> bitfield::TextServer.LineBreakFlag
    # get_autowrap_trim_flags! = Host.get_autowrap_trim_flags_3513056523!
    # set_text_overrun_behavior! : I32, enum::TextServer.OverrunBehavior -> {}
    # set_text_overrun_behavior! = Host.set_text_overrun_behavior_1940772195!
    # get_text_overrun_behavior! : I32 -> enum::TextServer.OverrunBehavior
    # get_text_overrun_behavior! = Host.get_text_overrun_behavior_3782727860!
    # set_structured_text_bidi_override! : I32, enum::TextServer.StructuredTextParser -> {}
    # set_structured_text_bidi_override! = Host.set_structured_text_bidi_override_868756907!
    # get_structured_text_bidi_override! : I32 -> enum::TextServer.StructuredTextParser
    # get_structured_text_bidi_override! = Host.get_structured_text_bidi_override_3377823772!
    # set_structured_text_bidi_override_options! : I32, Array -> {}
    # set_structured_text_bidi_override_options! = Host.set_structured_text_bidi_override_options_537221740!
    # get_structured_text_bidi_override_options! : I32 -> Array
    # get_structured_text_bidi_override_options! = Host.get_structured_text_bidi_override_options_663333327!
    # set_language! : I32, String -> {}
    # set_language! = Host.set_language_501894301!
    # get_language! : I32 -> String
    # get_language! = Host.get_language_844755477!
    # set_suffix! : I32, String -> {}
    # set_suffix! = Host.set_suffix_501894301!
    # get_suffix! : I32 -> String
    # get_suffix! = Host.get_suffix_844755477!
    # set_icon! : I32, Texture2D -> {}
    # set_icon! = Host.set_icon_666127730!
    # get_icon! : I32 -> Texture2D
    # get_icon! = Host.get_icon_3536238170!
    # set_icon_overlay! : I32, Texture2D -> {}
    # set_icon_overlay! = Host.set_icon_overlay_666127730!
    # get_icon_overlay! : I32 -> Texture2D
    # get_icon_overlay! = Host.get_icon_overlay_3536238170!
    # set_icon_region! : I32, Rect2 -> {}
    # set_icon_region! = Host.set_icon_region_1356297692!
    # get_icon_region! : I32 -> Rect2
    # get_icon_region! = Host.get_icon_region_3327874267!
    # set_icon_max_width! : I32, I32 -> {}
    # set_icon_max_width! = Host.set_icon_max_width_3937882851!
    # get_icon_max_width! : I32 -> I32
    # get_icon_max_width! = Host.get_icon_max_width_923996154!
    # set_icon_modulate! : I32, Color -> {}
    # set_icon_modulate! = Host.set_icon_modulate_2878471219!
    # get_icon_modulate! : I32 -> Color
    # get_icon_modulate! = Host.get_icon_modulate_3457211756!
    # set_range! : I32, F32 -> {}
    # set_range! = Host.set_range_1602489585!
    # get_range! : I32 -> F32
    # get_range! = Host.get_range_2339986948!
    # set_range_config! : I32, F32, F32, F32, Bool -> {}
    # set_range_config! = Host.set_range_config_1547181014!
    # get_range_config! : I32 -> Dictionary
    # get_range_config! = Host.get_range_config_3554694381!
    # set_metadata! : I32, Variant -> {}
    # set_metadata! = Host.set_metadata_2152698145!
    # get_metadata! : I32 -> Variant
    # get_metadata! = Host.get_metadata_4227898402!
    # set_custom_draw! : I32, Object, StringName -> {}
    # set_custom_draw! = Host.set_custom_draw_272420368!
    # set_custom_draw_callback! : I32, Callable -> {}
    # set_custom_draw_callback! = Host.set_custom_draw_callback_957362965!
    # get_custom_draw_callback! : I32 -> Callable
    # get_custom_draw_callback! = Host.get_custom_draw_callback_1317077508!
    # set_custom_stylebox! : I32, StyleBox -> {}
    # set_custom_stylebox! = Host.set_custom_stylebox_1433009359!
    # get_custom_stylebox! : I32 -> StyleBox
    # get_custom_stylebox! = Host.get_custom_stylebox_3362509644!
    # set_collapsed! : Bool -> {}
    # set_collapsed! = Host.set_collapsed_2586408642!
    # is_collapsed! : () -> Bool
    # is_collapsed! = Host.is_collapsed_2240911060!
    # set_collapsed_recursive! : Bool -> {}
    # set_collapsed_recursive! = Host.set_collapsed_recursive_2586408642!
    # is_any_collapsed! : Bool -> Bool
    # is_any_collapsed! = Host.is_any_collapsed_2595650253!
    # set_visible! : Bool -> {}
    # set_visible! = Host.set_visible_2586408642!
    # is_visible! : () -> Bool
    # is_visible! = Host.is_visible_2240911060!
    # is_visible_in_tree! : () -> Bool
    # is_visible_in_tree! = Host.is_visible_in_tree_36873697!
    # uncollapse_tree! : () -> {}
    # uncollapse_tree! = Host.uncollapse_tree_3218959716!
    # set_custom_minimum_height! : I32 -> {}
    # set_custom_minimum_height! = Host.set_custom_minimum_height_1286410249!
    # get_custom_minimum_height! : () -> I32
    # get_custom_minimum_height! = Host.get_custom_minimum_height_3905245786!
    # set_selectable! : I32, Bool -> {}
    # set_selectable! = Host.set_selectable_300928843!
    # is_selectable! : I32 -> Bool
    # is_selectable! = Host.is_selectable_1116898809!
    # is_selected! : I32 -> Bool
    # is_selected! = Host.is_selected_3067735520!
    # select! : I32, Bool -> {}
    # select! = Host.select_972357352!
    # deselect! : I32 -> {}
    # deselect! = Host.deselect_1286410249!
    # set_editable! : I32, Bool -> {}
    # set_editable! = Host.set_editable_300928843!
    # is_editable! : I32 -> Bool
    # is_editable! = Host.is_editable_3067735520!
    # set_custom_color! : I32, Color -> {}
    # set_custom_color! = Host.set_custom_color_2878471219!
    # get_custom_color! : I32 -> Color
    # get_custom_color! = Host.get_custom_color_3457211756!
    # clear_custom_color! : I32 -> {}
    # clear_custom_color! = Host.clear_custom_color_1286410249!
    # set_custom_font! : I32, Font -> {}
    # set_custom_font! = Host.set_custom_font_2637609184!
    # get_custom_font! : I32 -> Font
    # get_custom_font! = Host.get_custom_font_4244553094!
    # set_custom_font_size! : I32, I32 -> {}
    # set_custom_font_size! = Host.set_custom_font_size_3937882851!
    # get_custom_font_size! : I32 -> I32
    # get_custom_font_size! = Host.get_custom_font_size_923996154!
    # set_custom_bg_color! : I32, Color, Bool -> {}
    # set_custom_bg_color! = Host.set_custom_bg_color_894174518!
    # clear_custom_bg_color! : I32 -> {}
    # clear_custom_bg_color! = Host.clear_custom_bg_color_1286410249!
    # get_custom_bg_color! : I32 -> Color
    # get_custom_bg_color! = Host.get_custom_bg_color_3457211756!
    # set_custom_as_button! : I32, Bool -> {}
    # set_custom_as_button! = Host.set_custom_as_button_300928843!
    # is_custom_set_as_button! : I32 -> Bool
    # is_custom_set_as_button! = Host.is_custom_set_as_button_1116898809!
    # clear_buttons! : () -> {}
    # clear_buttons! = Host.clear_buttons_3218959716!
    # add_button! : I32, Texture2D, I32, Bool, String, String -> {}
    # add_button! = Host.add_button_973481897!
    # get_button_count! : I32 -> I32
    # get_button_count! = Host.get_button_count_923996154!
    # get_button_tooltip_text! : I32, I32 -> String
    # get_button_tooltip_text! = Host.get_button_tooltip_text_1391810591!
    # get_button_id! : I32, I32 -> I32
    # get_button_id! = Host.get_button_id_3175239445!
    # get_button_by_id! : I32, I32 -> I32
    # get_button_by_id! = Host.get_button_by_id_3175239445!
    # get_button_color! : I32, I32 -> Color
    # get_button_color! = Host.get_button_color_2165839948!
    # get_button! : I32, I32 -> Texture2D
    # get_button! = Host.get_button_2584904275!
    # set_button_tooltip_text! : I32, I32, String -> {}
    # set_button_tooltip_text! = Host.set_button_tooltip_text_2285447957!
    # set_button! : I32, I32, Texture2D -> {}
    # set_button! = Host.set_button_176101966!
    # erase_button! : I32, I32 -> {}
    # erase_button! = Host.erase_button_3937882851!
    # set_button_description! : I32, I32, String -> {}
    # set_button_description! = Host.set_button_description_2285447957!
    # set_button_disabled! : I32, I32, Bool -> {}
    # set_button_disabled! = Host.set_button_disabled_1383440665!
    # set_button_color! : I32, I32, Color -> {}
    # set_button_color! = Host.set_button_color_3733378741!
    # is_button_disabled! : I32, I32 -> Bool
    # is_button_disabled! = Host.is_button_disabled_2522259332!
    # set_tooltip_text! : I32, String -> {}
    # set_tooltip_text! = Host.set_tooltip_text_501894301!
    # get_tooltip_text! : I32 -> String
    # get_tooltip_text! = Host.get_tooltip_text_844755477!
    # set_text_alignment! : I32, enum::HorizontalAlignment -> {}
    # set_text_alignment! = Host.set_text_alignment_3276431499!
    # get_text_alignment! : I32 -> enum::HorizontalAlignment
    # get_text_alignment! = Host.get_text_alignment_4171562184!
    # set_expand_right! : I32, Bool -> {}
    # set_expand_right! = Host.set_expand_right_300928843!
    # get_expand_right! : I32 -> Bool
    # get_expand_right! = Host.get_expand_right_1116898809!
    # set_disable_folding! : Bool -> {}
    # set_disable_folding! = Host.set_disable_folding_2586408642!
    # is_folding_disabled! : () -> Bool
    # is_folding_disabled! = Host.is_folding_disabled_36873697!
    # set_accept_children! : Bool -> {}
    # set_accept_children! = Host.set_accept_children_2586408642!
    # is_accepting_children! : () -> Bool
    # is_accepting_children! = Host.is_accepting_children_36873697!
    # create_child! : I32 -> TreeItem
    # create_child! = Host.create_child_954243986!
    # add_child! : TreeItem -> {}
    # add_child! = Host.add_child_1819951137!
    # remove_child! : TreeItem -> {}
    # remove_child! = Host.remove_child_1819951137!
    # get_tree! : () -> Tree
    # get_tree! = Host.get_tree_2243340556!
    # get_next! : () -> TreeItem
    # get_next! = Host.get_next_1514277247!
    # get_prev! : () -> TreeItem
    # get_prev! = Host.get_prev_2768121250!
    # get_parent! : () -> TreeItem
    # get_parent! = Host.get_parent_1514277247!
    # get_first_child! : () -> TreeItem
    # get_first_child! = Host.get_first_child_1514277247!
    # get_next_in_tree! : Bool -> TreeItem
    # get_next_in_tree! = Host.get_next_in_tree_1666920593!
    # get_prev_in_tree! : Bool -> TreeItem
    # get_prev_in_tree! = Host.get_prev_in_tree_1666920593!
    # get_next_visible! : Bool -> TreeItem
    # get_next_visible! = Host.get_next_visible_1666920593!
    # get_prev_visible! : Bool -> TreeItem
    # get_prev_visible! = Host.get_prev_visible_1666920593!
    # get_child! : I32 -> TreeItem
    # get_child! = Host.get_child_306700752!
    # get_child_count! : () -> I32
    # get_child_count! = Host.get_child_count_2455072627!
    # get_children! : () -> typedarray::TreeItem
    # get_children! = Host.get_children_2915620761!
    # get_index! : () -> I32
    # get_index! = Host.get_index_2455072627!
    # move_before! : TreeItem -> {}
    # move_before! = Host.move_before_1819951137!
    # move_after! : TreeItem -> {}
    # move_after! = Host.move_after_1819951137!
    # call_recursive! : StringName -> {}
    # call_recursive! = Host.call_recursive_2866548813!

}