# class TreeItem
# inherits: Object
TreeItem := {
    ptr : U64,
}.{
    TreeCellMode : [CELL_MODE_STRING, CELL_MODE_CHECK, CELL_MODE_RANGE, CELL_MODE_ICON, CELL_MODE_CUSTOM]

    # --- properties ---
    # property collapsed : Bool
    is_collapsed! : () -> Bool
    is_collapsed! = |_| Host.TreeItem_is_collapsed_prop!
    set_collapsed! : Bool -> {}
    set_collapsed! = |v| Host.TreeItem_set_collapsed_prop!(v)
    # property visible : Bool
    is_visible! : () -> Bool
    is_visible! = |_| Host.TreeItem_is_visible_prop!
    set_visible! : Bool -> {}
    set_visible! = |v| Host.TreeItem_set_visible_prop!(v)
    # property disable_folding : Bool
    is_folding_disabled! : () -> Bool
    is_folding_disabled! = |_| Host.TreeItem_is_folding_disabled_prop!
    set_disable_folding! : Bool -> {}
    set_disable_folding! = |v| Host.TreeItem_set_disable_folding_prop!(v)
    # property custom_minimum_height : I32
    get_custom_minimum_height! : () -> I32
    get_custom_minimum_height! = |_| Host.TreeItem_get_custom_minimum_height_prop!
    set_custom_minimum_height! : I32 -> {}
    set_custom_minimum_height! = |v| Host.TreeItem_set_custom_minimum_height_prop!(v)

    # --- methods ---
    set_cell_mode! : I32, TreeItem_TreeCellMode -> {}
    set_cell_mode! = |column, mode| Host.TreeItem_set_cell_mode_289920701!(column, mode)
    get_cell_mode! : I32 -> TreeItem_TreeCellMode
    get_cell_mode! = |column| Host.TreeItem_get_cell_mode_3406114978!(column)
    set_auto_translate_mode! : I32, Node_AutoTranslateMode -> {}
    set_auto_translate_mode! = |column, mode| Host.TreeItem_set_auto_translate_mode_287402019!(column, mode)
    get_auto_translate_mode! : I32 -> Node_AutoTranslateMode
    get_auto_translate_mode! = |column| Host.TreeItem_get_auto_translate_mode_906302372!(column)
    set_edit_multiline! : I32, Bool -> {}
    set_edit_multiline! = |column, multiline| Host.TreeItem_set_edit_multiline_300928843!(column, multiline)
    is_edit_multiline! : I32 -> Bool
    is_edit_multiline! = |column| Host.TreeItem_is_edit_multiline_1116898809!(column)
    set_checked! : I32, Bool -> {}
    set_checked! = |column, checked| Host.TreeItem_set_checked_300928843!(column, checked)
    set_indeterminate! : I32, Bool -> {}
    set_indeterminate! = |column, indeterminate| Host.TreeItem_set_indeterminate_300928843!(column, indeterminate)
    is_checked! : I32 -> Bool
    is_checked! = |column| Host.TreeItem_is_checked_1116898809!(column)
    is_indeterminate! : I32 -> Bool
    is_indeterminate! = |column| Host.TreeItem_is_indeterminate_1116898809!(column)
    propagate_check! : I32, Bool -> {}
    propagate_check! = |column, emit_signal| Host.TreeItem_propagate_check_972357352!(column, emit_signal)
    set_text! : I32, String -> {}
    set_text! = |column, text| Host.TreeItem_set_text_501894301!(column, text)
    get_text! : I32 -> String
    get_text! = |column| Host.TreeItem_get_text_844755477!(column)
    set_description! : I32, String -> {}
    set_description! = |column, description| Host.TreeItem_set_description_501894301!(column, description)
    get_description! : I32 -> String
    get_description! = |column| Host.TreeItem_get_description_844755477!(column)
    set_text_direction! : I32, Control_TextDirection -> {}
    set_text_direction! = |column, direction| Host.TreeItem_set_text_direction_1707680378!(column, direction)
    get_text_direction! : I32 -> Control_TextDirection
    get_text_direction! = |column| Host.TreeItem_get_text_direction_4235602388!(column)
    set_autowrap_mode! : I32, TextServer_AutowrapMode -> {}
    set_autowrap_mode! = |column, autowrap_mode| Host.TreeItem_set_autowrap_mode_3633006561!(column, autowrap_mode)
    get_autowrap_mode! : I32 -> TextServer_AutowrapMode
    get_autowrap_mode! = |column| Host.TreeItem_get_autowrap_mode_2902757236!(column)
    set_autowrap_trim_flags! : I32, TextServer_LineBreakFlag -> {}
    set_autowrap_trim_flags! = |column, flags| Host.TreeItem_set_autowrap_trim_flags_2186029660!(column, flags)
    get_autowrap_trim_flags! : I32 -> TextServer_LineBreakFlag
    get_autowrap_trim_flags! = |column| Host.TreeItem_get_autowrap_trim_flags_3513056523!(column)
    set_text_overrun_behavior! : I32, TextServer_OverrunBehavior -> {}
    set_text_overrun_behavior! = |column, overrun_behavior| Host.TreeItem_set_text_overrun_behavior_1940772195!(column, overrun_behavior)
    get_text_overrun_behavior! : I32 -> TextServer_OverrunBehavior
    get_text_overrun_behavior! = |column| Host.TreeItem_get_text_overrun_behavior_3782727860!(column)
    set_structured_text_bidi_override! : I32, TextServer_StructuredTextParser -> {}
    set_structured_text_bidi_override! = |column, parser| Host.TreeItem_set_structured_text_bidi_override_868756907!(column, parser)
    get_structured_text_bidi_override! : I32 -> TextServer_StructuredTextParser
    get_structured_text_bidi_override! = |column| Host.TreeItem_get_structured_text_bidi_override_3377823772!(column)
    set_structured_text_bidi_override_options! : I32, Array -> {}
    set_structured_text_bidi_override_options! = |column, args| Host.TreeItem_set_structured_text_bidi_override_options_537221740!(column, args)
    get_structured_text_bidi_override_options! : I32 -> Array
    get_structured_text_bidi_override_options! = |column| Host.TreeItem_get_structured_text_bidi_override_options_663333327!(column)
    set_language! : I32, String -> {}
    set_language! = |column, language| Host.TreeItem_set_language_501894301!(column, language)
    get_language! : I32 -> String
    get_language! = |column| Host.TreeItem_get_language_844755477!(column)
    set_suffix! : I32, String -> {}
    set_suffix! = |column, text| Host.TreeItem_set_suffix_501894301!(column, text)
    get_suffix! : I32 -> String
    get_suffix! = |column| Host.TreeItem_get_suffix_844755477!(column)
    set_icon! : I32, Texture2D -> {}
    set_icon! = |column, texture| Host.TreeItem_set_icon_666127730!(column, texture)
    get_icon! : I32 -> Texture2D
    get_icon! = |column| Host.TreeItem_get_icon_3536238170!(column)
    set_icon_overlay! : I32, Texture2D -> {}
    set_icon_overlay! = |column, texture| Host.TreeItem_set_icon_overlay_666127730!(column, texture)
    get_icon_overlay! : I32 -> Texture2D
    get_icon_overlay! = |column| Host.TreeItem_get_icon_overlay_3536238170!(column)
    set_icon_region! : I32, Rect2 -> {}
    set_icon_region! = |column, region| Host.TreeItem_set_icon_region_1356297692!(column, region)
    get_icon_region! : I32 -> Rect2
    get_icon_region! = |column| Host.TreeItem_get_icon_region_3327874267!(column)
    set_icon_max_width! : I32, I32 -> {}
    set_icon_max_width! = |column, width| Host.TreeItem_set_icon_max_width_3937882851!(column, width)
    get_icon_max_width! : I32 -> I32
    get_icon_max_width! = |column| Host.TreeItem_get_icon_max_width_923996154!(column)
    set_icon_modulate! : I32, Color -> {}
    set_icon_modulate! = |column, modulate| Host.TreeItem_set_icon_modulate_2878471219!(column, modulate)
    get_icon_modulate! : I32 -> Color
    get_icon_modulate! = |column| Host.TreeItem_get_icon_modulate_3457211756!(column)
    set_range! : I32, F32 -> {}
    set_range! = |column, value| Host.TreeItem_set_range_1602489585!(column, value)
    get_range! : I32 -> F32
    get_range! = |column| Host.TreeItem_get_range_2339986948!(column)
    set_range_config! : I32, F32, F32, F32, Bool -> {}
    set_range_config! = |column, min, max, step, expr| Host.TreeItem_set_range_config_1547181014!(column, min, max, step, expr)
    get_range_config! : I32 -> Dictionary
    get_range_config! = |column| Host.TreeItem_get_range_config_3554694381!(column)
    set_metadata! : I32, Variant -> {}
    set_metadata! = |column, meta| Host.TreeItem_set_metadata_2152698145!(column, meta)
    get_metadata! : I32 -> Variant
    get_metadata! = |column| Host.TreeItem_get_metadata_4227898402!(column)
    set_custom_draw! : I32, Object, StringName -> {}
    set_custom_draw! = |column, object, callback| Host.TreeItem_set_custom_draw_272420368!(column, object, callback)
    set_custom_draw_callback! : I32, Callable -> {}
    set_custom_draw_callback! = |column, callback| Host.TreeItem_set_custom_draw_callback_957362965!(column, callback)
    get_custom_draw_callback! : I32 -> Callable
    get_custom_draw_callback! = |column| Host.TreeItem_get_custom_draw_callback_1317077508!(column)
    set_custom_stylebox! : I32, StyleBox -> {}
    set_custom_stylebox! = |column, stylebox| Host.TreeItem_set_custom_stylebox_1433009359!(column, stylebox)
    get_custom_stylebox! : I32 -> StyleBox
    get_custom_stylebox! = |column| Host.TreeItem_get_custom_stylebox_3362509644!(column)
    set_collapsed! : Bool -> {}
    set_collapsed! = |enable| Host.TreeItem_set_collapsed_2586408642!(enable)
    is_collapsed! : () -> Bool
    is_collapsed! = |_| Host.TreeItem_is_collapsed_2240911060!
    set_collapsed_recursive! : Bool -> {}
    set_collapsed_recursive! = |enable| Host.TreeItem_set_collapsed_recursive_2586408642!(enable)
    is_any_collapsed! : Bool -> Bool
    is_any_collapsed! = |only_visible| Host.TreeItem_is_any_collapsed_2595650253!(only_visible)
    set_visible! : Bool -> {}
    set_visible! = |enable| Host.TreeItem_set_visible_2586408642!(enable)
    is_visible! : () -> Bool
    is_visible! = |_| Host.TreeItem_is_visible_2240911060!
    is_visible_in_tree! : () -> Bool
    is_visible_in_tree! = |_| Host.TreeItem_is_visible_in_tree_36873697!
    uncollapse_tree! : () -> {}
    uncollapse_tree! = |_| Host.TreeItem_uncollapse_tree_3218959716!
    set_custom_minimum_height! : I32 -> {}
    set_custom_minimum_height! = |height| Host.TreeItem_set_custom_minimum_height_1286410249!(height)
    get_custom_minimum_height! : () -> I32
    get_custom_minimum_height! = |_| Host.TreeItem_get_custom_minimum_height_3905245786!
    set_selectable! : I32, Bool -> {}
    set_selectable! = |column, selectable| Host.TreeItem_set_selectable_300928843!(column, selectable)
    is_selectable! : I32 -> Bool
    is_selectable! = |column| Host.TreeItem_is_selectable_1116898809!(column)
    is_selected! : I32 -> Bool
    is_selected! = |column| Host.TreeItem_is_selected_3067735520!(column)
    select! : I32, Bool -> {}
    select! = |column, set_as_cursor| Host.TreeItem_select_972357352!(column, set_as_cursor)
    deselect! : I32 -> {}
    deselect! = |column| Host.TreeItem_deselect_1286410249!(column)
    set_editable! : I32, Bool -> {}
    set_editable! = |column, enabled| Host.TreeItem_set_editable_300928843!(column, enabled)
    is_editable! : I32 -> Bool
    is_editable! = |column| Host.TreeItem_is_editable_3067735520!(column)
    set_custom_color! : I32, Color -> {}
    set_custom_color! = |column, color| Host.TreeItem_set_custom_color_2878471219!(column, color)
    get_custom_color! : I32 -> Color
    get_custom_color! = |column| Host.TreeItem_get_custom_color_3457211756!(column)
    clear_custom_color! : I32 -> {}
    clear_custom_color! = |column| Host.TreeItem_clear_custom_color_1286410249!(column)
    set_custom_font! : I32, Font -> {}
    set_custom_font! = |column, font| Host.TreeItem_set_custom_font_2637609184!(column, font)
    get_custom_font! : I32 -> Font
    get_custom_font! = |column| Host.TreeItem_get_custom_font_4244553094!(column)
    set_custom_font_size! : I32, I32 -> {}
    set_custom_font_size! = |column, font_size| Host.TreeItem_set_custom_font_size_3937882851!(column, font_size)
    get_custom_font_size! : I32 -> I32
    get_custom_font_size! = |column| Host.TreeItem_get_custom_font_size_923996154!(column)
    set_custom_bg_color! : I32, Color, Bool -> {}
    set_custom_bg_color! = |column, color, just_outline| Host.TreeItem_set_custom_bg_color_894174518!(column, color, just_outline)
    clear_custom_bg_color! : I32 -> {}
    clear_custom_bg_color! = |column| Host.TreeItem_clear_custom_bg_color_1286410249!(column)
    get_custom_bg_color! : I32 -> Color
    get_custom_bg_color! = |column| Host.TreeItem_get_custom_bg_color_3457211756!(column)
    set_custom_as_button! : I32, Bool -> {}
    set_custom_as_button! = |column, enable| Host.TreeItem_set_custom_as_button_300928843!(column, enable)
    is_custom_set_as_button! : I32 -> Bool
    is_custom_set_as_button! = |column| Host.TreeItem_is_custom_set_as_button_1116898809!(column)
    clear_buttons! : () -> {}
    clear_buttons! = |_| Host.TreeItem_clear_buttons_3218959716!
    add_button! : I32, Texture2D, I32, Bool, String, String -> {}
    add_button! = |column, button, id, disabled, tooltip_text, description| Host.TreeItem_add_button_973481897!(column, button, id, disabled, tooltip_text, description)
    get_button_count! : I32 -> I32
    get_button_count! = |column| Host.TreeItem_get_button_count_923996154!(column)
    get_button_tooltip_text! : I32, I32 -> String
    get_button_tooltip_text! = |column, button_index| Host.TreeItem_get_button_tooltip_text_1391810591!(column, button_index)
    get_button_id! : I32, I32 -> I32
    get_button_id! = |column, button_index| Host.TreeItem_get_button_id_3175239445!(column, button_index)
    get_button_by_id! : I32, I32 -> I32
    get_button_by_id! = |column, id| Host.TreeItem_get_button_by_id_3175239445!(column, id)
    get_button_color! : I32, I32 -> Color
    get_button_color! = |column, id| Host.TreeItem_get_button_color_2165839948!(column, id)
    get_button! : I32, I32 -> Texture2D
    get_button! = |column, button_index| Host.TreeItem_get_button_2584904275!(column, button_index)
    set_button_tooltip_text! : I32, I32, String -> {}
    set_button_tooltip_text! = |column, button_index, tooltip| Host.TreeItem_set_button_tooltip_text_2285447957!(column, button_index, tooltip)
    set_button! : I32, I32, Texture2D -> {}
    set_button! = |column, button_index, button| Host.TreeItem_set_button_176101966!(column, button_index, button)
    erase_button! : I32, I32 -> {}
    erase_button! = |column, button_index| Host.TreeItem_erase_button_3937882851!(column, button_index)
    set_button_description! : I32, I32, String -> {}
    set_button_description! = |column, button_index, description| Host.TreeItem_set_button_description_2285447957!(column, button_index, description)
    set_button_disabled! : I32, I32, Bool -> {}
    set_button_disabled! = |column, button_index, disabled| Host.TreeItem_set_button_disabled_1383440665!(column, button_index, disabled)
    set_button_color! : I32, I32, Color -> {}
    set_button_color! = |column, button_index, color| Host.TreeItem_set_button_color_3733378741!(column, button_index, color)
    is_button_disabled! : I32, I32 -> Bool
    is_button_disabled! = |column, button_index| Host.TreeItem_is_button_disabled_2522259332!(column, button_index)
    set_tooltip_text! : I32, String -> {}
    set_tooltip_text! = |column, tooltip| Host.TreeItem_set_tooltip_text_501894301!(column, tooltip)
    get_tooltip_text! : I32 -> String
    get_tooltip_text! = |column| Host.TreeItem_get_tooltip_text_844755477!(column)
    set_text_alignment! : I32, HorizontalAlignment -> {}
    set_text_alignment! = |column, text_alignment| Host.TreeItem_set_text_alignment_3276431499!(column, text_alignment)
    get_text_alignment! : I32 -> HorizontalAlignment
    get_text_alignment! = |column| Host.TreeItem_get_text_alignment_4171562184!(column)
    set_expand_right! : I32, Bool -> {}
    set_expand_right! = |column, enable| Host.TreeItem_set_expand_right_300928843!(column, enable)
    get_expand_right! : I32 -> Bool
    get_expand_right! = |column| Host.TreeItem_get_expand_right_1116898809!(column)
    set_disable_folding! : Bool -> {}
    set_disable_folding! = |disable| Host.TreeItem_set_disable_folding_2586408642!(disable)
    is_folding_disabled! : () -> Bool
    is_folding_disabled! = |_| Host.TreeItem_is_folding_disabled_36873697!
    set_accept_children! : Bool -> {}
    set_accept_children! = |allowed| Host.TreeItem_set_accept_children_2586408642!(allowed)
    is_accepting_children! : () -> Bool
    is_accepting_children! = |_| Host.TreeItem_is_accepting_children_36873697!
    create_child! : I32 -> TreeItem
    create_child! = |index| Host.TreeItem_create_child_954243986!(index)
    add_child! : TreeItem -> {}
    add_child! = |child| Host.TreeItem_add_child_1819951137!(child)
    remove_child! : TreeItem -> {}
    remove_child! = |child| Host.TreeItem_remove_child_1819951137!(child)
    get_tree! : () -> Tree
    get_tree! = |_| Host.TreeItem_get_tree_2243340556!
    get_next! : () -> TreeItem
    get_next! = |_| Host.TreeItem_get_next_1514277247!
    get_prev! : () -> TreeItem
    get_prev! = |_| Host.TreeItem_get_prev_2768121250!
    get_parent! : () -> TreeItem
    get_parent! = |_| Host.TreeItem_get_parent_1514277247!
    get_first_child! : () -> TreeItem
    get_first_child! = |_| Host.TreeItem_get_first_child_1514277247!
    get_next_in_tree! : Bool -> TreeItem
    get_next_in_tree! = |wrap| Host.TreeItem_get_next_in_tree_1666920593!(wrap)
    get_prev_in_tree! : Bool -> TreeItem
    get_prev_in_tree! = |wrap| Host.TreeItem_get_prev_in_tree_1666920593!(wrap)
    get_next_visible! : Bool -> TreeItem
    get_next_visible! = |wrap| Host.TreeItem_get_next_visible_1666920593!(wrap)
    get_prev_visible! : Bool -> TreeItem
    get_prev_visible! = |wrap| Host.TreeItem_get_prev_visible_1666920593!(wrap)
    get_child! : I32 -> TreeItem
    get_child! = |index| Host.TreeItem_get_child_306700752!(index)
    get_child_count! : () -> I32
    get_child_count! = |_| Host.TreeItem_get_child_count_2455072627!
    get_children! : () -> typedarray::TreeItem
    get_children! = |_| Host.TreeItem_get_children_2915620761!
    get_index! : () -> I32
    get_index! = |_| Host.TreeItem_get_index_2455072627!
    move_before! : TreeItem -> {}
    move_before! = |item| Host.TreeItem_move_before_1819951137!(item)
    move_after! : TreeItem -> {}
    move_after! = |item| Host.TreeItem_move_after_1819951137!(item)
    call_recursive! : StringName -> {}
    call_recursive! = |method| Host.TreeItem_call_recursive_2866548813!(method)


}