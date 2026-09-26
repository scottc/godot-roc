# class Control → Control
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
    # property custom_minimum_size : Vector2
    # property custom_maximum_size : Vector2
    # property propagate_maximum_size : Bool
    # property clip_contents : Bool
    # property layout_mode : I32
    # property anchors_preset : I32
    # property anchor_left : F32
    # property anchor_top : F32
    # property anchor_right : F32
    # property anchor_bottom : F32
    # property offset_left : F32
    # property offset_top : F32
    # property offset_right : F32
    # property offset_bottom : F32
    # property grow_horizontal : I32
    # property grow_vertical : I32
    # property size : Vector2
    # property position : Vector2
    # property global_position : Vector2
    # property rotation : F32
    # property rotation_degrees : F32
    # property scale : Vector2
    # property pivot_offset : Vector2
    # property pivot_offset_ratio : Vector2
    # property size_flags_horizontal : I32
    # property size_flags_vertical : I32
    # property size_flags_stretch_ratio : F32
    # property offset_transform_enabled : Bool
    # property offset_transform_position : Vector2
    # property offset_transform_position_ratio : Vector2
    # property offset_transform_scale : Vector2
    # property offset_transform_rotation : F32
    # property offset_transform_pivot : Vector2
    # property offset_transform_pivot_ratio : Vector2
    # property offset_transform_visual_only : Bool
    # property localize_numeral_system : Bool
    # property layout_direction : I32
    # property translation_context : StringName
    # property auto_translate : Bool
    # property tooltip_text : String
    # property tooltip_auto_translate_mode : I32
    # property focus_neighbor_left : NodePath
    # property focus_neighbor_top : NodePath
    # property focus_neighbor_right : NodePath
    # property focus_neighbor_bottom : NodePath
    # property focus_next : NodePath
    # property focus_previous : NodePath
    # property focus_mode : I32
    # property focus_behavior_recursive : I32
    # property mouse_filter : I32
    # property mouse_behavior_recursive : I32
    # property mouse_force_pass_scroll_events : Bool
    # property mouse_default_cursor_shape : I32
    # property shortcut_context : Object
    # property accessibility_name : String
    # property accessibility_description : String
    # property accessibility_live : I32
    # property accessibility_controls_nodes : typedarray::NodePath
    # property accessibility_described_by_nodes : typedarray::NodePath
    # property accessibility_labeled_by_nodes : typedarray::NodePath
    # property accessibility_flow_to_nodes : typedarray::NodePath
    # property theme : Theme
    # property theme_type_variation : String
    # _has_point! : Vector2 -> Bool
    # _has_point! = Host._has_point_556197845!
    # _structured_text_parser! : Array, String -> typedarray::Vector3i
    # _structured_text_parser! = Host._structured_text_parser_1292548940!
    # _get_maximum_size! : () -> Vector2
    # _get_maximum_size! = Host._get_maximum_size_3341600327!
    # _get_minimum_size! : () -> Vector2
    # _get_minimum_size! = Host._get_minimum_size_3341600327!
    # _get_tooltip! : Vector2 -> String
    # _get_tooltip! = Host._get_tooltip_3674420000!
    # _get_tooltip_auto_translate_mode_at! : Vector2 -> enum::Node.AutoTranslateMode
    # _get_tooltip_auto_translate_mode_at! = Host._get_tooltip_auto_translate_mode_at_3257223865!
    # _get_drag_data! : Vector2 -> Variant
    # _get_drag_data! = Host._get_drag_data_2233896889!
    # _can_drop_data! : Vector2, Variant -> Bool
    # _can_drop_data! = Host._can_drop_data_2603004011!
    # _drop_data! : Vector2, Variant -> {}
    # _drop_data! = Host._drop_data_3699746064!
    # _make_custom_tooltip! : String -> Object
    # _make_custom_tooltip! = Host._make_custom_tooltip_1976279298!
    # _get_cursor_shape! : Vector2 -> I32
    # _get_cursor_shape! = Host._get_cursor_shape_3820158470!
    # _accessibility_get_contextual_info! : () -> String
    # _accessibility_get_contextual_info! = Host._accessibility_get_contextual_info_201670096!
    # _get_accessibility_container_name! : Node -> String
    # _get_accessibility_container_name! = Host._get_accessibility_container_name_2174079723!
    # _gui_input! : InputEvent -> {}
    # _gui_input! = Host._gui_input_3754044979!
    # accept_event! : () -> {}
    # accept_event! = Host.accept_event_3218959716!
    # get_maximum_size! : () -> Vector2
    # get_maximum_size! = Host.get_maximum_size_3341600327!
    # get_combined_maximum_size! : () -> Vector2
    # get_combined_maximum_size! = Host.get_combined_maximum_size_3341600327!
    # get_minimum_size! : () -> Vector2
    # get_minimum_size! = Host.get_minimum_size_3341600327!
    # get_combined_minimum_size! : () -> Vector2
    # get_combined_minimum_size! = Host.get_combined_minimum_size_3341600327!
    # set_propagate_maximum_size! : Bool -> {}
    # set_propagate_maximum_size! = Host.set_propagate_maximum_size_2586408642!
    # is_propagating_maximum_size! : () -> Bool
    # is_propagating_maximum_size! = Host.is_propagating_maximum_size_2240911060!
    # get_bound_minimum_size! : () -> Vector2
    # get_bound_minimum_size! = Host.get_bound_minimum_size_3341600327!
    # set_anchors_preset! : enum::Control.LayoutPreset, Bool -> {}
    # set_anchors_preset! = Host.set_anchors_preset_509135270!
    # set_offsets_preset! : enum::Control.LayoutPreset, enum::Control.LayoutPresetMode, I32 -> {}
    # set_offsets_preset! = Host.set_offsets_preset_3724524307!
    # set_anchors_and_offsets_preset! : enum::Control.LayoutPreset, enum::Control.LayoutPresetMode, I32 -> {}
    # set_anchors_and_offsets_preset! = Host.set_anchors_and_offsets_preset_3724524307!
    # set_anchor! : enum::Side, F32, Bool, Bool -> {}
    # set_anchor! = Host.set_anchor_2302782885!
    # get_anchor! : enum::Side -> F32
    # get_anchor! = Host.get_anchor_2869120046!
    # set_offset! : enum::Side, F32 -> {}
    # set_offset! = Host.set_offset_4290182280!
    # get_offset! : enum::Side -> F32
    # get_offset! = Host.get_offset_2869120046!
    # set_anchor_and_offset! : enum::Side, F32, F32, Bool -> {}
    # set_anchor_and_offset! = Host.set_anchor_and_offset_4031722181!
    # set_begin! : Vector2 -> {}
    # set_begin! = Host.set_begin_743155724!
    # set_end! : Vector2 -> {}
    # set_end! = Host.set_end_743155724!
    # set_position! : Vector2, Bool -> {}
    # set_position! = Host.set_position_2436320129!
    # set_size! : Vector2, Bool -> {}
    # set_size! = Host.set_size_2436320129!
    # reset_size! : () -> {}
    # reset_size! = Host.reset_size_3218959716!
    # set_custom_maximum_size! : Vector2 -> {}
    # set_custom_maximum_size! = Host.set_custom_maximum_size_743155724!
    # set_custom_minimum_size! : Vector2 -> {}
    # set_custom_minimum_size! = Host.set_custom_minimum_size_743155724!
    # set_global_position! : Vector2, Bool -> {}
    # set_global_position! = Host.set_global_position_2436320129!
    # set_rotation! : F32 -> {}
    # set_rotation! = Host.set_rotation_373806689!
    # set_rotation_degrees! : F32 -> {}
    # set_rotation_degrees! = Host.set_rotation_degrees_373806689!
    # set_scale! : Vector2 -> {}
    # set_scale! = Host.set_scale_743155724!
    # set_pivot_offset! : Vector2 -> {}
    # set_pivot_offset! = Host.set_pivot_offset_743155724!
    # set_pivot_offset_ratio! : Vector2 -> {}
    # set_pivot_offset_ratio! = Host.set_pivot_offset_ratio_743155724!
    # get_begin! : () -> Vector2
    # get_begin! = Host.get_begin_3341600327!
    # get_end! : () -> Vector2
    # get_end! = Host.get_end_3341600327!
    # get_position! : () -> Vector2
    # get_position! = Host.get_position_3341600327!
    # get_size! : () -> Vector2
    # get_size! = Host.get_size_3341600327!
    # get_rotation! : () -> F32
    # get_rotation! = Host.get_rotation_1740695150!
    # get_rotation_degrees! : () -> F32
    # get_rotation_degrees! = Host.get_rotation_degrees_1740695150!
    # get_scale! : () -> Vector2
    # get_scale! = Host.get_scale_3341600327!
    # get_pivot_offset! : () -> Vector2
    # get_pivot_offset! = Host.get_pivot_offset_3341600327!
    # get_pivot_offset_ratio! : () -> Vector2
    # get_pivot_offset_ratio! = Host.get_pivot_offset_ratio_3341600327!
    # get_combined_pivot_offset! : () -> Vector2
    # get_combined_pivot_offset! = Host.get_combined_pivot_offset_3341600327!
    # get_custom_maximum_size! : () -> Vector2
    # get_custom_maximum_size! = Host.get_custom_maximum_size_3341600327!
    # get_custom_minimum_size! : () -> Vector2
    # get_custom_minimum_size! = Host.get_custom_minimum_size_3341600327!
    # get_parent_area_size! : () -> Vector2
    # get_parent_area_size! = Host.get_parent_area_size_3341600327!
    # get_global_position! : () -> Vector2
    # get_global_position! = Host.get_global_position_3341600327!
    # get_screen_position! : () -> Vector2
    # get_screen_position! = Host.get_screen_position_3341600327!
    # get_rect! : () -> Rect2
    # get_rect! = Host.get_rect_1639390495!
    # get_global_rect! : () -> Rect2
    # get_global_rect! = Host.get_global_rect_1639390495!
    # set_focus_mode! : enum::Control.FocusMode -> {}
    # set_focus_mode! = Host.set_focus_mode_3232914922!
    # get_focus_mode! : () -> enum::Control.FocusMode
    # get_focus_mode! = Host.get_focus_mode_2132829277!
    # get_focus_mode_with_override! : () -> enum::Control.FocusMode
    # get_focus_mode_with_override! = Host.get_focus_mode_with_override_2132829277!
    # set_focus_behavior_recursive! : enum::Control.FocusBehaviorRecursive -> {}
    # set_focus_behavior_recursive! = Host.set_focus_behavior_recursive_4256832521!
    # get_focus_behavior_recursive! : () -> enum::Control.FocusBehaviorRecursive
    # get_focus_behavior_recursive! = Host.get_focus_behavior_recursive_2435707181!
    # has_focus! : Bool -> Bool
    # has_focus! = Host.has_focus_3302206351!
    # grab_focus! : Bool -> {}
    # grab_focus! = Host.grab_focus_107499316!
    # release_focus! : () -> {}
    # release_focus! = Host.release_focus_3218959716!
    # find_prev_valid_focus! : () -> Control
    # find_prev_valid_focus! = Host.find_prev_valid_focus_2783021301!
    # find_next_valid_focus! : () -> Control
    # find_next_valid_focus! = Host.find_next_valid_focus_2783021301!
    # find_valid_focus_neighbor! : enum::Side -> Control
    # find_valid_focus_neighbor! = Host.find_valid_focus_neighbor_1543910170!
    # set_h_size_flags! : bitfield::Control.SizeFlags -> {}
    # set_h_size_flags! = Host.set_h_size_flags_394851643!
    # get_h_size_flags! : () -> bitfield::Control.SizeFlags
    # get_h_size_flags! = Host.get_h_size_flags_3781367401!
    # set_stretch_ratio! : F32 -> {}
    # set_stretch_ratio! = Host.set_stretch_ratio_373806689!
    # get_stretch_ratio! : () -> F32
    # get_stretch_ratio! = Host.get_stretch_ratio_1740695150!
    # set_v_size_flags! : bitfield::Control.SizeFlags -> {}
    # set_v_size_flags! = Host.set_v_size_flags_394851643!
    # get_v_size_flags! : () -> bitfield::Control.SizeFlags
    # get_v_size_flags! = Host.get_v_size_flags_3781367401!
    # set_offset_transform_enabled! : Bool -> {}
    # set_offset_transform_enabled! = Host.set_offset_transform_enabled_2586408642!
    # is_offset_transform_enabled! : () -> Bool
    # is_offset_transform_enabled! = Host.is_offset_transform_enabled_36873697!
    # set_offset_transform_position! : Vector2 -> {}
    # set_offset_transform_position! = Host.set_offset_transform_position_743155724!
    # get_offset_transform_position! : () -> Vector2
    # get_offset_transform_position! = Host.get_offset_transform_position_3341600327!
    # set_offset_transform_position_ratio! : Vector2 -> {}
    # set_offset_transform_position_ratio! = Host.set_offset_transform_position_ratio_743155724!
    # get_offset_transform_position_ratio! : () -> Vector2
    # get_offset_transform_position_ratio! = Host.get_offset_transform_position_ratio_3341600327!
    # set_offset_transform_scale! : Vector2 -> {}
    # set_offset_transform_scale! = Host.set_offset_transform_scale_743155724!
    # get_offset_transform_scale! : () -> Vector2
    # get_offset_transform_scale! = Host.get_offset_transform_scale_3341600327!
    # set_offset_transform_rotation! : F32 -> {}
    # set_offset_transform_rotation! = Host.set_offset_transform_rotation_373806689!
    # get_offset_transform_rotation! : () -> F32
    # get_offset_transform_rotation! = Host.get_offset_transform_rotation_1740695150!
    # set_offset_transform_pivot! : Vector2 -> {}
    # set_offset_transform_pivot! = Host.set_offset_transform_pivot_743155724!
    # get_offset_transform_pivot! : () -> Vector2
    # get_offset_transform_pivot! = Host.get_offset_transform_pivot_3341600327!
    # set_offset_transform_pivot_ratio! : Vector2 -> {}
    # set_offset_transform_pivot_ratio! = Host.set_offset_transform_pivot_ratio_743155724!
    # get_offset_transform_pivot_ratio! : () -> Vector2
    # get_offset_transform_pivot_ratio! = Host.get_offset_transform_pivot_ratio_3341600327!
    # set_offset_transform_visual_only! : Bool -> {}
    # set_offset_transform_visual_only! = Host.set_offset_transform_visual_only_2586408642!
    # is_offset_transform_visual_only! : () -> Bool
    # is_offset_transform_visual_only! = Host.is_offset_transform_visual_only_36873697!
    # set_theme! : Theme -> {}
    # set_theme! = Host.set_theme_2326690814!
    # get_theme! : () -> Theme
    # get_theme! = Host.get_theme_3846893731!
    # set_theme_type_variation! : StringName -> {}
    # set_theme_type_variation! = Host.set_theme_type_variation_3304788590!
    # get_theme_type_variation! : () -> StringName
    # get_theme_type_variation! = Host.get_theme_type_variation_2002593661!
    # begin_bulk_theme_override! : () -> {}
    # begin_bulk_theme_override! = Host.begin_bulk_theme_override_3218959716!
    # end_bulk_theme_override! : () -> {}
    # end_bulk_theme_override! = Host.end_bulk_theme_override_3218959716!
    # add_theme_icon_override! : StringName, Texture2D -> {}
    # add_theme_icon_override! = Host.add_theme_icon_override_1373065600!
    # add_theme_stylebox_override! : StringName, StyleBox -> {}
    # add_theme_stylebox_override! = Host.add_theme_stylebox_override_4188838905!
    # add_theme_font_override! : StringName, Font -> {}
    # add_theme_font_override! = Host.add_theme_font_override_3518018674!
    # add_theme_font_size_override! : StringName, I32 -> {}
    # add_theme_font_size_override! = Host.add_theme_font_size_override_2415702435!
    # add_theme_color_override! : StringName, Color -> {}
    # add_theme_color_override! = Host.add_theme_color_override_4260178595!
    # add_theme_constant_override! : StringName, I32 -> {}
    # add_theme_constant_override! = Host.add_theme_constant_override_2415702435!
    # remove_theme_icon_override! : StringName -> {}
    # remove_theme_icon_override! = Host.remove_theme_icon_override_3304788590!
    # remove_theme_stylebox_override! : StringName -> {}
    # remove_theme_stylebox_override! = Host.remove_theme_stylebox_override_3304788590!
    # remove_theme_font_override! : StringName -> {}
    # remove_theme_font_override! = Host.remove_theme_font_override_3304788590!
    # remove_theme_font_size_override! : StringName -> {}
    # remove_theme_font_size_override! = Host.remove_theme_font_size_override_3304788590!
    # remove_theme_color_override! : StringName -> {}
    # remove_theme_color_override! = Host.remove_theme_color_override_3304788590!
    # remove_theme_constant_override! : StringName -> {}
    # remove_theme_constant_override! = Host.remove_theme_constant_override_3304788590!
    # get_theme_icon! : StringName, StringName -> Texture2D
    # get_theme_icon! = Host.get_theme_icon_3163973443!
    # get_theme_stylebox! : StringName, StringName -> StyleBox
    # get_theme_stylebox! = Host.get_theme_stylebox_604739069!
    # get_theme_font! : StringName, StringName -> Font
    # get_theme_font! = Host.get_theme_font_2826986490!
    # get_theme_font_size! : StringName, StringName -> I32
    # get_theme_font_size! = Host.get_theme_font_size_1327056374!
    # get_theme_color! : StringName, StringName -> Color
    # get_theme_color! = Host.get_theme_color_2798751242!
    # get_theme_constant! : StringName, StringName -> I32
    # get_theme_constant! = Host.get_theme_constant_1327056374!
    # has_theme_icon_override! : StringName -> Bool
    # has_theme_icon_override! = Host.has_theme_icon_override_2619796661!
    # has_theme_stylebox_override! : StringName -> Bool
    # has_theme_stylebox_override! = Host.has_theme_stylebox_override_2619796661!
    # has_theme_font_override! : StringName -> Bool
    # has_theme_font_override! = Host.has_theme_font_override_2619796661!
    # has_theme_font_size_override! : StringName -> Bool
    # has_theme_font_size_override! = Host.has_theme_font_size_override_2619796661!
    # has_theme_color_override! : StringName -> Bool
    # has_theme_color_override! = Host.has_theme_color_override_2619796661!
    # has_theme_constant_override! : StringName -> Bool
    # has_theme_constant_override! = Host.has_theme_constant_override_2619796661!
    # has_theme_icon! : StringName, StringName -> Bool
    # has_theme_icon! = Host.has_theme_icon_866386512!
    # has_theme_stylebox! : StringName, StringName -> Bool
    # has_theme_stylebox! = Host.has_theme_stylebox_866386512!
    # has_theme_font! : StringName, StringName -> Bool
    # has_theme_font! = Host.has_theme_font_866386512!
    # has_theme_font_size! : StringName, StringName -> Bool
    # has_theme_font_size! = Host.has_theme_font_size_866386512!
    # has_theme_color! : StringName, StringName -> Bool
    # has_theme_color! = Host.has_theme_color_866386512!
    # has_theme_constant! : StringName, StringName -> Bool
    # has_theme_constant! = Host.has_theme_constant_866386512!
    # get_theme_default_base_scale! : () -> F32
    # get_theme_default_base_scale! = Host.get_theme_default_base_scale_1740695150!
    # get_theme_default_font! : () -> Font
    # get_theme_default_font! = Host.get_theme_default_font_3229501585!
    # get_theme_default_font_size! : () -> I32
    # get_theme_default_font_size! = Host.get_theme_default_font_size_3905245786!
    # get_parent_control! : () -> Control
    # get_parent_control! = Host.get_parent_control_2783021301!
    # set_h_grow_direction! : enum::Control.GrowDirection -> {}
    # set_h_grow_direction! = Host.set_h_grow_direction_2022385301!
    # get_h_grow_direction! : () -> enum::Control.GrowDirection
    # get_h_grow_direction! = Host.get_h_grow_direction_3635610155!
    # set_v_grow_direction! : enum::Control.GrowDirection -> {}
    # set_v_grow_direction! = Host.set_v_grow_direction_2022385301!
    # get_v_grow_direction! : () -> enum::Control.GrowDirection
    # get_v_grow_direction! = Host.get_v_grow_direction_3635610155!
    # set_tooltip_auto_translate_mode! : enum::Node.AutoTranslateMode -> {}
    # set_tooltip_auto_translate_mode! = Host.set_tooltip_auto_translate_mode_776149714!
    # get_tooltip_auto_translate_mode! : () -> enum::Node.AutoTranslateMode
    # get_tooltip_auto_translate_mode! = Host.get_tooltip_auto_translate_mode_2498906432!
    # set_tooltip_text! : String -> {}
    # set_tooltip_text! = Host.set_tooltip_text_83702148!
    # get_tooltip_text! : () -> String
    # get_tooltip_text! = Host.get_tooltip_text_201670096!
    # get_tooltip! : Vector2 -> String
    # get_tooltip! = Host.get_tooltip_2895288280!
    # set_translation_context! : StringName -> {}
    # set_translation_context! = Host.set_translation_context_3304788590!
    # get_translation_context! : () -> StringName
    # get_translation_context! = Host.get_translation_context_2002593661!
    # set_default_cursor_shape! : enum::Control.CursorShape -> {}
    # set_default_cursor_shape! = Host.set_default_cursor_shape_217062046!
    # get_default_cursor_shape! : () -> enum::Control.CursorShape
    # get_default_cursor_shape! = Host.get_default_cursor_shape_2359535750!
    # get_cursor_shape! : Vector2 -> enum::Control.CursorShape
    # get_cursor_shape! = Host.get_cursor_shape_1395773853!
    # set_focus_neighbor! : enum::Side, NodePath -> {}
    # set_focus_neighbor! = Host.set_focus_neighbor_2024461774!
    # get_focus_neighbor! : enum::Side -> NodePath
    # get_focus_neighbor! = Host.get_focus_neighbor_2757935761!
    # set_focus_next! : NodePath -> {}
    # set_focus_next! = Host.set_focus_next_1348162250!
    # get_focus_next! : () -> NodePath
    # get_focus_next! = Host.get_focus_next_4075236667!
    # set_focus_previous! : NodePath -> {}
    # set_focus_previous! = Host.set_focus_previous_1348162250!
    # get_focus_previous! : () -> NodePath
    # get_focus_previous! = Host.get_focus_previous_4075236667!
    # force_drag! : Variant, Control -> {}
    # force_drag! = Host.force_drag_3191844692!
    # accessibility_drag! : () -> {}
    # accessibility_drag! = Host.accessibility_drag_3218959716!
    # accessibility_drop! : () -> {}
    # accessibility_drop! = Host.accessibility_drop_3218959716!
    # set_accessibility_name! : String -> {}
    # set_accessibility_name! = Host.set_accessibility_name_83702148!
    # get_accessibility_name! : () -> String
    # get_accessibility_name! = Host.get_accessibility_name_201670096!
    # set_accessibility_description! : String -> {}
    # set_accessibility_description! = Host.set_accessibility_description_83702148!
    # get_accessibility_description! : () -> String
    # get_accessibility_description! = Host.get_accessibility_description_201670096!
    # set_accessibility_live! : enum::AccessibilityServer.AccessibilityLiveMode -> {}
    # set_accessibility_live! = Host.set_accessibility_live_353443434!
    # get_accessibility_live! : () -> enum::AccessibilityServer.AccessibilityLiveMode
    # get_accessibility_live! = Host.get_accessibility_live_2858591811!
    # set_accessibility_controls_nodes! : typedarray::NodePath -> {}
    # set_accessibility_controls_nodes! = Host.set_accessibility_controls_nodes_381264803!
    # get_accessibility_controls_nodes! : () -> typedarray::NodePath
    # get_accessibility_controls_nodes! = Host.get_accessibility_controls_nodes_3995934104!
    # set_accessibility_described_by_nodes! : typedarray::NodePath -> {}
    # set_accessibility_described_by_nodes! = Host.set_accessibility_described_by_nodes_381264803!
    # get_accessibility_described_by_nodes! : () -> typedarray::NodePath
    # get_accessibility_described_by_nodes! = Host.get_accessibility_described_by_nodes_3995934104!
    # set_accessibility_labeled_by_nodes! : typedarray::NodePath -> {}
    # set_accessibility_labeled_by_nodes! = Host.set_accessibility_labeled_by_nodes_381264803!
    # get_accessibility_labeled_by_nodes! : () -> typedarray::NodePath
    # get_accessibility_labeled_by_nodes! = Host.get_accessibility_labeled_by_nodes_3995934104!
    # set_accessibility_flow_to_nodes! : typedarray::NodePath -> {}
    # set_accessibility_flow_to_nodes! = Host.set_accessibility_flow_to_nodes_381264803!
    # get_accessibility_flow_to_nodes! : () -> typedarray::NodePath
    # get_accessibility_flow_to_nodes! = Host.get_accessibility_flow_to_nodes_3995934104!
    # set_mouse_filter! : enum::Control.MouseFilter -> {}
    # set_mouse_filter! = Host.set_mouse_filter_3891156122!
    # get_mouse_filter! : () -> enum::Control.MouseFilter
    # get_mouse_filter! = Host.get_mouse_filter_1572545674!
    # get_mouse_filter_with_override! : () -> enum::Control.MouseFilter
    # get_mouse_filter_with_override! = Host.get_mouse_filter_with_override_1572545674!
    # set_mouse_behavior_recursive! : enum::Control.MouseBehaviorRecursive -> {}
    # set_mouse_behavior_recursive! = Host.set_mouse_behavior_recursive_849284636!
    # get_mouse_behavior_recursive! : () -> enum::Control.MouseBehaviorRecursive
    # get_mouse_behavior_recursive! = Host.get_mouse_behavior_recursive_3779367402!
    # set_force_pass_scroll_events! : Bool -> {}
    # set_force_pass_scroll_events! = Host.set_force_pass_scroll_events_2586408642!
    # is_force_pass_scroll_events! : () -> Bool
    # is_force_pass_scroll_events! = Host.is_force_pass_scroll_events_36873697!
    # set_clip_contents! : Bool -> {}
    # set_clip_contents! = Host.set_clip_contents_2586408642!
    # is_clipping_contents! : () -> Bool
    # is_clipping_contents! = Host.is_clipping_contents_2240911060!
    # grab_click_focus! : () -> {}
    # grab_click_focus! = Host.grab_click_focus_3218959716!
    # set_drag_forwarding! : Callable, Callable, Callable -> {}
    # set_drag_forwarding! = Host.set_drag_forwarding_1076571380!
    # set_drag_preview! : Control -> {}
    # set_drag_preview! = Host.set_drag_preview_1496901182!
    # is_drag_successful! : () -> Bool
    # is_drag_successful! = Host.is_drag_successful_36873697!
    # warp_mouse! : Vector2 -> {}
    # warp_mouse! = Host.warp_mouse_743155724!
    # set_shortcut_context! : Node -> {}
    # set_shortcut_context! = Host.set_shortcut_context_1078189570!
    # get_shortcut_context! : () -> Node
    # get_shortcut_context! = Host.get_shortcut_context_3160264692!
    # update_maximum_size! : () -> {}
    # update_maximum_size! = Host.update_maximum_size_3218959716!
    # update_minimum_size! : () -> {}
    # update_minimum_size! = Host.update_minimum_size_3218959716!
    # set_layout_direction! : enum::Control.LayoutDirection -> {}
    # set_layout_direction! = Host.set_layout_direction_3310692370!
    # get_layout_direction! : () -> enum::Control.LayoutDirection
    # get_layout_direction! = Host.get_layout_direction_1546772008!
    # is_layout_rtl! : () -> Bool
    # is_layout_rtl! = Host.is_layout_rtl_36873697!
    # set_auto_translate! : Bool -> {}
    # set_auto_translate! = Host.set_auto_translate_2586408642!
    # is_auto_translating! : () -> Bool
    # is_auto_translating! = Host.is_auto_translating_36873697!
    # set_localize_numeral_system! : Bool -> {}
    # set_localize_numeral_system! = Host.set_localize_numeral_system_2586408642!
    # is_localizing_numeral_system! : () -> Bool
    # is_localizing_numeral_system! = Host.is_localizing_numeral_system_36873697!
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