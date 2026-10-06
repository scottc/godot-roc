# class CanvasItem
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

# inherits: Node
CanvasItem := {
    ptr : U64,
}.{
    TextureFilter : [TEXTURE_FILTER_PARENT_NODE, TEXTURE_FILTER_NEAREST, TEXTURE_FILTER_LINEAR, TEXTURE_FILTER_NEAREST_WITH_MIPMAPS, TEXTURE_FILTER_LINEAR_WITH_MIPMAPS, TEXTURE_FILTER_NEAREST_WITH_MIPMAPS_ANISOTROPIC, TEXTURE_FILTER_LINEAR_WITH_MIPMAPS_ANISOTROPIC, TEXTURE_FILTER_MAX]
    TextureRepeat : [TEXTURE_REPEAT_PARENT_NODE, TEXTURE_REPEAT_DISABLED, TEXTURE_REPEAT_ENABLED, TEXTURE_REPEAT_MIRROR, TEXTURE_REPEAT_MAX]
    ClipChildrenMode : [CLIP_CHILDREN_DISABLED, CLIP_CHILDREN_ONLY, CLIP_CHILDREN_AND_DRAW, CLIP_CHILDREN_MAX]
    OversamplingWithScale : [OVERSAMPLING_WITH_SCALE_PARENT_NODE, OVERSAMPLING_WITH_SCALE_DISABLED, OVERSAMPLING_WITH_SCALE_ENABLED, OVERSAMPLING_WITH_SCALE_MAX]

    # --- properties (getters/setters are methods) ---
    # property visible : Bool  getter=is_visible setter=set_visible
    # property modulate : Color  getter=get_modulate setter=set_modulate
    # property self_modulate : Color  getter=get_self_modulate setter=set_self_modulate
    # property show_behind_parent : Bool  getter=is_draw_behind_parent_enabled setter=set_draw_behind_parent
    # property top_level : Bool  getter=is_set_as_top_level setter=set_as_top_level
    # property clip_children : I64  getter=get_clip_children_mode setter=set_clip_children_mode
    # property oversampling_with_scale : I64  getter=get_oversampling_with_scale setter=set_oversampling_with_scale
    # property light_mask : I64  getter=get_light_mask setter=set_light_mask
    # property visibility_layer : I64  getter=get_visibility_layer setter=set_visibility_layer
    # property z_index : I64  getter=get_z_index setter=set_z_index
    # property z_as_relative : Bool  getter=is_z_relative setter=set_z_as_relative
    # property y_sort_enabled : Bool  getter=is_y_sort_enabled setter=set_y_sort_enabled
    # property texture_filter : I64  getter=get_texture_filter setter=set_texture_filter
    # property texture_repeat : I64  getter=get_texture_repeat setter=set_texture_repeat
    # property material : U64  getter=get_material setter=set_material
    # property use_parent_material : Bool  getter=get_use_parent_material setter=set_use_parent_material

    # --- methods ---
    _draw! : () => {}
    _draw! = Host.canvasitem__draw_3218959716!
    get_canvas_item! : () => U64
    get_canvas_item! = Host.canvasitem_get_canvas_item_2944877500!
    set_visible! : Bool => {}
    set_visible! = Host.canvasitem_set_visible_2586408642!
    is_visible! : () => Bool
    is_visible! = Host.canvasitem_is_visible_36873697!
    is_visible_in_tree! : () => Bool
    is_visible_in_tree! = Host.canvasitem_is_visible_in_tree_36873697!
    show! : () => {}
    show! = Host.canvasitem_show_3218959716!
    hide! : () => {}
    hide! = Host.canvasitem_hide_3218959716!
    queue_redraw! : () => {}
    queue_redraw! = Host.canvasitem_queue_redraw_3218959716!
    move_to_front! : () => {}
    move_to_front! = Host.canvasitem_move_to_front_3218959716!
    set_as_top_level! : Bool => {}
    set_as_top_level! = Host.canvasitem_set_as_top_level_2586408642!
    is_set_as_top_level! : () => Bool
    is_set_as_top_level! = Host.canvasitem_is_set_as_top_level_36873697!
    set_light_mask! : I64 => {}
    set_light_mask! = Host.canvasitem_set_light_mask_1286410249!
    get_light_mask! : () => I64
    get_light_mask! = Host.canvasitem_get_light_mask_3905245786!
    set_modulate! : Color => {}
    set_modulate! = Host.canvasitem_set_modulate_2920490490!
    get_modulate! : () => Color
    get_modulate! = Host.canvasitem_get_modulate_3444240500!
    set_self_modulate! : Color => {}
    set_self_modulate! = Host.canvasitem_set_self_modulate_2920490490!
    get_self_modulate! : () => Color
    get_self_modulate! = Host.canvasitem_get_self_modulate_3444240500!
    set_z_index! : I64 => {}
    set_z_index! = Host.canvasitem_set_z_index_1286410249!
    get_z_index! : () => I64
    get_z_index! = Host.canvasitem_get_z_index_3905245786!
    set_z_as_relative! : Bool => {}
    set_z_as_relative! = Host.canvasitem_set_z_as_relative_2586408642!
    is_z_relative! : () => Bool
    is_z_relative! = Host.canvasitem_is_z_relative_36873697!
    set_y_sort_enabled! : Bool => {}
    set_y_sort_enabled! = Host.canvasitem_set_y_sort_enabled_2586408642!
    is_y_sort_enabled! : () => Bool
    is_y_sort_enabled! = Host.canvasitem_is_y_sort_enabled_36873697!
    set_draw_behind_parent! : Bool => {}
    set_draw_behind_parent! = Host.canvasitem_set_draw_behind_parent_2586408642!
    is_draw_behind_parent_enabled! : () => Bool
    is_draw_behind_parent_enabled! = Host.canvasitem_is_draw_behind_parent_enabled_36873697!
    draw_line! : Vector2, Vector2, Color, F64, Bool => {}
    draw_line! = Host.canvasitem_draw_line_1562330099!
    draw_dashed_line! : Vector2, Vector2, Color, F64, F64, Bool, Bool => {}
    draw_dashed_line! = Host.canvasitem_draw_dashed_line_3653831622!
    draw_polyline! : U64, Color, F64, Bool => {}
    draw_polyline! = Host.canvasitem_draw_polyline_3797364428!
    draw_polyline_colors! : U64, U64, F64, Bool => {}
    draw_polyline_colors! = Host.canvasitem_draw_polyline_colors_2311979562!
    draw_ellipse_arc! : Vector2, F64, F64, F64, F64, I64, Color, F64, Bool => {}
    draw_ellipse_arc! = Host.canvasitem_draw_ellipse_arc_936174114!
    draw_arc! : Vector2, F64, F64, F64, I64, Color, F64, Bool => {}
    draw_arc! = Host.canvasitem_draw_arc_4140652635!
    draw_multiline! : U64, Color, F64, Bool => {}
    draw_multiline! = Host.canvasitem_draw_multiline_3797364428!
    draw_multiline_colors! : U64, U64, F64, Bool => {}
    draw_multiline_colors! = Host.canvasitem_draw_multiline_colors_2311979562!
    draw_rect! : Rect2, Color, Bool, F64, Bool => {}
    draw_rect! = Host.canvasitem_draw_rect_2773573813!
    draw_circle! : Vector2, F64, Color, Bool, F64, Bool => {}
    draw_circle! = Host.canvasitem_draw_circle_3153026596!
    draw_ellipse! : Vector2, F64, F64, Color, Bool, F64, Bool => {}
    draw_ellipse! = Host.canvasitem_draw_ellipse_3790774806!
    draw_texture! : U64, Vector2, Color => {}
    draw_texture! = Host.canvasitem_draw_texture_520200117!
    draw_texture_rect! : U64, Rect2, Bool, Color, Bool => {}
    draw_texture_rect! = Host.canvasitem_draw_texture_rect_3832805018!
    draw_texture_rect_region! : U64, Rect2, Rect2, Color, Bool, Bool => {}
    draw_texture_rect_region! = Host.canvasitem_draw_texture_rect_region_3883821411!
    draw_msdf_texture_rect_region! : U64, Rect2, Rect2, Color, F64, F64, F64 => {}
    draw_msdf_texture_rect_region! = Host.canvasitem_draw_msdf_texture_rect_region_4219163252!
    draw_lcd_texture_rect_region! : U64, Rect2, Rect2, Color => {}
    draw_lcd_texture_rect_region! = Host.canvasitem_draw_lcd_texture_rect_region_3212350954!
    draw_style_box! : U64, Rect2 => {}
    draw_style_box! = Host.canvasitem_draw_style_box_388176283!
    draw_primitive! : U64, U64, U64, U64 => {}
    draw_primitive! = Host.canvasitem_draw_primitive_3288481815!
    draw_polygon! : U64, U64, U64, U64 => {}
    draw_polygon! = Host.canvasitem_draw_polygon_974537912!
    draw_colored_polygon! : U64, Color, U64, U64 => {}
    draw_colored_polygon! = Host.canvasitem_draw_colored_polygon_15245644!
    draw_string! : U64, Vector2, Str, U64, F64, I64, Color, U64, U64, U64, F64 => {}
    draw_string! = Host.canvasitem_draw_string_719605945!
    draw_multiline_string! : U64, Vector2, Str, U64, F64, I64, I64, Color, U64, U64, U64, U64, F64 => {}
    draw_multiline_string! = Host.canvasitem_draw_multiline_string_2341488182!
    draw_string_outline! : U64, Vector2, Str, U64, F64, I64, I64, Color, U64, U64, U64, F64 => {}
    draw_string_outline! = Host.canvasitem_draw_string_outline_707403449!
    draw_multiline_string_outline! : U64, Vector2, Str, U64, F64, I64, I64, I64, Color, U64, U64, U64, U64, F64 => {}
    draw_multiline_string_outline! = Host.canvasitem_draw_multiline_string_outline_3050414441!
    draw_char! : U64, Vector2, Str, I64, Color, F64 => {}
    draw_char! = Host.canvasitem_draw_char_1336210142!
    draw_char_outline! : U64, Vector2, Str, I64, I64, Color, F64 => {}
    draw_char_outline! = Host.canvasitem_draw_char_outline_1846384149!
    draw_mesh! : U64, U64, Transform2D, Color => {}
    draw_mesh! = Host.canvasitem_draw_mesh_153818295!
    draw_multimesh! : U64, U64 => {}
    draw_multimesh! = Host.canvasitem_draw_multimesh_937992368!
    draw_set_transform! : Vector2, F64, Vector2 => {}
    draw_set_transform! = Host.canvasitem_draw_set_transform_288975085!
    draw_set_transform_matrix! : Transform2D => {}
    draw_set_transform_matrix! = Host.canvasitem_draw_set_transform_matrix_2761652528!
    draw_animation_slice! : F64, F64, F64, F64 => {}
    draw_animation_slice! = Host.canvasitem_draw_animation_slice_3112831842!
    draw_end_animation! : () => {}
    draw_end_animation! = Host.canvasitem_draw_end_animation_3218959716!
    get_transform! : () => Transform2D
    get_transform! = Host.canvasitem_get_transform_3814499831!
    get_global_transform! : () => Transform2D
    get_global_transform! = Host.canvasitem_get_global_transform_3814499831!
    get_global_transform_with_canvas! : () => Transform2D
    get_global_transform_with_canvas! = Host.canvasitem_get_global_transform_with_canvas_3814499831!
    get_viewport_transform! : () => Transform2D
    get_viewport_transform! = Host.canvasitem_get_viewport_transform_3814499831!
    get_viewport_rect! : () => Rect2
    get_viewport_rect! = Host.canvasitem_get_viewport_rect_1639390495!
    get_canvas_transform! : () => Transform2D
    get_canvas_transform! = Host.canvasitem_get_canvas_transform_3814499831!
    get_screen_transform! : () => Transform2D
    get_screen_transform! = Host.canvasitem_get_screen_transform_3814499831!
    get_local_mouse_position! : () => Vector2
    get_local_mouse_position! = Host.canvasitem_get_local_mouse_position_3341600327!
    get_global_mouse_position! : () => Vector2
    get_global_mouse_position! = Host.canvasitem_get_global_mouse_position_3341600327!
    get_canvas! : () => U64
    get_canvas! = Host.canvasitem_get_canvas_2944877500!
    get_canvas_layer_node! : () => U64
    get_canvas_layer_node! = Host.canvasitem_get_canvas_layer_node_2602762519!
    get_world_2d! : () => U64
    get_world_2d! = Host.canvasitem_get_world_2d_2339128592!
    set_material! : U64 => {}
    set_material! = Host.canvasitem_set_material_2757459619!
    get_material! : () => U64
    get_material! = Host.canvasitem_get_material_5934680!
    set_instance_shader_parameter! : Str, U64 => {}
    set_instance_shader_parameter! = Host.canvasitem_set_instance_shader_parameter_3776071444!
    get_instance_shader_parameter! : Str => U64
    get_instance_shader_parameter! = Host.canvasitem_get_instance_shader_parameter_2760726917!
    set_use_parent_material! : Bool => {}
    set_use_parent_material! = Host.canvasitem_set_use_parent_material_2586408642!
    get_use_parent_material! : () => Bool
    get_use_parent_material! = Host.canvasitem_get_use_parent_material_36873697!
    set_notify_local_transform! : Bool => {}
    set_notify_local_transform! = Host.canvasitem_set_notify_local_transform_2586408642!
    is_local_transform_notification_enabled! : () => Bool
    is_local_transform_notification_enabled! = Host.canvasitem_is_local_transform_notification_enabled_36873697!
    set_notify_transform! : Bool => {}
    set_notify_transform! = Host.canvasitem_set_notify_transform_2586408642!
    is_transform_notification_enabled! : () => Bool
    is_transform_notification_enabled! = Host.canvasitem_is_transform_notification_enabled_36873697!
    force_update_transform! : () => {}
    force_update_transform! = Host.canvasitem_force_update_transform_3218959716!
    make_canvas_position_local! : Vector2 => Vector2
    make_canvas_position_local! = Host.canvasitem_make_canvas_position_local_2656412154!
    make_input_local! : U64 => U64
    make_input_local! = Host.canvasitem_make_input_local_811130057!
    set_visibility_layer! : I64 => {}
    set_visibility_layer! = Host.canvasitem_set_visibility_layer_1286410249!
    get_visibility_layer! : () => I64
    get_visibility_layer! = Host.canvasitem_get_visibility_layer_3905245786!
    set_visibility_layer_bit! : I64, Bool => {}
    set_visibility_layer_bit! = Host.canvasitem_set_visibility_layer_bit_300928843!
    get_visibility_layer_bit! : I64 => Bool
    get_visibility_layer_bit! = Host.canvasitem_get_visibility_layer_bit_1116898809!
    set_texture_filter! : U64 => {}
    set_texture_filter! = Host.canvasitem_set_texture_filter_1037999706!
    get_texture_filter! : () => U64
    get_texture_filter! = Host.canvasitem_get_texture_filter_121960042!
    set_texture_repeat! : U64 => {}
    set_texture_repeat! = Host.canvasitem_set_texture_repeat_1716472974!
    get_texture_repeat! : () => U64
    get_texture_repeat! = Host.canvasitem_get_texture_repeat_2667158319!
    set_clip_children_mode! : U64 => {}
    set_clip_children_mode! = Host.canvasitem_set_clip_children_mode_1319393776!
    get_clip_children_mode! : () => U64
    get_clip_children_mode! = Host.canvasitem_get_clip_children_mode_3581808349!
    set_oversampling_with_scale! : U64 => {}
    set_oversampling_with_scale! = Host.canvasitem_set_oversampling_with_scale_872218804!
    get_oversampling_with_scale! : () => U64
    get_oversampling_with_scale! = Host.canvasitem_get_oversampling_with_scale_2026097197!

    # signal draw : ()
    # signal visibility_changed : ()
    # signal hidden : ()
    # signal item_rect_changed : ()
}