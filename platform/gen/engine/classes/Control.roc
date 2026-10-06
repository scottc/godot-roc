# class Control
import ../../Host
import ../../engine/builtin_classes/Vector2
import ../../engine/builtin_classes/Rect2
import ../../engine/builtin_classes/Color

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

    # --- properties (getters/setters are methods) ---
    # property custom_minimum_size : Vector2  getter=get_custom_minimum_size setter=set_custom_minimum_size
    # property custom_maximum_size : Vector2  getter=get_custom_maximum_size setter=set_custom_maximum_size
    # property propagate_maximum_size : Bool  getter=is_propagating_maximum_size setter=set_propagate_maximum_size
    # property clip_contents : Bool  getter=is_clipping_contents setter=set_clip_contents
    # property layout_mode : I64  getter=_get_layout_mode setter=_set_layout_mode
    # property anchors_preset : I64  getter=_get_anchors_layout_preset setter=_set_anchors_layout_preset
    # property anchor_left : F64  getter=get_anchor setter=_set_anchor
    # property anchor_top : F64  getter=get_anchor setter=_set_anchor
    # property anchor_right : F64  getter=get_anchor setter=_set_anchor
    # property anchor_bottom : F64  getter=get_anchor setter=_set_anchor
    # property offset_left : F64  getter=get_offset setter=set_offset
    # property offset_top : F64  getter=get_offset setter=set_offset
    # property offset_right : F64  getter=get_offset setter=set_offset
    # property offset_bottom : F64  getter=get_offset setter=set_offset
    # property grow_horizontal : I64  getter=get_h_grow_direction setter=set_h_grow_direction
    # property grow_vertical : I64  getter=get_v_grow_direction setter=set_v_grow_direction
    # property size : Vector2  getter=get_size setter=_set_size
    # property position : Vector2  getter=get_position setter=_set_position
    # property global_position : Vector2  getter=get_global_position setter=_set_global_position
    # property rotation : F64  getter=get_rotation setter=set_rotation
    # property rotation_degrees : F64  getter=get_rotation_degrees setter=set_rotation_degrees
    # property scale : Vector2  getter=get_scale setter=set_scale
    # property pivot_offset : Vector2  getter=get_pivot_offset setter=set_pivot_offset
    # property pivot_offset_ratio : Vector2  getter=get_pivot_offset_ratio setter=set_pivot_offset_ratio
    # property size_flags_horizontal : I64  getter=get_h_size_flags setter=set_h_size_flags
    # property size_flags_vertical : I64  getter=get_v_size_flags setter=set_v_size_flags
    # property size_flags_stretch_ratio : F64  getter=get_stretch_ratio setter=set_stretch_ratio
    # property offset_transform_enabled : Bool  getter=is_offset_transform_enabled setter=set_offset_transform_enabled
    # property offset_transform_position : Vector2  getter=get_offset_transform_position setter=set_offset_transform_position
    # property offset_transform_position_ratio : Vector2  getter=get_offset_transform_position_ratio setter=set_offset_transform_position_ratio
    # property offset_transform_scale : Vector2  getter=get_offset_transform_scale setter=set_offset_transform_scale
    # property offset_transform_rotation : F64  getter=get_offset_transform_rotation setter=set_offset_transform_rotation
    # property offset_transform_pivot : Vector2  getter=get_offset_transform_pivot setter=set_offset_transform_pivot
    # property offset_transform_pivot_ratio : Vector2  getter=get_offset_transform_pivot_ratio setter=set_offset_transform_pivot_ratio
    # property offset_transform_visual_only : Bool  getter=is_offset_transform_visual_only setter=set_offset_transform_visual_only
    # property localize_numeral_system : Bool  getter=is_localizing_numeral_system setter=set_localize_numeral_system
    # property layout_direction : I64  getter=get_layout_direction setter=set_layout_direction
    # property translation_context : Str  getter=get_translation_context setter=set_translation_context
    # property auto_translate : Bool  getter=is_auto_translating setter=set_auto_translate
    # property tooltip_text : Str  getter=get_tooltip_text setter=set_tooltip_text
    # property tooltip_auto_translate_mode : I64  getter=get_tooltip_auto_translate_mode setter=set_tooltip_auto_translate_mode
    # property focus_neighbor_left : Str  getter=get_focus_neighbor setter=set_focus_neighbor
    # property focus_neighbor_top : Str  getter=get_focus_neighbor setter=set_focus_neighbor
    # property focus_neighbor_right : Str  getter=get_focus_neighbor setter=set_focus_neighbor
    # property focus_neighbor_bottom : Str  getter=get_focus_neighbor setter=set_focus_neighbor
    # property focus_next : Str  getter=get_focus_next setter=set_focus_next
    # property focus_previous : Str  getter=get_focus_previous setter=set_focus_previous
    # property focus_mode : I64  getter=get_focus_mode setter=set_focus_mode
    # property focus_behavior_recursive : I64  getter=get_focus_behavior_recursive setter=set_focus_behavior_recursive
    # property mouse_filter : I64  getter=get_mouse_filter setter=set_mouse_filter
    # property mouse_behavior_recursive : I64  getter=get_mouse_behavior_recursive setter=set_mouse_behavior_recursive
    # property mouse_force_pass_scroll_events : Bool  getter=is_force_pass_scroll_events setter=set_force_pass_scroll_events
    # property mouse_default_cursor_shape : I64  getter=get_default_cursor_shape setter=set_default_cursor_shape
    # property shortcut_context : U64  getter=get_shortcut_context setter=set_shortcut_context
    # property accessibility_name : Str  getter=get_accessibility_name setter=set_accessibility_name
    # property accessibility_description : Str  getter=get_accessibility_description setter=set_accessibility_description
    # property accessibility_live : I64  getter=get_accessibility_live setter=set_accessibility_live
    # property accessibility_controls_nodes : U64  getter=get_accessibility_controls_nodes setter=set_accessibility_controls_nodes
    # property accessibility_described_by_nodes : U64  getter=get_accessibility_described_by_nodes setter=set_accessibility_described_by_nodes
    # property accessibility_labeled_by_nodes : U64  getter=get_accessibility_labeled_by_nodes setter=set_accessibility_labeled_by_nodes
    # property accessibility_flow_to_nodes : U64  getter=get_accessibility_flow_to_nodes setter=set_accessibility_flow_to_nodes
    # property theme : U64  getter=get_theme setter=set_theme
    # property theme_type_variation : Str  getter=get_theme_type_variation setter=set_theme_type_variation

    # --- methods ---
    _has_point! : Vector2 => Bool
    _has_point! = Host.control__has_point_556197845!
    _structured_text_parser! : U64, Str => U64
    _structured_text_parser! = Host.control__structured_text_parser_1292548940!
    _get_maximum_size! : () => Vector2
    _get_maximum_size! = Host.control__get_maximum_size_3341600327!
    _get_minimum_size! : () => Vector2
    _get_minimum_size! = Host.control__get_minimum_size_3341600327!
    _get_tooltip! : Vector2 => Str
    _get_tooltip! = Host.control__get_tooltip_3674420000!
    _get_tooltip_auto_translate_mode_at! : Vector2 => U64
    _get_tooltip_auto_translate_mode_at! = Host.control__get_tooltip_auto_translate_mode_at_3257223865!
    _get_drag_data! : Vector2 => U64
    _get_drag_data! = Host.control__get_drag_data_2233896889!
    _can_drop_data! : Vector2, U64 => Bool
    _can_drop_data! = Host.control__can_drop_data_2603004011!
    _drop_data! : Vector2, U64 => {}
    _drop_data! = Host.control__drop_data_3699746064!
    _make_custom_tooltip! : Str => U64
    _make_custom_tooltip! = Host.control__make_custom_tooltip_1976279298!
    _get_cursor_shape! : Vector2 => I64
    _get_cursor_shape! = Host.control__get_cursor_shape_3820158470!
    _accessibility_get_contextual_info! : () => Str
    _accessibility_get_contextual_info! = Host.control__accessibility_get_contextual_info_201670096!
    _get_accessibility_container_name! : U64 => Str
    _get_accessibility_container_name! = Host.control__get_accessibility_container_name_2174079723!
    _gui_input! : U64 => {}
    _gui_input! = Host.control__gui_input_3754044979!
    accept_event! : () => {}
    accept_event! = Host.control_accept_event_3218959716!
    get_maximum_size! : () => Vector2
    get_maximum_size! = Host.control_get_maximum_size_3341600327!
    get_combined_maximum_size! : () => Vector2
    get_combined_maximum_size! = Host.control_get_combined_maximum_size_3341600327!
    get_minimum_size! : () => Vector2
    get_minimum_size! = Host.control_get_minimum_size_3341600327!
    get_combined_minimum_size! : () => Vector2
    get_combined_minimum_size! = Host.control_get_combined_minimum_size_3341600327!
    set_propagate_maximum_size! : Bool => {}
    set_propagate_maximum_size! = Host.control_set_propagate_maximum_size_2586408642!
    is_propagating_maximum_size! : () => Bool
    is_propagating_maximum_size! = Host.control_is_propagating_maximum_size_2240911060!
    get_bound_minimum_size! : () => Vector2
    get_bound_minimum_size! = Host.control_get_bound_minimum_size_3341600327!
    set_anchors_preset! : U64, Bool => {}
    set_anchors_preset! = Host.control_set_anchors_preset_509135270!
    set_offsets_preset! : U64, U64, I64 => {}
    set_offsets_preset! = Host.control_set_offsets_preset_3724524307!
    set_anchors_and_offsets_preset! : U64, U64, I64 => {}
    set_anchors_and_offsets_preset! = Host.control_set_anchors_and_offsets_preset_3724524307!
    set_anchor! : U64, F64, Bool, Bool => {}
    set_anchor! = Host.control_set_anchor_2302782885!
    get_anchor! : U64 => F64
    get_anchor! = Host.control_get_anchor_2869120046!
    set_offset! : U64, F64 => {}
    set_offset! = Host.control_set_offset_4290182280!
    get_offset! : U64 => F64
    get_offset! = Host.control_get_offset_2869120046!
    set_anchor_and_offset! : U64, F64, F64, Bool => {}
    set_anchor_and_offset! = Host.control_set_anchor_and_offset_4031722181!
    set_begin! : Vector2 => {}
    set_begin! = Host.control_set_begin_743155724!
    set_end! : Vector2 => {}
    set_end! = Host.control_set_end_743155724!
    set_position! : Vector2, Bool => {}
    set_position! = Host.control_set_position_2436320129!
    set_size! : Vector2, Bool => {}
    set_size! = Host.control_set_size_2436320129!
    reset_size! : () => {}
    reset_size! = Host.control_reset_size_3218959716!
    set_custom_maximum_size! : Vector2 => {}
    set_custom_maximum_size! = Host.control_set_custom_maximum_size_743155724!
    set_custom_minimum_size! : Vector2 => {}
    set_custom_minimum_size! = Host.control_set_custom_minimum_size_743155724!
    set_global_position! : Vector2, Bool => {}
    set_global_position! = Host.control_set_global_position_2436320129!
    set_rotation! : F64 => {}
    set_rotation! = Host.control_set_rotation_373806689!
    set_rotation_degrees! : F64 => {}
    set_rotation_degrees! = Host.control_set_rotation_degrees_373806689!
    set_scale! : Vector2 => {}
    set_scale! = Host.control_set_scale_743155724!
    set_pivot_offset! : Vector2 => {}
    set_pivot_offset! = Host.control_set_pivot_offset_743155724!
    set_pivot_offset_ratio! : Vector2 => {}
    set_pivot_offset_ratio! = Host.control_set_pivot_offset_ratio_743155724!
    get_begin! : () => Vector2
    get_begin! = Host.control_get_begin_3341600327!
    get_end! : () => Vector2
    get_end! = Host.control_get_end_3341600327!
    get_position! : () => Vector2
    get_position! = Host.control_get_position_3341600327!
    get_size! : () => Vector2
    get_size! = Host.control_get_size_3341600327!
    get_rotation! : () => F64
    get_rotation! = Host.control_get_rotation_1740695150!
    get_rotation_degrees! : () => F64
    get_rotation_degrees! = Host.control_get_rotation_degrees_1740695150!
    get_scale! : () => Vector2
    get_scale! = Host.control_get_scale_3341600327!
    get_pivot_offset! : () => Vector2
    get_pivot_offset! = Host.control_get_pivot_offset_3341600327!
    get_pivot_offset_ratio! : () => Vector2
    get_pivot_offset_ratio! = Host.control_get_pivot_offset_ratio_3341600327!
    get_combined_pivot_offset! : () => Vector2
    get_combined_pivot_offset! = Host.control_get_combined_pivot_offset_3341600327!
    get_custom_maximum_size! : () => Vector2
    get_custom_maximum_size! = Host.control_get_custom_maximum_size_3341600327!
    get_custom_minimum_size! : () => Vector2
    get_custom_minimum_size! = Host.control_get_custom_minimum_size_3341600327!
    get_parent_area_size! : () => Vector2
    get_parent_area_size! = Host.control_get_parent_area_size_3341600327!
    get_global_position! : () => Vector2
    get_global_position! = Host.control_get_global_position_3341600327!
    get_screen_position! : () => Vector2
    get_screen_position! = Host.control_get_screen_position_3341600327!
    get_rect! : () => Rect2
    get_rect! = Host.control_get_rect_1639390495!
    get_global_rect! : () => Rect2
    get_global_rect! = Host.control_get_global_rect_1639390495!
    set_focus_mode! : U64 => {}
    set_focus_mode! = Host.control_set_focus_mode_3232914922!
    get_focus_mode! : () => U64
    get_focus_mode! = Host.control_get_focus_mode_2132829277!
    get_focus_mode_with_override! : () => U64
    get_focus_mode_with_override! = Host.control_get_focus_mode_with_override_2132829277!
    set_focus_behavior_recursive! : U64 => {}
    set_focus_behavior_recursive! = Host.control_set_focus_behavior_recursive_4256832521!
    get_focus_behavior_recursive! : () => U64
    get_focus_behavior_recursive! = Host.control_get_focus_behavior_recursive_2435707181!
    has_focus! : Bool => Bool
    has_focus! = Host.control_has_focus_3302206351!
    grab_focus! : Bool => {}
    grab_focus! = Host.control_grab_focus_107499316!
    release_focus! : () => {}
    release_focus! = Host.control_release_focus_3218959716!
    find_prev_valid_focus! : () => U64
    find_prev_valid_focus! = Host.control_find_prev_valid_focus_2783021301!
    find_next_valid_focus! : () => U64
    find_next_valid_focus! = Host.control_find_next_valid_focus_2783021301!
    find_valid_focus_neighbor! : U64 => U64
    find_valid_focus_neighbor! = Host.control_find_valid_focus_neighbor_1543910170!
    set_h_size_flags! : U64 => {}
    set_h_size_flags! = Host.control_set_h_size_flags_394851643!
    get_h_size_flags! : () => U64
    get_h_size_flags! = Host.control_get_h_size_flags_3781367401!
    set_stretch_ratio! : F64 => {}
    set_stretch_ratio! = Host.control_set_stretch_ratio_373806689!
    get_stretch_ratio! : () => F64
    get_stretch_ratio! = Host.control_get_stretch_ratio_1740695150!
    set_v_size_flags! : U64 => {}
    set_v_size_flags! = Host.control_set_v_size_flags_394851643!
    get_v_size_flags! : () => U64
    get_v_size_flags! = Host.control_get_v_size_flags_3781367401!
    set_offset_transform_enabled! : Bool => {}
    set_offset_transform_enabled! = Host.control_set_offset_transform_enabled_2586408642!
    is_offset_transform_enabled! : () => Bool
    is_offset_transform_enabled! = Host.control_is_offset_transform_enabled_36873697!
    set_offset_transform_position! : Vector2 => {}
    set_offset_transform_position! = Host.control_set_offset_transform_position_743155724!
    get_offset_transform_position! : () => Vector2
    get_offset_transform_position! = Host.control_get_offset_transform_position_3341600327!
    set_offset_transform_position_ratio! : Vector2 => {}
    set_offset_transform_position_ratio! = Host.control_set_offset_transform_position_ratio_743155724!
    get_offset_transform_position_ratio! : () => Vector2
    get_offset_transform_position_ratio! = Host.control_get_offset_transform_position_ratio_3341600327!
    set_offset_transform_scale! : Vector2 => {}
    set_offset_transform_scale! = Host.control_set_offset_transform_scale_743155724!
    get_offset_transform_scale! : () => Vector2
    get_offset_transform_scale! = Host.control_get_offset_transform_scale_3341600327!
    set_offset_transform_rotation! : F64 => {}
    set_offset_transform_rotation! = Host.control_set_offset_transform_rotation_373806689!
    get_offset_transform_rotation! : () => F64
    get_offset_transform_rotation! = Host.control_get_offset_transform_rotation_1740695150!
    set_offset_transform_pivot! : Vector2 => {}
    set_offset_transform_pivot! = Host.control_set_offset_transform_pivot_743155724!
    get_offset_transform_pivot! : () => Vector2
    get_offset_transform_pivot! = Host.control_get_offset_transform_pivot_3341600327!
    set_offset_transform_pivot_ratio! : Vector2 => {}
    set_offset_transform_pivot_ratio! = Host.control_set_offset_transform_pivot_ratio_743155724!
    get_offset_transform_pivot_ratio! : () => Vector2
    get_offset_transform_pivot_ratio! = Host.control_get_offset_transform_pivot_ratio_3341600327!
    set_offset_transform_visual_only! : Bool => {}
    set_offset_transform_visual_only! = Host.control_set_offset_transform_visual_only_2586408642!
    is_offset_transform_visual_only! : () => Bool
    is_offset_transform_visual_only! = Host.control_is_offset_transform_visual_only_36873697!
    set_theme! : U64 => {}
    set_theme! = Host.control_set_theme_2326690814!
    get_theme! : () => U64
    get_theme! = Host.control_get_theme_3846893731!
    set_theme_type_variation! : Str => {}
    set_theme_type_variation! = Host.control_set_theme_type_variation_3304788590!
    get_theme_type_variation! : () => Str
    get_theme_type_variation! = Host.control_get_theme_type_variation_2002593661!
    begin_bulk_theme_override! : () => {}
    begin_bulk_theme_override! = Host.control_begin_bulk_theme_override_3218959716!
    end_bulk_theme_override! : () => {}
    end_bulk_theme_override! = Host.control_end_bulk_theme_override_3218959716!
    add_theme_icon_override! : Str, U64 => {}
    add_theme_icon_override! = Host.control_add_theme_icon_override_1373065600!
    add_theme_stylebox_override! : Str, U64 => {}
    add_theme_stylebox_override! = Host.control_add_theme_stylebox_override_4188838905!
    add_theme_font_override! : Str, U64 => {}
    add_theme_font_override! = Host.control_add_theme_font_override_3518018674!
    add_theme_font_size_override! : Str, I64 => {}
    add_theme_font_size_override! = Host.control_add_theme_font_size_override_2415702435!
    add_theme_color_override! : Str, Color => {}
    add_theme_color_override! = Host.control_add_theme_color_override_4260178595!
    add_theme_constant_override! : Str, I64 => {}
    add_theme_constant_override! = Host.control_add_theme_constant_override_2415702435!
    remove_theme_icon_override! : Str => {}
    remove_theme_icon_override! = Host.control_remove_theme_icon_override_3304788590!
    remove_theme_stylebox_override! : Str => {}
    remove_theme_stylebox_override! = Host.control_remove_theme_stylebox_override_3304788590!
    remove_theme_font_override! : Str => {}
    remove_theme_font_override! = Host.control_remove_theme_font_override_3304788590!
    remove_theme_font_size_override! : Str => {}
    remove_theme_font_size_override! = Host.control_remove_theme_font_size_override_3304788590!
    remove_theme_color_override! : Str => {}
    remove_theme_color_override! = Host.control_remove_theme_color_override_3304788590!
    remove_theme_constant_override! : Str => {}
    remove_theme_constant_override! = Host.control_remove_theme_constant_override_3304788590!
    get_theme_icon! : Str, Str => U64
    get_theme_icon! = Host.control_get_theme_icon_3163973443!
    get_theme_stylebox! : Str, Str => U64
    get_theme_stylebox! = Host.control_get_theme_stylebox_604739069!
    get_theme_font! : Str, Str => U64
    get_theme_font! = Host.control_get_theme_font_2826986490!
    get_theme_font_size! : Str, Str => I64
    get_theme_font_size! = Host.control_get_theme_font_size_1327056374!
    get_theme_color! : Str, Str => Color
    get_theme_color! = Host.control_get_theme_color_2798751242!
    get_theme_constant! : Str, Str => I64
    get_theme_constant! = Host.control_get_theme_constant_1327056374!
    has_theme_icon_override! : Str => Bool
    has_theme_icon_override! = Host.control_has_theme_icon_override_2619796661!
    has_theme_stylebox_override! : Str => Bool
    has_theme_stylebox_override! = Host.control_has_theme_stylebox_override_2619796661!
    has_theme_font_override! : Str => Bool
    has_theme_font_override! = Host.control_has_theme_font_override_2619796661!
    has_theme_font_size_override! : Str => Bool
    has_theme_font_size_override! = Host.control_has_theme_font_size_override_2619796661!
    has_theme_color_override! : Str => Bool
    has_theme_color_override! = Host.control_has_theme_color_override_2619796661!
    has_theme_constant_override! : Str => Bool
    has_theme_constant_override! = Host.control_has_theme_constant_override_2619796661!
    has_theme_icon! : Str, Str => Bool
    has_theme_icon! = Host.control_has_theme_icon_866386512!
    has_theme_stylebox! : Str, Str => Bool
    has_theme_stylebox! = Host.control_has_theme_stylebox_866386512!
    has_theme_font! : Str, Str => Bool
    has_theme_font! = Host.control_has_theme_font_866386512!
    has_theme_font_size! : Str, Str => Bool
    has_theme_font_size! = Host.control_has_theme_font_size_866386512!
    has_theme_color! : Str, Str => Bool
    has_theme_color! = Host.control_has_theme_color_866386512!
    has_theme_constant! : Str, Str => Bool
    has_theme_constant! = Host.control_has_theme_constant_866386512!
    get_theme_default_base_scale! : () => F64
    get_theme_default_base_scale! = Host.control_get_theme_default_base_scale_1740695150!
    get_theme_default_font! : () => U64
    get_theme_default_font! = Host.control_get_theme_default_font_3229501585!
    get_theme_default_font_size! : () => I64
    get_theme_default_font_size! = Host.control_get_theme_default_font_size_3905245786!
    get_parent_control! : () => U64
    get_parent_control! = Host.control_get_parent_control_2783021301!
    set_h_grow_direction! : U64 => {}
    set_h_grow_direction! = Host.control_set_h_grow_direction_2022385301!
    get_h_grow_direction! : () => U64
    get_h_grow_direction! = Host.control_get_h_grow_direction_3635610155!
    set_v_grow_direction! : U64 => {}
    set_v_grow_direction! = Host.control_set_v_grow_direction_2022385301!
    get_v_grow_direction! : () => U64
    get_v_grow_direction! = Host.control_get_v_grow_direction_3635610155!
    set_tooltip_auto_translate_mode! : U64 => {}
    set_tooltip_auto_translate_mode! = Host.control_set_tooltip_auto_translate_mode_776149714!
    get_tooltip_auto_translate_mode! : () => U64
    get_tooltip_auto_translate_mode! = Host.control_get_tooltip_auto_translate_mode_2498906432!
    set_tooltip_text! : Str => {}
    set_tooltip_text! = Host.control_set_tooltip_text_83702148!
    get_tooltip_text! : () => Str
    get_tooltip_text! = Host.control_get_tooltip_text_201670096!
    get_tooltip! : Vector2 => Str
    get_tooltip! = Host.control_get_tooltip_2895288280!
    set_translation_context! : Str => {}
    set_translation_context! = Host.control_set_translation_context_3304788590!
    get_translation_context! : () => Str
    get_translation_context! = Host.control_get_translation_context_2002593661!
    set_default_cursor_shape! : U64 => {}
    set_default_cursor_shape! = Host.control_set_default_cursor_shape_217062046!
    get_default_cursor_shape! : () => U64
    get_default_cursor_shape! = Host.control_get_default_cursor_shape_2359535750!
    get_cursor_shape! : Vector2 => U64
    get_cursor_shape! = Host.control_get_cursor_shape_1395773853!
    set_focus_neighbor! : U64, Str => {}
    set_focus_neighbor! = Host.control_set_focus_neighbor_2024461774!
    get_focus_neighbor! : U64 => Str
    get_focus_neighbor! = Host.control_get_focus_neighbor_2757935761!
    set_focus_next! : Str => {}
    set_focus_next! = Host.control_set_focus_next_1348162250!
    get_focus_next! : () => Str
    get_focus_next! = Host.control_get_focus_next_4075236667!
    set_focus_previous! : Str => {}
    set_focus_previous! = Host.control_set_focus_previous_1348162250!
    get_focus_previous! : () => Str
    get_focus_previous! = Host.control_get_focus_previous_4075236667!
    force_drag! : U64, U64 => {}
    force_drag! = Host.control_force_drag_3191844692!
    accessibility_drag! : () => {}
    accessibility_drag! = Host.control_accessibility_drag_3218959716!
    accessibility_drop! : () => {}
    accessibility_drop! = Host.control_accessibility_drop_3218959716!
    set_accessibility_name! : Str => {}
    set_accessibility_name! = Host.control_set_accessibility_name_83702148!
    get_accessibility_name! : () => Str
    get_accessibility_name! = Host.control_get_accessibility_name_201670096!
    set_accessibility_description! : Str => {}
    set_accessibility_description! = Host.control_set_accessibility_description_83702148!
    get_accessibility_description! : () => Str
    get_accessibility_description! = Host.control_get_accessibility_description_201670096!
    set_accessibility_live! : U64 => {}
    set_accessibility_live! = Host.control_set_accessibility_live_353443434!
    get_accessibility_live! : () => U64
    get_accessibility_live! = Host.control_get_accessibility_live_2858591811!
    set_accessibility_controls_nodes! : U64 => {}
    set_accessibility_controls_nodes! = Host.control_set_accessibility_controls_nodes_381264803!
    get_accessibility_controls_nodes! : () => U64
    get_accessibility_controls_nodes! = Host.control_get_accessibility_controls_nodes_3995934104!
    set_accessibility_described_by_nodes! : U64 => {}
    set_accessibility_described_by_nodes! = Host.control_set_accessibility_described_by_nodes_381264803!
    get_accessibility_described_by_nodes! : () => U64
    get_accessibility_described_by_nodes! = Host.control_get_accessibility_described_by_nodes_3995934104!
    set_accessibility_labeled_by_nodes! : U64 => {}
    set_accessibility_labeled_by_nodes! = Host.control_set_accessibility_labeled_by_nodes_381264803!
    get_accessibility_labeled_by_nodes! : () => U64
    get_accessibility_labeled_by_nodes! = Host.control_get_accessibility_labeled_by_nodes_3995934104!
    set_accessibility_flow_to_nodes! : U64 => {}
    set_accessibility_flow_to_nodes! = Host.control_set_accessibility_flow_to_nodes_381264803!
    get_accessibility_flow_to_nodes! : () => U64
    get_accessibility_flow_to_nodes! = Host.control_get_accessibility_flow_to_nodes_3995934104!
    set_mouse_filter! : U64 => {}
    set_mouse_filter! = Host.control_set_mouse_filter_3891156122!
    get_mouse_filter! : () => U64
    get_mouse_filter! = Host.control_get_mouse_filter_1572545674!
    get_mouse_filter_with_override! : () => U64
    get_mouse_filter_with_override! = Host.control_get_mouse_filter_with_override_1572545674!
    set_mouse_behavior_recursive! : U64 => {}
    set_mouse_behavior_recursive! = Host.control_set_mouse_behavior_recursive_849284636!
    get_mouse_behavior_recursive! : () => U64
    get_mouse_behavior_recursive! = Host.control_get_mouse_behavior_recursive_3779367402!
    set_force_pass_scroll_events! : Bool => {}
    set_force_pass_scroll_events! = Host.control_set_force_pass_scroll_events_2586408642!
    is_force_pass_scroll_events! : () => Bool
    is_force_pass_scroll_events! = Host.control_is_force_pass_scroll_events_36873697!
    set_clip_contents! : Bool => {}
    set_clip_contents! = Host.control_set_clip_contents_2586408642!
    is_clipping_contents! : () => Bool
    is_clipping_contents! = Host.control_is_clipping_contents_2240911060!
    grab_click_focus! : () => {}
    grab_click_focus! = Host.control_grab_click_focus_3218959716!
    set_drag_forwarding! : U64, U64, U64 => {}
    set_drag_forwarding! = Host.control_set_drag_forwarding_1076571380!
    set_drag_preview! : U64 => {}
    set_drag_preview! = Host.control_set_drag_preview_1496901182!
    is_drag_successful! : () => Bool
    is_drag_successful! = Host.control_is_drag_successful_36873697!
    warp_mouse! : Vector2 => {}
    warp_mouse! = Host.control_warp_mouse_743155724!
    set_shortcut_context! : U64 => {}
    set_shortcut_context! = Host.control_set_shortcut_context_1078189570!
    get_shortcut_context! : () => U64
    get_shortcut_context! = Host.control_get_shortcut_context_3160264692!
    update_maximum_size! : () => {}
    update_maximum_size! = Host.control_update_maximum_size_3218959716!
    update_minimum_size! : () => {}
    update_minimum_size! = Host.control_update_minimum_size_3218959716!
    set_layout_direction! : U64 => {}
    set_layout_direction! = Host.control_set_layout_direction_3310692370!
    get_layout_direction! : () => U64
    get_layout_direction! = Host.control_get_layout_direction_1546772008!
    is_layout_rtl! : () => Bool
    is_layout_rtl! = Host.control_is_layout_rtl_36873697!
    set_auto_translate! : Bool => {}
    set_auto_translate! = Host.control_set_auto_translate_2586408642!
    is_auto_translating! : () => Bool
    is_auto_translating! = Host.control_is_auto_translating_36873697!
    set_localize_numeral_system! : Bool => {}
    set_localize_numeral_system! = Host.control_set_localize_numeral_system_2586408642!
    is_localizing_numeral_system! : () => Bool
    is_localizing_numeral_system! = Host.control_is_localizing_numeral_system_36873697!

    # signal resized : ()
    # signal gui_input : event : U64
    # signal mouse_entered : ()
    # signal mouse_exited : ()
    # signal focus_entered : ()
    # signal focus_exited : ()
    # signal size_flags_changed : ()
    # signal maximum_size_changed : ()
    # signal minimum_size_changed : ()
    # signal theme_changed : ()
}