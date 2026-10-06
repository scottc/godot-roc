# class TreeItem
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

# inherits: Object
TreeItem := {
    ptr : U64,
}.{
    TreeCellMode : [CELL_MODE_STRING, CELL_MODE_CHECK, CELL_MODE_RANGE, CELL_MODE_ICON, CELL_MODE_CUSTOM]

    # --- properties (getters/setters are methods) ---
    # property collapsed : Bool  getter=is_collapsed setter=set_collapsed
    # property visible : Bool  getter=is_visible setter=set_visible
    # property disable_folding : Bool  getter=is_folding_disabled setter=set_disable_folding
    # property custom_minimum_height : I64  getter=get_custom_minimum_height setter=set_custom_minimum_height

    # --- methods ---
    set_cell_mode! : I64, U64 => {}
    set_cell_mode! = Host.treeitem_set_cell_mode_289920701!
    get_cell_mode! : I64 => U64
    get_cell_mode! = Host.treeitem_get_cell_mode_3406114978!
    set_auto_translate_mode! : I64, U64 => {}
    set_auto_translate_mode! = Host.treeitem_set_auto_translate_mode_287402019!
    get_auto_translate_mode! : I64 => U64
    get_auto_translate_mode! = Host.treeitem_get_auto_translate_mode_906302372!
    set_edit_multiline! : I64, Bool => {}
    set_edit_multiline! = Host.treeitem_set_edit_multiline_300928843!
    is_edit_multiline! : I64 => Bool
    is_edit_multiline! = Host.treeitem_is_edit_multiline_1116898809!
    set_checked! : I64, Bool => {}
    set_checked! = Host.treeitem_set_checked_300928843!
    set_indeterminate! : I64, Bool => {}
    set_indeterminate! = Host.treeitem_set_indeterminate_300928843!
    is_checked! : I64 => Bool
    is_checked! = Host.treeitem_is_checked_1116898809!
    is_indeterminate! : I64 => Bool
    is_indeterminate! = Host.treeitem_is_indeterminate_1116898809!
    propagate_check! : I64, Bool => {}
    propagate_check! = Host.treeitem_propagate_check_972357352!
    set_text! : I64, Str => {}
    set_text! = Host.treeitem_set_text_501894301!
    get_text! : I64 => Str
    get_text! = Host.treeitem_get_text_844755477!
    set_description! : I64, Str => {}
    set_description! = Host.treeitem_set_description_501894301!
    get_description! : I64 => Str
    get_description! = Host.treeitem_get_description_844755477!
    set_text_direction! : I64, U64 => {}
    set_text_direction! = Host.treeitem_set_text_direction_1707680378!
    get_text_direction! : I64 => U64
    get_text_direction! = Host.treeitem_get_text_direction_4235602388!
    set_autowrap_mode! : I64, U64 => {}
    set_autowrap_mode! = Host.treeitem_set_autowrap_mode_3633006561!
    get_autowrap_mode! : I64 => U64
    get_autowrap_mode! = Host.treeitem_get_autowrap_mode_2902757236!
    set_autowrap_trim_flags! : I64, U64 => {}
    set_autowrap_trim_flags! = Host.treeitem_set_autowrap_trim_flags_2186029660!
    get_autowrap_trim_flags! : I64 => U64
    get_autowrap_trim_flags! = Host.treeitem_get_autowrap_trim_flags_3513056523!
    set_text_overrun_behavior! : I64, U64 => {}
    set_text_overrun_behavior! = Host.treeitem_set_text_overrun_behavior_1940772195!
    get_text_overrun_behavior! : I64 => U64
    get_text_overrun_behavior! = Host.treeitem_get_text_overrun_behavior_3782727860!
    set_structured_text_bidi_override! : I64, U64 => {}
    set_structured_text_bidi_override! = Host.treeitem_set_structured_text_bidi_override_868756907!
    get_structured_text_bidi_override! : I64 => U64
    get_structured_text_bidi_override! = Host.treeitem_get_structured_text_bidi_override_3377823772!
    set_structured_text_bidi_override_options! : I64, U64 => {}
    set_structured_text_bidi_override_options! = Host.treeitem_set_structured_text_bidi_override_options_537221740!
    get_structured_text_bidi_override_options! : I64 => U64
    get_structured_text_bidi_override_options! = Host.treeitem_get_structured_text_bidi_override_options_663333327!
    set_language! : I64, Str => {}
    set_language! = Host.treeitem_set_language_501894301!
    get_language! : I64 => Str
    get_language! = Host.treeitem_get_language_844755477!
    set_suffix! : I64, Str => {}
    set_suffix! = Host.treeitem_set_suffix_501894301!
    get_suffix! : I64 => Str
    get_suffix! = Host.treeitem_get_suffix_844755477!
    set_icon! : I64, U64 => {}
    set_icon! = Host.treeitem_set_icon_666127730!
    get_icon! : I64 => U64
    get_icon! = Host.treeitem_get_icon_3536238170!
    set_icon_overlay! : I64, U64 => {}
    set_icon_overlay! = Host.treeitem_set_icon_overlay_666127730!
    get_icon_overlay! : I64 => U64
    get_icon_overlay! = Host.treeitem_get_icon_overlay_3536238170!
    set_icon_region! : I64, Rect2 => {}
    set_icon_region! = Host.treeitem_set_icon_region_1356297692!
    get_icon_region! : I64 => Rect2
    get_icon_region! = Host.treeitem_get_icon_region_3327874267!
    set_icon_max_width! : I64, I64 => {}
    set_icon_max_width! = Host.treeitem_set_icon_max_width_3937882851!
    get_icon_max_width! : I64 => I64
    get_icon_max_width! = Host.treeitem_get_icon_max_width_923996154!
    set_icon_modulate! : I64, Color => {}
    set_icon_modulate! = Host.treeitem_set_icon_modulate_2878471219!
    get_icon_modulate! : I64 => Color
    get_icon_modulate! = Host.treeitem_get_icon_modulate_3457211756!
    set_range! : I64, F64 => {}
    set_range! = Host.treeitem_set_range_1602489585!
    get_range! : I64 => F64
    get_range! = Host.treeitem_get_range_2339986948!
    set_range_config! : I64, F64, F64, F64, Bool => {}
    set_range_config! = Host.treeitem_set_range_config_1547181014!
    get_range_config! : I64 => U64
    get_range_config! = Host.treeitem_get_range_config_3554694381!
    set_metadata! : I64, U64 => {}
    set_metadata! = Host.treeitem_set_metadata_2152698145!
    get_metadata! : I64 => U64
    get_metadata! = Host.treeitem_get_metadata_4227898402!
    set_custom_draw! : I64, U64, Str => {}
    set_custom_draw! = Host.treeitem_set_custom_draw_272420368!
    set_custom_draw_callback! : I64, U64 => {}
    set_custom_draw_callback! = Host.treeitem_set_custom_draw_callback_957362965!
    get_custom_draw_callback! : I64 => U64
    get_custom_draw_callback! = Host.treeitem_get_custom_draw_callback_1317077508!
    set_custom_stylebox! : I64, U64 => {}
    set_custom_stylebox! = Host.treeitem_set_custom_stylebox_1433009359!
    get_custom_stylebox! : I64 => U64
    get_custom_stylebox! = Host.treeitem_get_custom_stylebox_3362509644!
    set_collapsed! : Bool => {}
    set_collapsed! = Host.treeitem_set_collapsed_2586408642!
    is_collapsed! : () => Bool
    is_collapsed! = Host.treeitem_is_collapsed_2240911060!
    set_collapsed_recursive! : Bool => {}
    set_collapsed_recursive! = Host.treeitem_set_collapsed_recursive_2586408642!
    is_any_collapsed! : Bool => Bool
    is_any_collapsed! = Host.treeitem_is_any_collapsed_2595650253!
    set_visible! : Bool => {}
    set_visible! = Host.treeitem_set_visible_2586408642!
    is_visible! : () => Bool
    is_visible! = Host.treeitem_is_visible_2240911060!
    is_visible_in_tree! : () => Bool
    is_visible_in_tree! = Host.treeitem_is_visible_in_tree_36873697!
    uncollapse_tree! : () => {}
    uncollapse_tree! = Host.treeitem_uncollapse_tree_3218959716!
    set_custom_minimum_height! : I64 => {}
    set_custom_minimum_height! = Host.treeitem_set_custom_minimum_height_1286410249!
    get_custom_minimum_height! : () => I64
    get_custom_minimum_height! = Host.treeitem_get_custom_minimum_height_3905245786!
    set_selectable! : I64, Bool => {}
    set_selectable! = Host.treeitem_set_selectable_300928843!
    is_selectable! : I64 => Bool
    is_selectable! = Host.treeitem_is_selectable_1116898809!
    is_selected! : I64 => Bool
    is_selected! = Host.treeitem_is_selected_3067735520!
    select! : I64, Bool => {}
    select! = Host.treeitem_select_972357352!
    deselect! : I64 => {}
    deselect! = Host.treeitem_deselect_1286410249!
    set_editable! : I64, Bool => {}
    set_editable! = Host.treeitem_set_editable_300928843!
    is_editable! : I64 => Bool
    is_editable! = Host.treeitem_is_editable_3067735520!
    set_custom_color! : I64, Color => {}
    set_custom_color! = Host.treeitem_set_custom_color_2878471219!
    get_custom_color! : I64 => Color
    get_custom_color! = Host.treeitem_get_custom_color_3457211756!
    clear_custom_color! : I64 => {}
    clear_custom_color! = Host.treeitem_clear_custom_color_1286410249!
    set_custom_font! : I64, U64 => {}
    set_custom_font! = Host.treeitem_set_custom_font_2637609184!
    get_custom_font! : I64 => U64
    get_custom_font! = Host.treeitem_get_custom_font_4244553094!
    set_custom_font_size! : I64, I64 => {}
    set_custom_font_size! = Host.treeitem_set_custom_font_size_3937882851!
    get_custom_font_size! : I64 => I64
    get_custom_font_size! = Host.treeitem_get_custom_font_size_923996154!
    set_custom_bg_color! : I64, Color, Bool => {}
    set_custom_bg_color! = Host.treeitem_set_custom_bg_color_894174518!
    clear_custom_bg_color! : I64 => {}
    clear_custom_bg_color! = Host.treeitem_clear_custom_bg_color_1286410249!
    get_custom_bg_color! : I64 => Color
    get_custom_bg_color! = Host.treeitem_get_custom_bg_color_3457211756!
    set_custom_as_button! : I64, Bool => {}
    set_custom_as_button! = Host.treeitem_set_custom_as_button_300928843!
    is_custom_set_as_button! : I64 => Bool
    is_custom_set_as_button! = Host.treeitem_is_custom_set_as_button_1116898809!
    clear_buttons! : () => {}
    clear_buttons! = Host.treeitem_clear_buttons_3218959716!
    add_button! : I64, U64, I64, Bool, Str, Str => {}
    add_button! = Host.treeitem_add_button_973481897!
    get_button_count! : I64 => I64
    get_button_count! = Host.treeitem_get_button_count_923996154!
    get_button_tooltip_text! : I64, I64 => Str
    get_button_tooltip_text! = Host.treeitem_get_button_tooltip_text_1391810591!
    get_button_id! : I64, I64 => I64
    get_button_id! = Host.treeitem_get_button_id_3175239445!
    get_button_by_id! : I64, I64 => I64
    get_button_by_id! = Host.treeitem_get_button_by_id_3175239445!
    get_button_color! : I64, I64 => Color
    get_button_color! = Host.treeitem_get_button_color_2165839948!
    get_button! : I64, I64 => U64
    get_button! = Host.treeitem_get_button_2584904275!
    set_button_tooltip_text! : I64, I64, Str => {}
    set_button_tooltip_text! = Host.treeitem_set_button_tooltip_text_2285447957!
    set_button! : I64, I64, U64 => {}
    set_button! = Host.treeitem_set_button_176101966!
    erase_button! : I64, I64 => {}
    erase_button! = Host.treeitem_erase_button_3937882851!
    set_button_description! : I64, I64, Str => {}
    set_button_description! = Host.treeitem_set_button_description_2285447957!
    set_button_disabled! : I64, I64, Bool => {}
    set_button_disabled! = Host.treeitem_set_button_disabled_1383440665!
    set_button_color! : I64, I64, Color => {}
    set_button_color! = Host.treeitem_set_button_color_3733378741!
    is_button_disabled! : I64, I64 => Bool
    is_button_disabled! = Host.treeitem_is_button_disabled_2522259332!
    set_tooltip_text! : I64, Str => {}
    set_tooltip_text! = Host.treeitem_set_tooltip_text_501894301!
    get_tooltip_text! : I64 => Str
    get_tooltip_text! = Host.treeitem_get_tooltip_text_844755477!
    set_text_alignment! : I64, U64 => {}
    set_text_alignment! = Host.treeitem_set_text_alignment_3276431499!
    get_text_alignment! : I64 => U64
    get_text_alignment! = Host.treeitem_get_text_alignment_4171562184!
    set_expand_right! : I64, Bool => {}
    set_expand_right! = Host.treeitem_set_expand_right_300928843!
    get_expand_right! : I64 => Bool
    get_expand_right! = Host.treeitem_get_expand_right_1116898809!
    set_disable_folding! : Bool => {}
    set_disable_folding! = Host.treeitem_set_disable_folding_2586408642!
    is_folding_disabled! : () => Bool
    is_folding_disabled! = Host.treeitem_is_folding_disabled_36873697!
    set_accept_children! : Bool => {}
    set_accept_children! = Host.treeitem_set_accept_children_2586408642!
    is_accepting_children! : () => Bool
    is_accepting_children! = Host.treeitem_is_accepting_children_36873697!
    create_child! : I64 => U64
    create_child! = Host.treeitem_create_child_954243986!
    add_child! : U64 => {}
    add_child! = Host.treeitem_add_child_1819951137!
    remove_child! : U64 => {}
    remove_child! = Host.treeitem_remove_child_1819951137!
    get_tree! : () => U64
    get_tree! = Host.treeitem_get_tree_2243340556!
    get_next! : () => U64
    get_next! = Host.treeitem_get_next_1514277247!
    get_prev! : () => U64
    get_prev! = Host.treeitem_get_prev_2768121250!
    get_parent! : () => U64
    get_parent! = Host.treeitem_get_parent_1514277247!
    get_first_child! : () => U64
    get_first_child! = Host.treeitem_get_first_child_1514277247!
    get_next_in_tree! : Bool => U64
    get_next_in_tree! = Host.treeitem_get_next_in_tree_1666920593!
    get_prev_in_tree! : Bool => U64
    get_prev_in_tree! = Host.treeitem_get_prev_in_tree_1666920593!
    get_next_visible! : Bool => U64
    get_next_visible! = Host.treeitem_get_next_visible_1666920593!
    get_prev_visible! : Bool => U64
    get_prev_visible! = Host.treeitem_get_prev_visible_1666920593!
    get_child! : I64 => U64
    get_child! = Host.treeitem_get_child_306700752!
    get_child_count! : () => I64
    get_child_count! = Host.treeitem_get_child_count_2455072627!
    get_children! : () => U64
    get_children! = Host.treeitem_get_children_2915620761!
    get_index! : () => I64
    get_index! = Host.treeitem_get_index_2455072627!
    move_before! : U64 => {}
    move_before! = Host.treeitem_move_before_1819951137!
    move_after! : U64 => {}
    move_after! = Host.treeitem_move_after_1819951137!
    call_recursive! : Str => {}
    call_recursive! = Host.treeitem_call_recursive_2866548813!


}