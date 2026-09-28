# class Control
# inherits: CanvasItem
Control := {
    ptr : U64,
}.{
    FocusMode : [FOCUS_NONE, FOCUS_CLICK, FOCUS_ALL, FOCUS_ACCESSIBILITY]
    FocusBehaviorRecursive : [FOCUS_BEHAVIOR_INHERITED, FOCUS_BEHAVIOR_DISABLED, FOCUS_BEHAVIOR_ENABLED]
    MouseBehaviorRecursive : [MOUSE_BEHAVIOR_INHERITED, MOUSE_BEHAVIOR_DISABLED, MOUSE_BEHAVIOR_ENABLED]
    CursorShape : [CURSOR_ARROW, CURSOR_IBEAM, CURSOR_POINTING_HAND, CURSOR_CROSS, CURSOR_WAIT, CURSOR_BUSY, CURSOR_DRAG, CURSOR_CAN_DROP, CURSOR_FORBIDDEN, CURSOR_VSIZE, CURSOR_HSIZE, CURSOR_BDIAGSIZE, CURSOR_FDIAGSIZE, CURSOR_MOVE, CURSOR_VSPLIT, CURSOR_HSPLIT, CURSOR_HELP]
    LayoutPreset : [PRESET_TOP_LEFT, PRESET_TOP_RIGHT, PRESET_BOTTOM_LEFT, PRESET_BOTTOM_RIGHT, PRESET_CENTER_LEFT, PRESET_CENTER_TOP, PRESET_CENTER_RIGHT, PRESET_CENTER_BOTTOM, PRESET_CENTER, PRESET_LEFT_WIDE, PRESET_TOP_WIDE, PRESET_RIGHT_WIDE, PRESET_BOTTOM_WIDE, PRESET_VCENTER_WIDE, PRESET_HCENTER_WIDE, PRESET_FULL_RECT]
    LayoutPresetMode : [PRESET_MODE_MINSIZE, PRESET_MODE_KEEP_WIDTH, PRESET_MODE_KEEP_HEIGHT, PRESET_MODE_KEEP_SIZE]
    SizeFlags : [SIZE_SHRINK_BEGIN, SIZE_FILL, SIZE_EXPAND, SIZE_EXPAND_FILL, SIZE_SHRINK_CENTER, SIZE_SHRINK_END]
    MouseFilter : [MOUSE_FILTER_STOP, MOUSE_FILTER_PASS, MOUSE_FILTER_IGNORE]
    GrowDirection : [GROW_DIRECTION_BEGIN, GROW_DIRECTION_END, GROW_DIRECTION_BOTH]
    Anchor : [ANCHOR_BEGIN, ANCHOR_END]
    LayoutDirection : [LAYOUT_DIRECTION_INHERITED, LAYOUT_DIRECTION_APPLICATION_LOCALE, LAYOUT_DIRECTION_LTR, LAYOUT_DIRECTION_RTL, LAYOUT_DIRECTION_SYSTEM_LOCALE, LAYOUT_DIRECTION_MAX, LAYOUT_DIRECTION_LOCALE]
    TextDirection : [TEXT_DIRECTION_INHERITED, TEXT_DIRECTION_AUTO, TEXT_DIRECTION_LTR, TEXT_DIRECTION_RTL]

    # --- properties ---
    # property custom_minimum_size : Vector2
    get_custom_minimum_size! : () -> Vector2
    get_custom_minimum_size! = |_| Host.Control_get_custom_minimum_size_prop!
    set_custom_minimum_size! : Vector2 -> {}
    set_custom_minimum_size! = |v| Host.Control_set_custom_minimum_size_prop!(v)
    # property custom_maximum_size : Vector2
    get_custom_maximum_size! : () -> Vector2
    get_custom_maximum_size! = |_| Host.Control_get_custom_maximum_size_prop!
    set_custom_maximum_size! : Vector2 -> {}
    set_custom_maximum_size! = |v| Host.Control_set_custom_maximum_size_prop!(v)
    # property propagate_maximum_size : Bool
    is_propagating_maximum_size! : () -> Bool
    is_propagating_maximum_size! = |_| Host.Control_is_propagating_maximum_size_prop!
    set_propagate_maximum_size! : Bool -> {}
    set_propagate_maximum_size! = |v| Host.Control_set_propagate_maximum_size_prop!(v)
    # property clip_contents : Bool
    is_clipping_contents! : () -> Bool
    is_clipping_contents! = |_| Host.Control_is_clipping_contents_prop!
    set_clip_contents! : Bool -> {}
    set_clip_contents! = |v| Host.Control_set_clip_contents_prop!(v)
    # property layout_mode : I32
    _get_layout_mode! : () -> I32
    _get_layout_mode! = |_| Host.Control__get_layout_mode_prop!
    _set_layout_mode! : I32 -> {}
    _set_layout_mode! = |v| Host.Control__set_layout_mode_prop!(v)
    # property anchors_preset : I32
    _get_anchors_layout_preset! : () -> I32
    _get_anchors_layout_preset! = |_| Host.Control__get_anchors_layout_preset_prop!
    _set_anchors_layout_preset! : I32 -> {}
    _set_anchors_layout_preset! = |v| Host.Control__set_anchors_layout_preset_prop!(v)
    # property anchor_left : F32
    get_anchor! : () -> F32
    get_anchor! = |_| Host.Control_get_anchor_prop!
    _set_anchor! : F32 -> {}
    _set_anchor! = |v| Host.Control__set_anchor_prop!(v)
    # property anchor_top : F32
    get_anchor! : () -> F32
    get_anchor! = |_| Host.Control_get_anchor_prop!
    _set_anchor! : F32 -> {}
    _set_anchor! = |v| Host.Control__set_anchor_prop!(v)
    # property anchor_right : F32
    get_anchor! : () -> F32
    get_anchor! = |_| Host.Control_get_anchor_prop!
    _set_anchor! : F32 -> {}
    _set_anchor! = |v| Host.Control__set_anchor_prop!(v)
    # property anchor_bottom : F32
    get_anchor! : () -> F32
    get_anchor! = |_| Host.Control_get_anchor_prop!
    _set_anchor! : F32 -> {}
    _set_anchor! = |v| Host.Control__set_anchor_prop!(v)
    # property offset_left : F32
    get_offset! : () -> F32
    get_offset! = |_| Host.Control_get_offset_prop!
    set_offset! : F32 -> {}
    set_offset! = |v| Host.Control_set_offset_prop!(v)
    # property offset_top : F32
    get_offset! : () -> F32
    get_offset! = |_| Host.Control_get_offset_prop!
    set_offset! : F32 -> {}
    set_offset! = |v| Host.Control_set_offset_prop!(v)
    # property offset_right : F32
    get_offset! : () -> F32
    get_offset! = |_| Host.Control_get_offset_prop!
    set_offset! : F32 -> {}
    set_offset! = |v| Host.Control_set_offset_prop!(v)
    # property offset_bottom : F32
    get_offset! : () -> F32
    get_offset! = |_| Host.Control_get_offset_prop!
    set_offset! : F32 -> {}
    set_offset! = |v| Host.Control_set_offset_prop!(v)
    # property grow_horizontal : I32
    get_h_grow_direction! : () -> I32
    get_h_grow_direction! = |_| Host.Control_get_h_grow_direction_prop!
    set_h_grow_direction! : I32 -> {}
    set_h_grow_direction! = |v| Host.Control_set_h_grow_direction_prop!(v)
    # property grow_vertical : I32
    get_v_grow_direction! : () -> I32
    get_v_grow_direction! = |_| Host.Control_get_v_grow_direction_prop!
    set_v_grow_direction! : I32 -> {}
    set_v_grow_direction! = |v| Host.Control_set_v_grow_direction_prop!(v)
    # property size : Vector2
    get_size! : () -> Vector2
    get_size! = |_| Host.Control_get_size_prop!
    _set_size! : Vector2 -> {}
    _set_size! = |v| Host.Control__set_size_prop!(v)
    # property position : Vector2
    get_position! : () -> Vector2
    get_position! = |_| Host.Control_get_position_prop!
    _set_position! : Vector2 -> {}
    _set_position! = |v| Host.Control__set_position_prop!(v)
    # property global_position : Vector2
    get_global_position! : () -> Vector2
    get_global_position! = |_| Host.Control_get_global_position_prop!
    _set_global_position! : Vector2 -> {}
    _set_global_position! = |v| Host.Control__set_global_position_prop!(v)
    # property rotation : F32
    get_rotation! : () -> F32
    get_rotation! = |_| Host.Control_get_rotation_prop!
    set_rotation! : F32 -> {}
    set_rotation! = |v| Host.Control_set_rotation_prop!(v)
    # property rotation_degrees : F32
    get_rotation_degrees! : () -> F32
    get_rotation_degrees! = |_| Host.Control_get_rotation_degrees_prop!
    set_rotation_degrees! : F32 -> {}
    set_rotation_degrees! = |v| Host.Control_set_rotation_degrees_prop!(v)
    # property scale : Vector2
    get_scale! : () -> Vector2
    get_scale! = |_| Host.Control_get_scale_prop!
    set_scale! : Vector2 -> {}
    set_scale! = |v| Host.Control_set_scale_prop!(v)
    # property pivot_offset : Vector2
    get_pivot_offset! : () -> Vector2
    get_pivot_offset! = |_| Host.Control_get_pivot_offset_prop!
    set_pivot_offset! : Vector2 -> {}
    set_pivot_offset! = |v| Host.Control_set_pivot_offset_prop!(v)
    # property pivot_offset_ratio : Vector2
    get_pivot_offset_ratio! : () -> Vector2
    get_pivot_offset_ratio! = |_| Host.Control_get_pivot_offset_ratio_prop!
    set_pivot_offset_ratio! : Vector2 -> {}
    set_pivot_offset_ratio! = |v| Host.Control_set_pivot_offset_ratio_prop!(v)
    # property size_flags_horizontal : I32
    get_h_size_flags! : () -> I32
    get_h_size_flags! = |_| Host.Control_get_h_size_flags_prop!
    set_h_size_flags! : I32 -> {}
    set_h_size_flags! = |v| Host.Control_set_h_size_flags_prop!(v)
    # property size_flags_vertical : I32
    get_v_size_flags! : () -> I32
    get_v_size_flags! = |_| Host.Control_get_v_size_flags_prop!
    set_v_size_flags! : I32 -> {}
    set_v_size_flags! = |v| Host.Control_set_v_size_flags_prop!(v)
    # property size_flags_stretch_ratio : F32
    get_stretch_ratio! : () -> F32
    get_stretch_ratio! = |_| Host.Control_get_stretch_ratio_prop!
    set_stretch_ratio! : F32 -> {}
    set_stretch_ratio! = |v| Host.Control_set_stretch_ratio_prop!(v)
    # property offset_transform_enabled : Bool
    is_offset_transform_enabled! : () -> Bool
    is_offset_transform_enabled! = |_| Host.Control_is_offset_transform_enabled_prop!
    set_offset_transform_enabled! : Bool -> {}
    set_offset_transform_enabled! = |v| Host.Control_set_offset_transform_enabled_prop!(v)
    # property offset_transform_position : Vector2
    get_offset_transform_position! : () -> Vector2
    get_offset_transform_position! = |_| Host.Control_get_offset_transform_position_prop!
    set_offset_transform_position! : Vector2 -> {}
    set_offset_transform_position! = |v| Host.Control_set_offset_transform_position_prop!(v)
    # property offset_transform_position_ratio : Vector2
    get_offset_transform_position_ratio! : () -> Vector2
    get_offset_transform_position_ratio! = |_| Host.Control_get_offset_transform_position_ratio_prop!
    set_offset_transform_position_ratio! : Vector2 -> {}
    set_offset_transform_position_ratio! = |v| Host.Control_set_offset_transform_position_ratio_prop!(v)
    # property offset_transform_scale : Vector2
    get_offset_transform_scale! : () -> Vector2
    get_offset_transform_scale! = |_| Host.Control_get_offset_transform_scale_prop!
    set_offset_transform_scale! : Vector2 -> {}
    set_offset_transform_scale! = |v| Host.Control_set_offset_transform_scale_prop!(v)
    # property offset_transform_rotation : F32
    get_offset_transform_rotation! : () -> F32
    get_offset_transform_rotation! = |_| Host.Control_get_offset_transform_rotation_prop!
    set_offset_transform_rotation! : F32 -> {}
    set_offset_transform_rotation! = |v| Host.Control_set_offset_transform_rotation_prop!(v)
    # property offset_transform_pivot : Vector2
    get_offset_transform_pivot! : () -> Vector2
    get_offset_transform_pivot! = |_| Host.Control_get_offset_transform_pivot_prop!
    set_offset_transform_pivot! : Vector2 -> {}
    set_offset_transform_pivot! = |v| Host.Control_set_offset_transform_pivot_prop!(v)
    # property offset_transform_pivot_ratio : Vector2
    get_offset_transform_pivot_ratio! : () -> Vector2
    get_offset_transform_pivot_ratio! = |_| Host.Control_get_offset_transform_pivot_ratio_prop!
    set_offset_transform_pivot_ratio! : Vector2 -> {}
    set_offset_transform_pivot_ratio! = |v| Host.Control_set_offset_transform_pivot_ratio_prop!(v)
    # property offset_transform_visual_only : Bool
    is_offset_transform_visual_only! : () -> Bool
    is_offset_transform_visual_only! = |_| Host.Control_is_offset_transform_visual_only_prop!
    set_offset_transform_visual_only! : Bool -> {}
    set_offset_transform_visual_only! = |v| Host.Control_set_offset_transform_visual_only_prop!(v)
    # property localize_numeral_system : Bool
    is_localizing_numeral_system! : () -> Bool
    is_localizing_numeral_system! = |_| Host.Control_is_localizing_numeral_system_prop!
    set_localize_numeral_system! : Bool -> {}
    set_localize_numeral_system! = |v| Host.Control_set_localize_numeral_system_prop!(v)
    # property layout_direction : I32
    get_layout_direction! : () -> I32
    get_layout_direction! = |_| Host.Control_get_layout_direction_prop!
    set_layout_direction! : I32 -> {}
    set_layout_direction! = |v| Host.Control_set_layout_direction_prop!(v)
    # property translation_context : StringName
    get_translation_context! : () -> StringName
    get_translation_context! = |_| Host.Control_get_translation_context_prop!
    set_translation_context! : StringName -> {}
    set_translation_context! = |v| Host.Control_set_translation_context_prop!(v)
    # property auto_translate : Bool
    is_auto_translating! : () -> Bool
    is_auto_translating! = |_| Host.Control_is_auto_translating_prop!
    set_auto_translate! : Bool -> {}
    set_auto_translate! = |v| Host.Control_set_auto_translate_prop!(v)
    # property tooltip_text : String
    get_tooltip_text! : () -> String
    get_tooltip_text! = |_| Host.Control_get_tooltip_text_prop!
    set_tooltip_text! : String -> {}
    set_tooltip_text! = |v| Host.Control_set_tooltip_text_prop!(v)
    # property tooltip_auto_translate_mode : I32
    get_tooltip_auto_translate_mode! : () -> I32
    get_tooltip_auto_translate_mode! = |_| Host.Control_get_tooltip_auto_translate_mode_prop!
    set_tooltip_auto_translate_mode! : I32 -> {}
    set_tooltip_auto_translate_mode! = |v| Host.Control_set_tooltip_auto_translate_mode_prop!(v)
    # property focus_neighbor_left : NodePath
    get_focus_neighbor! : () -> NodePath
    get_focus_neighbor! = |_| Host.Control_get_focus_neighbor_prop!
    set_focus_neighbor! : NodePath -> {}
    set_focus_neighbor! = |v| Host.Control_set_focus_neighbor_prop!(v)
    # property focus_neighbor_top : NodePath
    get_focus_neighbor! : () -> NodePath
    get_focus_neighbor! = |_| Host.Control_get_focus_neighbor_prop!
    set_focus_neighbor! : NodePath -> {}
    set_focus_neighbor! = |v| Host.Control_set_focus_neighbor_prop!(v)
    # property focus_neighbor_right : NodePath
    get_focus_neighbor! : () -> NodePath
    get_focus_neighbor! = |_| Host.Control_get_focus_neighbor_prop!
    set_focus_neighbor! : NodePath -> {}
    set_focus_neighbor! = |v| Host.Control_set_focus_neighbor_prop!(v)
    # property focus_neighbor_bottom : NodePath
    get_focus_neighbor! : () -> NodePath
    get_focus_neighbor! = |_| Host.Control_get_focus_neighbor_prop!
    set_focus_neighbor! : NodePath -> {}
    set_focus_neighbor! = |v| Host.Control_set_focus_neighbor_prop!(v)
    # property focus_next : NodePath
    get_focus_next! : () -> NodePath
    get_focus_next! = |_| Host.Control_get_focus_next_prop!
    set_focus_next! : NodePath -> {}
    set_focus_next! = |v| Host.Control_set_focus_next_prop!(v)
    # property focus_previous : NodePath
    get_focus_previous! : () -> NodePath
    get_focus_previous! = |_| Host.Control_get_focus_previous_prop!
    set_focus_previous! : NodePath -> {}
    set_focus_previous! = |v| Host.Control_set_focus_previous_prop!(v)
    # property focus_mode : I32
    get_focus_mode! : () -> I32
    get_focus_mode! = |_| Host.Control_get_focus_mode_prop!
    set_focus_mode! : I32 -> {}
    set_focus_mode! = |v| Host.Control_set_focus_mode_prop!(v)
    # property focus_behavior_recursive : I32
    get_focus_behavior_recursive! : () -> I32
    get_focus_behavior_recursive! = |_| Host.Control_get_focus_behavior_recursive_prop!
    set_focus_behavior_recursive! : I32 -> {}
    set_focus_behavior_recursive! = |v| Host.Control_set_focus_behavior_recursive_prop!(v)
    # property mouse_filter : I32
    get_mouse_filter! : () -> I32
    get_mouse_filter! = |_| Host.Control_get_mouse_filter_prop!
    set_mouse_filter! : I32 -> {}
    set_mouse_filter! = |v| Host.Control_set_mouse_filter_prop!(v)
    # property mouse_behavior_recursive : I32
    get_mouse_behavior_recursive! : () -> I32
    get_mouse_behavior_recursive! = |_| Host.Control_get_mouse_behavior_recursive_prop!
    set_mouse_behavior_recursive! : I32 -> {}
    set_mouse_behavior_recursive! = |v| Host.Control_set_mouse_behavior_recursive_prop!(v)
    # property mouse_force_pass_scroll_events : Bool
    is_force_pass_scroll_events! : () -> Bool
    is_force_pass_scroll_events! = |_| Host.Control_is_force_pass_scroll_events_prop!
    set_force_pass_scroll_events! : Bool -> {}
    set_force_pass_scroll_events! = |v| Host.Control_set_force_pass_scroll_events_prop!(v)
    # property mouse_default_cursor_shape : I32
    get_default_cursor_shape! : () -> I32
    get_default_cursor_shape! = |_| Host.Control_get_default_cursor_shape_prop!
    set_default_cursor_shape! : I32 -> {}
    set_default_cursor_shape! = |v| Host.Control_set_default_cursor_shape_prop!(v)
    # property shortcut_context : Object
    get_shortcut_context! : () -> Object
    get_shortcut_context! = |_| Host.Control_get_shortcut_context_prop!
    set_shortcut_context! : Object -> {}
    set_shortcut_context! = |v| Host.Control_set_shortcut_context_prop!(v)
    # property accessibility_name : String
    get_accessibility_name! : () -> String
    get_accessibility_name! = |_| Host.Control_get_accessibility_name_prop!
    set_accessibility_name! : String -> {}
    set_accessibility_name! = |v| Host.Control_set_accessibility_name_prop!(v)
    # property accessibility_description : String
    get_accessibility_description! : () -> String
    get_accessibility_description! = |_| Host.Control_get_accessibility_description_prop!
    set_accessibility_description! : String -> {}
    set_accessibility_description! = |v| Host.Control_set_accessibility_description_prop!(v)
    # property accessibility_live : I32
    get_accessibility_live! : () -> I32
    get_accessibility_live! = |_| Host.Control_get_accessibility_live_prop!
    set_accessibility_live! : I32 -> {}
    set_accessibility_live! = |v| Host.Control_set_accessibility_live_prop!(v)
    # property accessibility_controls_nodes : typedarray::NodePath
    get_accessibility_controls_nodes! : () -> typedarray::NodePath
    get_accessibility_controls_nodes! = |_| Host.Control_get_accessibility_controls_nodes_prop!
    set_accessibility_controls_nodes! : typedarray::NodePath -> {}
    set_accessibility_controls_nodes! = |v| Host.Control_set_accessibility_controls_nodes_prop!(v)
    # property accessibility_described_by_nodes : typedarray::NodePath
    get_accessibility_described_by_nodes! : () -> typedarray::NodePath
    get_accessibility_described_by_nodes! = |_| Host.Control_get_accessibility_described_by_nodes_prop!
    set_accessibility_described_by_nodes! : typedarray::NodePath -> {}
    set_accessibility_described_by_nodes! = |v| Host.Control_set_accessibility_described_by_nodes_prop!(v)
    # property accessibility_labeled_by_nodes : typedarray::NodePath
    get_accessibility_labeled_by_nodes! : () -> typedarray::NodePath
    get_accessibility_labeled_by_nodes! = |_| Host.Control_get_accessibility_labeled_by_nodes_prop!
    set_accessibility_labeled_by_nodes! : typedarray::NodePath -> {}
    set_accessibility_labeled_by_nodes! = |v| Host.Control_set_accessibility_labeled_by_nodes_prop!(v)
    # property accessibility_flow_to_nodes : typedarray::NodePath
    get_accessibility_flow_to_nodes! : () -> typedarray::NodePath
    get_accessibility_flow_to_nodes! = |_| Host.Control_get_accessibility_flow_to_nodes_prop!
    set_accessibility_flow_to_nodes! : typedarray::NodePath -> {}
    set_accessibility_flow_to_nodes! = |v| Host.Control_set_accessibility_flow_to_nodes_prop!(v)
    # property theme : Theme
    get_theme! : () -> Theme
    get_theme! = |_| Host.Control_get_theme_prop!
    set_theme! : Theme -> {}
    set_theme! = |v| Host.Control_set_theme_prop!(v)
    # property theme_type_variation : String
    get_theme_type_variation! : () -> String
    get_theme_type_variation! = |_| Host.Control_get_theme_type_variation_prop!
    set_theme_type_variation! : String -> {}
    set_theme_type_variation! = |v| Host.Control_set_theme_type_variation_prop!(v)

    # --- methods ---
    _has_point! : Vector2 -> Bool
    _has_point! = |point| Host.Control__has_point_556197845!(point)
    _structured_text_parser! : Array, String -> typedarray::Vector3i
    _structured_text_parser! = |args, text| Host.Control__structured_text_parser_1292548940!(args, text)
    _get_maximum_size! : () -> Vector2
    _get_maximum_size! = |_| Host.Control__get_maximum_size_3341600327!
    _get_minimum_size! : () -> Vector2
    _get_minimum_size! = |_| Host.Control__get_minimum_size_3341600327!
    _get_tooltip! : Vector2 -> String
    _get_tooltip! = |at_position| Host.Control__get_tooltip_3674420000!(at_position)
    _get_tooltip_auto_translate_mode_at! : Vector2 -> Node_AutoTranslateMode
    _get_tooltip_auto_translate_mode_at! = |at_position| Host.Control__get_tooltip_auto_translate_mode_at_3257223865!(at_position)
    _get_drag_data! : Vector2 -> Variant
    _get_drag_data! = |at_position| Host.Control__get_drag_data_2233896889!(at_position)
    _can_drop_data! : Vector2, Variant -> Bool
    _can_drop_data! = |at_position, data| Host.Control__can_drop_data_2603004011!(at_position, data)
    _drop_data! : Vector2, Variant -> {}
    _drop_data! = |at_position, data| Host.Control__drop_data_3699746064!(at_position, data)
    _make_custom_tooltip! : String -> Object
    _make_custom_tooltip! = |for_text| Host.Control__make_custom_tooltip_1976279298!(for_text)
    _get_cursor_shape! : Vector2 -> I32
    _get_cursor_shape! = |at_position| Host.Control__get_cursor_shape_3820158470!(at_position)
    _accessibility_get_contextual_info! : () -> String
    _accessibility_get_contextual_info! = |_| Host.Control__accessibility_get_contextual_info_201670096!
    _get_accessibility_container_name! : Node -> String
    _get_accessibility_container_name! = |node| Host.Control__get_accessibility_container_name_2174079723!(node)
    _gui_input! : InputEvent -> {}
    _gui_input! = |event| Host.Control__gui_input_3754044979!(event)
    accept_event! : () -> {}
    accept_event! = |_| Host.Control_accept_event_3218959716!
    get_maximum_size! : () -> Vector2
    get_maximum_size! = |_| Host.Control_get_maximum_size_3341600327!
    get_combined_maximum_size! : () -> Vector2
    get_combined_maximum_size! = |_| Host.Control_get_combined_maximum_size_3341600327!
    get_minimum_size! : () -> Vector2
    get_minimum_size! = |_| Host.Control_get_minimum_size_3341600327!
    get_combined_minimum_size! : () -> Vector2
    get_combined_minimum_size! = |_| Host.Control_get_combined_minimum_size_3341600327!
    set_propagate_maximum_size! : Bool -> {}
    set_propagate_maximum_size! = |enable| Host.Control_set_propagate_maximum_size_2586408642!(enable)
    is_propagating_maximum_size! : () -> Bool
    is_propagating_maximum_size! = |_| Host.Control_is_propagating_maximum_size_2240911060!
    get_bound_minimum_size! : () -> Vector2
    get_bound_minimum_size! = |_| Host.Control_get_bound_minimum_size_3341600327!
    set_anchors_preset! : Control_LayoutPreset, Bool -> {}
    set_anchors_preset! = |preset, keep_offsets| Host.Control_set_anchors_preset_509135270!(preset, keep_offsets)
    set_offsets_preset! : Control_LayoutPreset, Control_LayoutPresetMode, I32 -> {}
    set_offsets_preset! = |preset, resize_mode, margin| Host.Control_set_offsets_preset_3724524307!(preset, resize_mode, margin)
    set_anchors_and_offsets_preset! : Control_LayoutPreset, Control_LayoutPresetMode, I32 -> {}
    set_anchors_and_offsets_preset! = |preset, resize_mode, margin| Host.Control_set_anchors_and_offsets_preset_3724524307!(preset, resize_mode, margin)
    set_anchor! : Side, F32, Bool, Bool -> {}
    set_anchor! = |side, anchor, keep_offset, push_opposite_anchor| Host.Control_set_anchor_2302782885!(side, anchor, keep_offset, push_opposite_anchor)
    get_anchor! : Side -> F32
    get_anchor! = |side| Host.Control_get_anchor_2869120046!(side)
    set_offset! : Side, F32 -> {}
    set_offset! = |side, offset| Host.Control_set_offset_4290182280!(side, offset)
    get_offset! : Side -> F32
    get_offset! = |offset| Host.Control_get_offset_2869120046!(offset)
    set_anchor_and_offset! : Side, F32, F32, Bool -> {}
    set_anchor_and_offset! = |side, anchor, offset, push_opposite_anchor| Host.Control_set_anchor_and_offset_4031722181!(side, anchor, offset, push_opposite_anchor)
    set_begin! : Vector2 -> {}
    set_begin! = |position| Host.Control_set_begin_743155724!(position)
    set_end! : Vector2 -> {}
    set_end! = |position| Host.Control_set_end_743155724!(position)
    set_position! : Vector2, Bool -> {}
    set_position! = |position, keep_offsets| Host.Control_set_position_2436320129!(position, keep_offsets)
    set_size! : Vector2, Bool -> {}
    set_size! = |size, keep_offsets| Host.Control_set_size_2436320129!(size, keep_offsets)
    reset_size! : () -> {}
    reset_size! = |_| Host.Control_reset_size_3218959716!
    set_custom_maximum_size! : Vector2 -> {}
    set_custom_maximum_size! = |size| Host.Control_set_custom_maximum_size_743155724!(size)
    set_custom_minimum_size! : Vector2 -> {}
    set_custom_minimum_size! = |size| Host.Control_set_custom_minimum_size_743155724!(size)
    set_global_position! : Vector2, Bool -> {}
    set_global_position! = |position, keep_offsets| Host.Control_set_global_position_2436320129!(position, keep_offsets)
    set_rotation! : F32 -> {}
    set_rotation! = |radians| Host.Control_set_rotation_373806689!(radians)
    set_rotation_degrees! : F32 -> {}
    set_rotation_degrees! = |degrees| Host.Control_set_rotation_degrees_373806689!(degrees)
    set_scale! : Vector2 -> {}
    set_scale! = |scale| Host.Control_set_scale_743155724!(scale)
    set_pivot_offset! : Vector2 -> {}
    set_pivot_offset! = |pivot_offset| Host.Control_set_pivot_offset_743155724!(pivot_offset)
    set_pivot_offset_ratio! : Vector2 -> {}
    set_pivot_offset_ratio! = |ratio| Host.Control_set_pivot_offset_ratio_743155724!(ratio)
    get_begin! : () -> Vector2
    get_begin! = |_| Host.Control_get_begin_3341600327!
    get_end! : () -> Vector2
    get_end! = |_| Host.Control_get_end_3341600327!
    get_position! : () -> Vector2
    get_position! = |_| Host.Control_get_position_3341600327!
    get_size! : () -> Vector2
    get_size! = |_| Host.Control_get_size_3341600327!
    get_rotation! : () -> F32
    get_rotation! = |_| Host.Control_get_rotation_1740695150!
    get_rotation_degrees! : () -> F32
    get_rotation_degrees! = |_| Host.Control_get_rotation_degrees_1740695150!
    get_scale! : () -> Vector2
    get_scale! = |_| Host.Control_get_scale_3341600327!
    get_pivot_offset! : () -> Vector2
    get_pivot_offset! = |_| Host.Control_get_pivot_offset_3341600327!
    get_pivot_offset_ratio! : () -> Vector2
    get_pivot_offset_ratio! = |_| Host.Control_get_pivot_offset_ratio_3341600327!
    get_combined_pivot_offset! : () -> Vector2
    get_combined_pivot_offset! = |_| Host.Control_get_combined_pivot_offset_3341600327!
    get_custom_maximum_size! : () -> Vector2
    get_custom_maximum_size! = |_| Host.Control_get_custom_maximum_size_3341600327!
    get_custom_minimum_size! : () -> Vector2
    get_custom_minimum_size! = |_| Host.Control_get_custom_minimum_size_3341600327!
    get_parent_area_size! : () -> Vector2
    get_parent_area_size! = |_| Host.Control_get_parent_area_size_3341600327!
    get_global_position! : () -> Vector2
    get_global_position! = |_| Host.Control_get_global_position_3341600327!
    get_screen_position! : () -> Vector2
    get_screen_position! = |_| Host.Control_get_screen_position_3341600327!
    get_rect! : () -> Rect2
    get_rect! = |_| Host.Control_get_rect_1639390495!
    get_global_rect! : () -> Rect2
    get_global_rect! = |_| Host.Control_get_global_rect_1639390495!
    set_focus_mode! : Control_FocusMode -> {}
    set_focus_mode! = |mode| Host.Control_set_focus_mode_3232914922!(mode)
    get_focus_mode! : () -> Control_FocusMode
    get_focus_mode! = |_| Host.Control_get_focus_mode_2132829277!
    get_focus_mode_with_override! : () -> Control_FocusMode
    get_focus_mode_with_override! = |_| Host.Control_get_focus_mode_with_override_2132829277!
    set_focus_behavior_recursive! : Control_FocusBehaviorRecursive -> {}
    set_focus_behavior_recursive! = |focus_behavior_recursive| Host.Control_set_focus_behavior_recursive_4256832521!(focus_behavior_recursive)
    get_focus_behavior_recursive! : () -> Control_FocusBehaviorRecursive
    get_focus_behavior_recursive! = |_| Host.Control_get_focus_behavior_recursive_2435707181!
    has_focus! : Bool -> Bool
    has_focus! = |ignore_hidden_focus| Host.Control_has_focus_3302206351!(ignore_hidden_focus)
    grab_focus! : Bool -> {}
    grab_focus! = |hide_focus| Host.Control_grab_focus_107499316!(hide_focus)
    release_focus! : () -> {}
    release_focus! = |_| Host.Control_release_focus_3218959716!
    find_prev_valid_focus! : () -> Control
    find_prev_valid_focus! = |_| Host.Control_find_prev_valid_focus_2783021301!
    find_next_valid_focus! : () -> Control
    find_next_valid_focus! = |_| Host.Control_find_next_valid_focus_2783021301!
    find_valid_focus_neighbor! : Side -> Control
    find_valid_focus_neighbor! = |side| Host.Control_find_valid_focus_neighbor_1543910170!(side)
    set_h_size_flags! : Control_SizeFlags -> {}
    set_h_size_flags! = |flags| Host.Control_set_h_size_flags_394851643!(flags)
    get_h_size_flags! : () -> Control_SizeFlags
    get_h_size_flags! = |_| Host.Control_get_h_size_flags_3781367401!
    set_stretch_ratio! : F32 -> {}
    set_stretch_ratio! = |ratio| Host.Control_set_stretch_ratio_373806689!(ratio)
    get_stretch_ratio! : () -> F32
    get_stretch_ratio! = |_| Host.Control_get_stretch_ratio_1740695150!
    set_v_size_flags! : Control_SizeFlags -> {}
    set_v_size_flags! = |flags| Host.Control_set_v_size_flags_394851643!(flags)
    get_v_size_flags! : () -> Control_SizeFlags
    get_v_size_flags! = |_| Host.Control_get_v_size_flags_3781367401!
    set_offset_transform_enabled! : Bool -> {}
    set_offset_transform_enabled! = |enabled| Host.Control_set_offset_transform_enabled_2586408642!(enabled)
    is_offset_transform_enabled! : () -> Bool
    is_offset_transform_enabled! = |_| Host.Control_is_offset_transform_enabled_36873697!
    set_offset_transform_position! : Vector2 -> {}
    set_offset_transform_position! = |offset| Host.Control_set_offset_transform_position_743155724!(offset)
    get_offset_transform_position! : () -> Vector2
    get_offset_transform_position! = |_| Host.Control_get_offset_transform_position_3341600327!
    set_offset_transform_position_ratio! : Vector2 -> {}
    set_offset_transform_position_ratio! = |offset| Host.Control_set_offset_transform_position_ratio_743155724!(offset)
    get_offset_transform_position_ratio! : () -> Vector2
    get_offset_transform_position_ratio! = |_| Host.Control_get_offset_transform_position_ratio_3341600327!
    set_offset_transform_scale! : Vector2 -> {}
    set_offset_transform_scale! = |scale| Host.Control_set_offset_transform_scale_743155724!(scale)
    get_offset_transform_scale! : () -> Vector2
    get_offset_transform_scale! = |_| Host.Control_get_offset_transform_scale_3341600327!
    set_offset_transform_rotation! : F32 -> {}
    set_offset_transform_rotation! = |rotation| Host.Control_set_offset_transform_rotation_373806689!(rotation)
    get_offset_transform_rotation! : () -> F32
    get_offset_transform_rotation! = |_| Host.Control_get_offset_transform_rotation_1740695150!
    set_offset_transform_pivot! : Vector2 -> {}
    set_offset_transform_pivot! = |pivot| Host.Control_set_offset_transform_pivot_743155724!(pivot)
    get_offset_transform_pivot! : () -> Vector2
    get_offset_transform_pivot! = |_| Host.Control_get_offset_transform_pivot_3341600327!
    set_offset_transform_pivot_ratio! : Vector2 -> {}
    set_offset_transform_pivot_ratio! = |pivot| Host.Control_set_offset_transform_pivot_ratio_743155724!(pivot)
    get_offset_transform_pivot_ratio! : () -> Vector2
    get_offset_transform_pivot_ratio! = |_| Host.Control_get_offset_transform_pivot_ratio_3341600327!
    set_offset_transform_visual_only! : Bool -> {}
    set_offset_transform_visual_only! = |enabled| Host.Control_set_offset_transform_visual_only_2586408642!(enabled)
    is_offset_transform_visual_only! : () -> Bool
    is_offset_transform_visual_only! = |_| Host.Control_is_offset_transform_visual_only_36873697!
    set_theme! : Theme -> {}
    set_theme! = |theme| Host.Control_set_theme_2326690814!(theme)
    get_theme! : () -> Theme
    get_theme! = |_| Host.Control_get_theme_3846893731!
    set_theme_type_variation! : StringName -> {}
    set_theme_type_variation! = |theme_type| Host.Control_set_theme_type_variation_3304788590!(theme_type)
    get_theme_type_variation! : () -> StringName
    get_theme_type_variation! = |_| Host.Control_get_theme_type_variation_2002593661!
    begin_bulk_theme_override! : () -> {}
    begin_bulk_theme_override! = |_| Host.Control_begin_bulk_theme_override_3218959716!
    end_bulk_theme_override! : () -> {}
    end_bulk_theme_override! = |_| Host.Control_end_bulk_theme_override_3218959716!
    add_theme_icon_override! : StringName, Texture2D -> {}
    add_theme_icon_override! = |name, texture| Host.Control_add_theme_icon_override_1373065600!(name, texture)
    add_theme_stylebox_override! : StringName, StyleBox -> {}
    add_theme_stylebox_override! = |name, stylebox| Host.Control_add_theme_stylebox_override_4188838905!(name, stylebox)
    add_theme_font_override! : StringName, Font -> {}
    add_theme_font_override! = |name, font| Host.Control_add_theme_font_override_3518018674!(name, font)
    add_theme_font_size_override! : StringName, I32 -> {}
    add_theme_font_size_override! = |name, font_size| Host.Control_add_theme_font_size_override_2415702435!(name, font_size)
    add_theme_color_override! : StringName, Color -> {}
    add_theme_color_override! = |name, color| Host.Control_add_theme_color_override_4260178595!(name, color)
    add_theme_constant_override! : StringName, I32 -> {}
    add_theme_constant_override! = |name, constant| Host.Control_add_theme_constant_override_2415702435!(name, constant)
    remove_theme_icon_override! : StringName -> {}
    remove_theme_icon_override! = |name| Host.Control_remove_theme_icon_override_3304788590!(name)
    remove_theme_stylebox_override! : StringName -> {}
    remove_theme_stylebox_override! = |name| Host.Control_remove_theme_stylebox_override_3304788590!(name)
    remove_theme_font_override! : StringName -> {}
    remove_theme_font_override! = |name| Host.Control_remove_theme_font_override_3304788590!(name)
    remove_theme_font_size_override! : StringName -> {}
    remove_theme_font_size_override! = |name| Host.Control_remove_theme_font_size_override_3304788590!(name)
    remove_theme_color_override! : StringName -> {}
    remove_theme_color_override! = |name| Host.Control_remove_theme_color_override_3304788590!(name)
    remove_theme_constant_override! : StringName -> {}
    remove_theme_constant_override! = |name| Host.Control_remove_theme_constant_override_3304788590!(name)
    get_theme_icon! : StringName, StringName -> Texture2D
    get_theme_icon! = |name, theme_type| Host.Control_get_theme_icon_3163973443!(name, theme_type)
    get_theme_stylebox! : StringName, StringName -> StyleBox
    get_theme_stylebox! = |name, theme_type| Host.Control_get_theme_stylebox_604739069!(name, theme_type)
    get_theme_font! : StringName, StringName -> Font
    get_theme_font! = |name, theme_type| Host.Control_get_theme_font_2826986490!(name, theme_type)
    get_theme_font_size! : StringName, StringName -> I32
    get_theme_font_size! = |name, theme_type| Host.Control_get_theme_font_size_1327056374!(name, theme_type)
    get_theme_color! : StringName, StringName -> Color
    get_theme_color! = |name, theme_type| Host.Control_get_theme_color_2798751242!(name, theme_type)
    get_theme_constant! : StringName, StringName -> I32
    get_theme_constant! = |name, theme_type| Host.Control_get_theme_constant_1327056374!(name, theme_type)
    has_theme_icon_override! : StringName -> Bool
    has_theme_icon_override! = |name| Host.Control_has_theme_icon_override_2619796661!(name)
    has_theme_stylebox_override! : StringName -> Bool
    has_theme_stylebox_override! = |name| Host.Control_has_theme_stylebox_override_2619796661!(name)
    has_theme_font_override! : StringName -> Bool
    has_theme_font_override! = |name| Host.Control_has_theme_font_override_2619796661!(name)
    has_theme_font_size_override! : StringName -> Bool
    has_theme_font_size_override! = |name| Host.Control_has_theme_font_size_override_2619796661!(name)
    has_theme_color_override! : StringName -> Bool
    has_theme_color_override! = |name| Host.Control_has_theme_color_override_2619796661!(name)
    has_theme_constant_override! : StringName -> Bool
    has_theme_constant_override! = |name| Host.Control_has_theme_constant_override_2619796661!(name)
    has_theme_icon! : StringName, StringName -> Bool
    has_theme_icon! = |name, theme_type| Host.Control_has_theme_icon_866386512!(name, theme_type)
    has_theme_stylebox! : StringName, StringName -> Bool
    has_theme_stylebox! = |name, theme_type| Host.Control_has_theme_stylebox_866386512!(name, theme_type)
    has_theme_font! : StringName, StringName -> Bool
    has_theme_font! = |name, theme_type| Host.Control_has_theme_font_866386512!(name, theme_type)
    has_theme_font_size! : StringName, StringName -> Bool
    has_theme_font_size! = |name, theme_type| Host.Control_has_theme_font_size_866386512!(name, theme_type)
    has_theme_color! : StringName, StringName -> Bool
    has_theme_color! = |name, theme_type| Host.Control_has_theme_color_866386512!(name, theme_type)
    has_theme_constant! : StringName, StringName -> Bool
    has_theme_constant! = |name, theme_type| Host.Control_has_theme_constant_866386512!(name, theme_type)
    get_theme_default_base_scale! : () -> F32
    get_theme_default_base_scale! = |_| Host.Control_get_theme_default_base_scale_1740695150!
    get_theme_default_font! : () -> Font
    get_theme_default_font! = |_| Host.Control_get_theme_default_font_3229501585!
    get_theme_default_font_size! : () -> I32
    get_theme_default_font_size! = |_| Host.Control_get_theme_default_font_size_3905245786!
    get_parent_control! : () -> Control
    get_parent_control! = |_| Host.Control_get_parent_control_2783021301!
    set_h_grow_direction! : Control_GrowDirection -> {}
    set_h_grow_direction! = |direction| Host.Control_set_h_grow_direction_2022385301!(direction)
    get_h_grow_direction! : () -> Control_GrowDirection
    get_h_grow_direction! = |_| Host.Control_get_h_grow_direction_3635610155!
    set_v_grow_direction! : Control_GrowDirection -> {}
    set_v_grow_direction! = |direction| Host.Control_set_v_grow_direction_2022385301!(direction)
    get_v_grow_direction! : () -> Control_GrowDirection
    get_v_grow_direction! = |_| Host.Control_get_v_grow_direction_3635610155!
    set_tooltip_auto_translate_mode! : Node_AutoTranslateMode -> {}
    set_tooltip_auto_translate_mode! = |mode| Host.Control_set_tooltip_auto_translate_mode_776149714!(mode)
    get_tooltip_auto_translate_mode! : () -> Node_AutoTranslateMode
    get_tooltip_auto_translate_mode! = |_| Host.Control_get_tooltip_auto_translate_mode_2498906432!
    set_tooltip_text! : String -> {}
    set_tooltip_text! = |hint| Host.Control_set_tooltip_text_83702148!(hint)
    get_tooltip_text! : () -> String
    get_tooltip_text! = |_| Host.Control_get_tooltip_text_201670096!
    get_tooltip! : Vector2 -> String
    get_tooltip! = |at_position| Host.Control_get_tooltip_2895288280!(at_position)
    set_translation_context! : StringName -> {}
    set_translation_context! = |context| Host.Control_set_translation_context_3304788590!(context)
    get_translation_context! : () -> StringName
    get_translation_context! = |_| Host.Control_get_translation_context_2002593661!
    set_default_cursor_shape! : Control_CursorShape -> {}
    set_default_cursor_shape! = |shape| Host.Control_set_default_cursor_shape_217062046!(shape)
    get_default_cursor_shape! : () -> Control_CursorShape
    get_default_cursor_shape! = |_| Host.Control_get_default_cursor_shape_2359535750!
    get_cursor_shape! : Vector2 -> Control_CursorShape
    get_cursor_shape! = |at_position| Host.Control_get_cursor_shape_1395773853!(at_position)
    set_focus_neighbor! : Side, NodePath -> {}
    set_focus_neighbor! = |side, neighbor| Host.Control_set_focus_neighbor_2024461774!(side, neighbor)
    get_focus_neighbor! : Side -> NodePath
    get_focus_neighbor! = |side| Host.Control_get_focus_neighbor_2757935761!(side)
    set_focus_next! : NodePath -> {}
    set_focus_next! = |next| Host.Control_set_focus_next_1348162250!(next)
    get_focus_next! : () -> NodePath
    get_focus_next! = |_| Host.Control_get_focus_next_4075236667!
    set_focus_previous! : NodePath -> {}
    set_focus_previous! = |previous| Host.Control_set_focus_previous_1348162250!(previous)
    get_focus_previous! : () -> NodePath
    get_focus_previous! = |_| Host.Control_get_focus_previous_4075236667!
    force_drag! : Variant, Control -> {}
    force_drag! = |data, preview| Host.Control_force_drag_3191844692!(data, preview)
    accessibility_drag! : () -> {}
    accessibility_drag! = |_| Host.Control_accessibility_drag_3218959716!
    accessibility_drop! : () -> {}
    accessibility_drop! = |_| Host.Control_accessibility_drop_3218959716!
    set_accessibility_name! : String -> {}
    set_accessibility_name! = |name| Host.Control_set_accessibility_name_83702148!(name)
    get_accessibility_name! : () -> String
    get_accessibility_name! = |_| Host.Control_get_accessibility_name_201670096!
    set_accessibility_description! : String -> {}
    set_accessibility_description! = |description| Host.Control_set_accessibility_description_83702148!(description)
    get_accessibility_description! : () -> String
    get_accessibility_description! = |_| Host.Control_get_accessibility_description_201670096!
    set_accessibility_live! : AccessibilityServer_AccessibilityLiveMode -> {}
    set_accessibility_live! = |mode| Host.Control_set_accessibility_live_353443434!(mode)
    get_accessibility_live! : () -> AccessibilityServer_AccessibilityLiveMode
    get_accessibility_live! = |_| Host.Control_get_accessibility_live_2858591811!
    set_accessibility_controls_nodes! : typedarray::NodePath -> {}
    set_accessibility_controls_nodes! = |node_path| Host.Control_set_accessibility_controls_nodes_381264803!(node_path)
    get_accessibility_controls_nodes! : () -> typedarray::NodePath
    get_accessibility_controls_nodes! = |_| Host.Control_get_accessibility_controls_nodes_3995934104!
    set_accessibility_described_by_nodes! : typedarray::NodePath -> {}
    set_accessibility_described_by_nodes! = |node_path| Host.Control_set_accessibility_described_by_nodes_381264803!(node_path)
    get_accessibility_described_by_nodes! : () -> typedarray::NodePath
    get_accessibility_described_by_nodes! = |_| Host.Control_get_accessibility_described_by_nodes_3995934104!
    set_accessibility_labeled_by_nodes! : typedarray::NodePath -> {}
    set_accessibility_labeled_by_nodes! = |node_path| Host.Control_set_accessibility_labeled_by_nodes_381264803!(node_path)
    get_accessibility_labeled_by_nodes! : () -> typedarray::NodePath
    get_accessibility_labeled_by_nodes! = |_| Host.Control_get_accessibility_labeled_by_nodes_3995934104!
    set_accessibility_flow_to_nodes! : typedarray::NodePath -> {}
    set_accessibility_flow_to_nodes! = |node_path| Host.Control_set_accessibility_flow_to_nodes_381264803!(node_path)
    get_accessibility_flow_to_nodes! : () -> typedarray::NodePath
    get_accessibility_flow_to_nodes! = |_| Host.Control_get_accessibility_flow_to_nodes_3995934104!
    set_mouse_filter! : Control_MouseFilter -> {}
    set_mouse_filter! = |filter| Host.Control_set_mouse_filter_3891156122!(filter)
    get_mouse_filter! : () -> Control_MouseFilter
    get_mouse_filter! = |_| Host.Control_get_mouse_filter_1572545674!
    get_mouse_filter_with_override! : () -> Control_MouseFilter
    get_mouse_filter_with_override! = |_| Host.Control_get_mouse_filter_with_override_1572545674!
    set_mouse_behavior_recursive! : Control_MouseBehaviorRecursive -> {}
    set_mouse_behavior_recursive! = |mouse_behavior_recursive| Host.Control_set_mouse_behavior_recursive_849284636!(mouse_behavior_recursive)
    get_mouse_behavior_recursive! : () -> Control_MouseBehaviorRecursive
    get_mouse_behavior_recursive! = |_| Host.Control_get_mouse_behavior_recursive_3779367402!
    set_force_pass_scroll_events! : Bool -> {}
    set_force_pass_scroll_events! = |force_pass_scroll_events| Host.Control_set_force_pass_scroll_events_2586408642!(force_pass_scroll_events)
    is_force_pass_scroll_events! : () -> Bool
    is_force_pass_scroll_events! = |_| Host.Control_is_force_pass_scroll_events_36873697!
    set_clip_contents! : Bool -> {}
    set_clip_contents! = |enable| Host.Control_set_clip_contents_2586408642!(enable)
    is_clipping_contents! : () -> Bool
    is_clipping_contents! = |_| Host.Control_is_clipping_contents_2240911060!
    grab_click_focus! : () -> {}
    grab_click_focus! = |_| Host.Control_grab_click_focus_3218959716!
    set_drag_forwarding! : Callable, Callable, Callable -> {}
    set_drag_forwarding! = |drag_func, can_drop_func, drop_func| Host.Control_set_drag_forwarding_1076571380!(drag_func, can_drop_func, drop_func)
    set_drag_preview! : Control -> {}
    set_drag_preview! = |control| Host.Control_set_drag_preview_1496901182!(control)
    is_drag_successful! : () -> Bool
    is_drag_successful! = |_| Host.Control_is_drag_successful_36873697!
    warp_mouse! : Vector2 -> {}
    warp_mouse! = |position| Host.Control_warp_mouse_743155724!(position)
    set_shortcut_context! : Node -> {}
    set_shortcut_context! = |node| Host.Control_set_shortcut_context_1078189570!(node)
    get_shortcut_context! : () -> Node
    get_shortcut_context! = |_| Host.Control_get_shortcut_context_3160264692!
    update_maximum_size! : () -> {}
    update_maximum_size! = |_| Host.Control_update_maximum_size_3218959716!
    update_minimum_size! : () -> {}
    update_minimum_size! = |_| Host.Control_update_minimum_size_3218959716!
    set_layout_direction! : Control_LayoutDirection -> {}
    set_layout_direction! = |direction| Host.Control_set_layout_direction_3310692370!(direction)
    get_layout_direction! : () -> Control_LayoutDirection
    get_layout_direction! = |_| Host.Control_get_layout_direction_1546772008!
    is_layout_rtl! : () -> Bool
    is_layout_rtl! = |_| Host.Control_is_layout_rtl_36873697!
    set_auto_translate! : Bool -> {}
    set_auto_translate! = |enable| Host.Control_set_auto_translate_2586408642!(enable)
    is_auto_translating! : () -> Bool
    is_auto_translating! = |_| Host.Control_is_auto_translating_36873697!
    set_localize_numeral_system! : Bool -> {}
    set_localize_numeral_system! = |enable| Host.Control_set_localize_numeral_system_2586408642!(enable)
    is_localizing_numeral_system! : () -> Bool
    is_localizing_numeral_system! = |_| Host.Control_is_localizing_numeral_system_36873697!

    # signal resized : ()
    # signal gui_input : event : InputEvent
    # signal mouse_entered : ()
    # signal mouse_exited : ()
    # signal focus_entered : ()
    # signal focus_exited : ()
    # signal size_flags_changed : ()
    # signal maximum_size_changed : ()
    # signal minimum_size_changed : ()
    # signal theme_changed : ()
}