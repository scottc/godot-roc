# class CanvasItem
# inherits: Node
CanvasItem := {
    ptr : U64,
}.{
    TextureFilter : [TEXTURE_FILTER_PARENT_NODE, TEXTURE_FILTER_NEAREST, TEXTURE_FILTER_LINEAR, TEXTURE_FILTER_NEAREST_WITH_MIPMAPS, TEXTURE_FILTER_LINEAR_WITH_MIPMAPS, TEXTURE_FILTER_NEAREST_WITH_MIPMAPS_ANISOTROPIC, TEXTURE_FILTER_LINEAR_WITH_MIPMAPS_ANISOTROPIC, TEXTURE_FILTER_MAX]
    TextureRepeat : [TEXTURE_REPEAT_PARENT_NODE, TEXTURE_REPEAT_DISABLED, TEXTURE_REPEAT_ENABLED, TEXTURE_REPEAT_MIRROR, TEXTURE_REPEAT_MAX]
    ClipChildrenMode : [CLIP_CHILDREN_DISABLED, CLIP_CHILDREN_ONLY, CLIP_CHILDREN_AND_DRAW, CLIP_CHILDREN_MAX]
    OversamplingWithScale : [OVERSAMPLING_WITH_SCALE_PARENT_NODE, OVERSAMPLING_WITH_SCALE_DISABLED, OVERSAMPLING_WITH_SCALE_ENABLED, OVERSAMPLING_WITH_SCALE_MAX]

    # --- properties ---
    # property visible : Bool
    is_visible! : () -> Bool
    is_visible! = |_| Host.CanvasItem_is_visible_prop!
    set_visible! : Bool -> {}
    set_visible! = |v| Host.CanvasItem_set_visible_prop!(v)
    # property modulate : Color
    get_modulate! : () -> Color
    get_modulate! = |_| Host.CanvasItem_get_modulate_prop!
    set_modulate! : Color -> {}
    set_modulate! = |v| Host.CanvasItem_set_modulate_prop!(v)
    # property self_modulate : Color
    get_self_modulate! : () -> Color
    get_self_modulate! = |_| Host.CanvasItem_get_self_modulate_prop!
    set_self_modulate! : Color -> {}
    set_self_modulate! = |v| Host.CanvasItem_set_self_modulate_prop!(v)
    # property show_behind_parent : Bool
    is_draw_behind_parent_enabled! : () -> Bool
    is_draw_behind_parent_enabled! = |_| Host.CanvasItem_is_draw_behind_parent_enabled_prop!
    set_draw_behind_parent! : Bool -> {}
    set_draw_behind_parent! = |v| Host.CanvasItem_set_draw_behind_parent_prop!(v)
    # property top_level : Bool
    is_set_as_top_level! : () -> Bool
    is_set_as_top_level! = |_| Host.CanvasItem_is_set_as_top_level_prop!
    set_as_top_level! : Bool -> {}
    set_as_top_level! = |v| Host.CanvasItem_set_as_top_level_prop!(v)
    # property clip_children : I32
    get_clip_children_mode! : () -> I32
    get_clip_children_mode! = |_| Host.CanvasItem_get_clip_children_mode_prop!
    set_clip_children_mode! : I32 -> {}
    set_clip_children_mode! = |v| Host.CanvasItem_set_clip_children_mode_prop!(v)
    # property oversampling_with_scale : I32
    get_oversampling_with_scale! : () -> I32
    get_oversampling_with_scale! = |_| Host.CanvasItem_get_oversampling_with_scale_prop!
    set_oversampling_with_scale! : I32 -> {}
    set_oversampling_with_scale! = |v| Host.CanvasItem_set_oversampling_with_scale_prop!(v)
    # property light_mask : I32
    get_light_mask! : () -> I32
    get_light_mask! = |_| Host.CanvasItem_get_light_mask_prop!
    set_light_mask! : I32 -> {}
    set_light_mask! = |v| Host.CanvasItem_set_light_mask_prop!(v)
    # property visibility_layer : I32
    get_visibility_layer! : () -> I32
    get_visibility_layer! = |_| Host.CanvasItem_get_visibility_layer_prop!
    set_visibility_layer! : I32 -> {}
    set_visibility_layer! = |v| Host.CanvasItem_set_visibility_layer_prop!(v)
    # property z_index : I32
    get_z_index! : () -> I32
    get_z_index! = |_| Host.CanvasItem_get_z_index_prop!
    set_z_index! : I32 -> {}
    set_z_index! = |v| Host.CanvasItem_set_z_index_prop!(v)
    # property z_as_relative : Bool
    is_z_relative! : () -> Bool
    is_z_relative! = |_| Host.CanvasItem_is_z_relative_prop!
    set_z_as_relative! : Bool -> {}
    set_z_as_relative! = |v| Host.CanvasItem_set_z_as_relative_prop!(v)
    # property y_sort_enabled : Bool
    is_y_sort_enabled! : () -> Bool
    is_y_sort_enabled! = |_| Host.CanvasItem_is_y_sort_enabled_prop!
    set_y_sort_enabled! : Bool -> {}
    set_y_sort_enabled! = |v| Host.CanvasItem_set_y_sort_enabled_prop!(v)
    # property texture_filter : I32
    get_texture_filter! : () -> I32
    get_texture_filter! = |_| Host.CanvasItem_get_texture_filter_prop!
    set_texture_filter! : I32 -> {}
    set_texture_filter! = |v| Host.CanvasItem_set_texture_filter_prop!(v)
    # property texture_repeat : I32
    get_texture_repeat! : () -> I32
    get_texture_repeat! = |_| Host.CanvasItem_get_texture_repeat_prop!
    set_texture_repeat! : I32 -> {}
    set_texture_repeat! = |v| Host.CanvasItem_set_texture_repeat_prop!(v)
    # property material : CanvasItemMaterial,ShaderMaterial
    get_material! : () -> CanvasItemMaterial,ShaderMaterial
    get_material! = |_| Host.CanvasItem_get_material_prop!
    set_material! : CanvasItemMaterial,ShaderMaterial -> {}
    set_material! = |v| Host.CanvasItem_set_material_prop!(v)
    # property use_parent_material : Bool
    get_use_parent_material! : () -> Bool
    get_use_parent_material! = |_| Host.CanvasItem_get_use_parent_material_prop!
    set_use_parent_material! : Bool -> {}
    set_use_parent_material! = |v| Host.CanvasItem_set_use_parent_material_prop!(v)

    # --- methods ---
    _draw! : () -> {}
    _draw! = |_| Host.CanvasItem__draw_3218959716!
    get_canvas_item! : () -> RID
    get_canvas_item! = |_| Host.CanvasItem_get_canvas_item_2944877500!
    set_visible! : Bool -> {}
    set_visible! = |visible| Host.CanvasItem_set_visible_2586408642!(visible)
    is_visible! : () -> Bool
    is_visible! = |_| Host.CanvasItem_is_visible_36873697!
    is_visible_in_tree! : () -> Bool
    is_visible_in_tree! = |_| Host.CanvasItem_is_visible_in_tree_36873697!
    show! : () -> {}
    show! = |_| Host.CanvasItem_show_3218959716!
    hide! : () -> {}
    hide! = |_| Host.CanvasItem_hide_3218959716!
    queue_redraw! : () -> {}
    queue_redraw! = |_| Host.CanvasItem_queue_redraw_3218959716!
    move_to_front! : () -> {}
    move_to_front! = |_| Host.CanvasItem_move_to_front_3218959716!
    set_as_top_level! : Bool -> {}
    set_as_top_level! = |enable| Host.CanvasItem_set_as_top_level_2586408642!(enable)
    is_set_as_top_level! : () -> Bool
    is_set_as_top_level! = |_| Host.CanvasItem_is_set_as_top_level_36873697!
    set_light_mask! : I32 -> {}
    set_light_mask! = |light_mask| Host.CanvasItem_set_light_mask_1286410249!(light_mask)
    get_light_mask! : () -> I32
    get_light_mask! = |_| Host.CanvasItem_get_light_mask_3905245786!
    set_modulate! : Color -> {}
    set_modulate! = |modulate| Host.CanvasItem_set_modulate_2920490490!(modulate)
    get_modulate! : () -> Color
    get_modulate! = |_| Host.CanvasItem_get_modulate_3444240500!
    set_self_modulate! : Color -> {}
    set_self_modulate! = |self_modulate| Host.CanvasItem_set_self_modulate_2920490490!(self_modulate)
    get_self_modulate! : () -> Color
    get_self_modulate! = |_| Host.CanvasItem_get_self_modulate_3444240500!
    set_z_index! : I32 -> {}
    set_z_index! = |z_index| Host.CanvasItem_set_z_index_1286410249!(z_index)
    get_z_index! : () -> I32
    get_z_index! = |_| Host.CanvasItem_get_z_index_3905245786!
    set_z_as_relative! : Bool -> {}
    set_z_as_relative! = |enable| Host.CanvasItem_set_z_as_relative_2586408642!(enable)
    is_z_relative! : () -> Bool
    is_z_relative! = |_| Host.CanvasItem_is_z_relative_36873697!
    set_y_sort_enabled! : Bool -> {}
    set_y_sort_enabled! = |enabled| Host.CanvasItem_set_y_sort_enabled_2586408642!(enabled)
    is_y_sort_enabled! : () -> Bool
    is_y_sort_enabled! = |_| Host.CanvasItem_is_y_sort_enabled_36873697!
    set_draw_behind_parent! : Bool -> {}
    set_draw_behind_parent! = |enable| Host.CanvasItem_set_draw_behind_parent_2586408642!(enable)
    is_draw_behind_parent_enabled! : () -> Bool
    is_draw_behind_parent_enabled! = |_| Host.CanvasItem_is_draw_behind_parent_enabled_36873697!
    draw_line! : Vector2, Vector2, Color, F32, Bool -> {}
    draw_line! = |from, to, color, width, antialiased| Host.CanvasItem_draw_line_1562330099!(from, to, color, width, antialiased)
    draw_dashed_line! : Vector2, Vector2, Color, F32, F32, Bool, Bool -> {}
    draw_dashed_line! = |from, to, color, width, dash, aligned, antialiased| Host.CanvasItem_draw_dashed_line_3653831622!(from, to, color, width, dash, aligned, antialiased)
    draw_polyline! : PackedVector2Array, Color, F32, Bool -> {}
    draw_polyline! = |points, color, width, antialiased| Host.CanvasItem_draw_polyline_3797364428!(points, color, width, antialiased)
    draw_polyline_colors! : PackedVector2Array, PackedColorArray, F32, Bool -> {}
    draw_polyline_colors! = |points, colors, width, antialiased| Host.CanvasItem_draw_polyline_colors_2311979562!(points, colors, width, antialiased)
    draw_ellipse_arc! : Vector2, F32, F32, F32, F32, I32, Color, F32, Bool -> {}
    draw_ellipse_arc! = |center, major, minor, start_angle, end_angle, point_count, color, width, antialiased| Host.CanvasItem_draw_ellipse_arc_936174114!(center, major, minor, start_angle, end_angle, point_count, color, width, antialiased)
    draw_arc! : Vector2, F32, F32, F32, I32, Color, F32, Bool -> {}
    draw_arc! = |center, radius, start_angle, end_angle, point_count, color, width, antialiased| Host.CanvasItem_draw_arc_4140652635!(center, radius, start_angle, end_angle, point_count, color, width, antialiased)
    draw_multiline! : PackedVector2Array, Color, F32, Bool -> {}
    draw_multiline! = |points, color, width, antialiased| Host.CanvasItem_draw_multiline_3797364428!(points, color, width, antialiased)
    draw_multiline_colors! : PackedVector2Array, PackedColorArray, F32, Bool -> {}
    draw_multiline_colors! = |points, colors, width, antialiased| Host.CanvasItem_draw_multiline_colors_2311979562!(points, colors, width, antialiased)
    draw_rect! : Rect2, Color, Bool, F32, Bool -> {}
    draw_rect! = |rect, color, filled, width, antialiased| Host.CanvasItem_draw_rect_2773573813!(rect, color, filled, width, antialiased)
    draw_circle! : Vector2, F32, Color, Bool, F32, Bool -> {}
    draw_circle! = |position, radius, color, filled, width, antialiased| Host.CanvasItem_draw_circle_3153026596!(position, radius, color, filled, width, antialiased)
    draw_ellipse! : Vector2, F32, F32, Color, Bool, F32, Bool -> {}
    draw_ellipse! = |position, major, minor, color, filled, width, antialiased| Host.CanvasItem_draw_ellipse_3790774806!(position, major, minor, color, filled, width, antialiased)
    draw_texture! : Texture2D, Vector2, Color -> {}
    draw_texture! = |texture, position, modulate| Host.CanvasItem_draw_texture_520200117!(texture, position, modulate)
    draw_texture_rect! : Texture2D, Rect2, Bool, Color, Bool -> {}
    draw_texture_rect! = |texture, rect, tile, modulate, transpose| Host.CanvasItem_draw_texture_rect_3832805018!(texture, rect, tile, modulate, transpose)
    draw_texture_rect_region! : Texture2D, Rect2, Rect2, Color, Bool, Bool -> {}
    draw_texture_rect_region! = |texture, rect, src_rect, modulate, transpose, clip_uv| Host.CanvasItem_draw_texture_rect_region_3883821411!(texture, rect, src_rect, modulate, transpose, clip_uv)
    draw_msdf_texture_rect_region! : Texture2D, Rect2, Rect2, Color, F32, F32, F32 -> {}
    draw_msdf_texture_rect_region! = |texture, rect, src_rect, modulate, outline, pixel_range, scale| Host.CanvasItem_draw_msdf_texture_rect_region_4219163252!(texture, rect, src_rect, modulate, outline, pixel_range, scale)
    draw_lcd_texture_rect_region! : Texture2D, Rect2, Rect2, Color -> {}
    draw_lcd_texture_rect_region! = |texture, rect, src_rect, modulate| Host.CanvasItem_draw_lcd_texture_rect_region_3212350954!(texture, rect, src_rect, modulate)
    draw_style_box! : StyleBox, Rect2 -> {}
    draw_style_box! = |style_box, rect| Host.CanvasItem_draw_style_box_388176283!(style_box, rect)
    draw_primitive! : PackedVector2Array, PackedColorArray, PackedVector2Array, Texture2D -> {}
    draw_primitive! = |points, colors, uvs, texture| Host.CanvasItem_draw_primitive_3288481815!(points, colors, uvs, texture)
    draw_polygon! : PackedVector2Array, PackedColorArray, PackedVector2Array, Texture2D -> {}
    draw_polygon! = |points, colors, uvs, texture| Host.CanvasItem_draw_polygon_974537912!(points, colors, uvs, texture)
    draw_colored_polygon! : PackedVector2Array, Color, PackedVector2Array, Texture2D -> {}
    draw_colored_polygon! = |points, color, uvs, texture| Host.CanvasItem_draw_colored_polygon_15245644!(points, color, uvs, texture)
    draw_string! : Font, Vector2, String, HorizontalAlignment, F32, I32, Color, TextServer_JustificationFlag, TextServer_Direction, TextServer_Orientation, F32 -> {}
    draw_string! = |font, pos, text, alignment, width, font_size, modulate, justification_flags, direction, orientation, oversampling| Host.CanvasItem_draw_string_719605945!(font, pos, text, alignment, width, font_size, modulate, justification_flags, direction, orientation, oversampling)
    draw_multiline_string! : Font, Vector2, String, HorizontalAlignment, F32, I32, I32, Color, TextServer_LineBreakFlag, TextServer_JustificationFlag, TextServer_Direction, TextServer_Orientation, F32 -> {}
    draw_multiline_string! = |font, pos, text, alignment, width, font_size, max_lines, modulate, brk_flags, justification_flags, direction, orientation, oversampling| Host.CanvasItem_draw_multiline_string_2341488182!(font, pos, text, alignment, width, font_size, max_lines, modulate, brk_flags, justification_flags, direction, orientation, oversampling)
    draw_string_outline! : Font, Vector2, String, HorizontalAlignment, F32, I32, I32, Color, TextServer_JustificationFlag, TextServer_Direction, TextServer_Orientation, F32 -> {}
    draw_string_outline! = |font, pos, text, alignment, width, font_size, size, modulate, justification_flags, direction, orientation, oversampling| Host.CanvasItem_draw_string_outline_707403449!(font, pos, text, alignment, width, font_size, size, modulate, justification_flags, direction, orientation, oversampling)
    draw_multiline_string_outline! : Font, Vector2, String, HorizontalAlignment, F32, I32, I32, I32, Color, TextServer_LineBreakFlag, TextServer_JustificationFlag, TextServer_Direction, TextServer_Orientation, F32 -> {}
    draw_multiline_string_outline! = |font, pos, text, alignment, width, font_size, max_lines, size, modulate, brk_flags, justification_flags, direction, orientation, oversampling| Host.CanvasItem_draw_multiline_string_outline_3050414441!(font, pos, text, alignment, width, font_size, max_lines, size, modulate, brk_flags, justification_flags, direction, orientation, oversampling)
    draw_char! : Font, Vector2, String, I32, Color, F32 -> {}
    draw_char! = |font, pos, char, font_size, modulate, oversampling| Host.CanvasItem_draw_char_1336210142!(font, pos, char, font_size, modulate, oversampling)
    draw_char_outline! : Font, Vector2, String, I32, I32, Color, F32 -> {}
    draw_char_outline! = |font, pos, char, font_size, size, modulate, oversampling| Host.CanvasItem_draw_char_outline_1846384149!(font, pos, char, font_size, size, modulate, oversampling)
    draw_mesh! : Mesh, Texture2D, Transform2D, Color -> {}
    draw_mesh! = |mesh, texture, transform, modulate| Host.CanvasItem_draw_mesh_153818295!(mesh, texture, transform, modulate)
    draw_multimesh! : MultiMesh, Texture2D -> {}
    draw_multimesh! = |multimesh, texture| Host.CanvasItem_draw_multimesh_937992368!(multimesh, texture)
    draw_set_transform! : Vector2, F32, Vector2 -> {}
    draw_set_transform! = |position, rotation, scale| Host.CanvasItem_draw_set_transform_288975085!(position, rotation, scale)
    draw_set_transform_matrix! : Transform2D -> {}
    draw_set_transform_matrix! = |xform| Host.CanvasItem_draw_set_transform_matrix_2761652528!(xform)
    draw_animation_slice! : F32, F32, F32, F32 -> {}
    draw_animation_slice! = |animation_length, slice_begin, slice_end, offset| Host.CanvasItem_draw_animation_slice_3112831842!(animation_length, slice_begin, slice_end, offset)
    draw_end_animation! : () -> {}
    draw_end_animation! = |_| Host.CanvasItem_draw_end_animation_3218959716!
    get_transform! : () -> Transform2D
    get_transform! = |_| Host.CanvasItem_get_transform_3814499831!
    get_global_transform! : () -> Transform2D
    get_global_transform! = |_| Host.CanvasItem_get_global_transform_3814499831!
    get_global_transform_with_canvas! : () -> Transform2D
    get_global_transform_with_canvas! = |_| Host.CanvasItem_get_global_transform_with_canvas_3814499831!
    get_viewport_transform! : () -> Transform2D
    get_viewport_transform! = |_| Host.CanvasItem_get_viewport_transform_3814499831!
    get_viewport_rect! : () -> Rect2
    get_viewport_rect! = |_| Host.CanvasItem_get_viewport_rect_1639390495!
    get_canvas_transform! : () -> Transform2D
    get_canvas_transform! = |_| Host.CanvasItem_get_canvas_transform_3814499831!
    get_screen_transform! : () -> Transform2D
    get_screen_transform! = |_| Host.CanvasItem_get_screen_transform_3814499831!
    get_local_mouse_position! : () -> Vector2
    get_local_mouse_position! = |_| Host.CanvasItem_get_local_mouse_position_3341600327!
    get_global_mouse_position! : () -> Vector2
    get_global_mouse_position! = |_| Host.CanvasItem_get_global_mouse_position_3341600327!
    get_canvas! : () -> RID
    get_canvas! = |_| Host.CanvasItem_get_canvas_2944877500!
    get_canvas_layer_node! : () -> CanvasLayer
    get_canvas_layer_node! = |_| Host.CanvasItem_get_canvas_layer_node_2602762519!
    get_world_2d! : () -> World2D
    get_world_2d! = |_| Host.CanvasItem_get_world_2d_2339128592!
    set_material! : Material -> {}
    set_material! = |material| Host.CanvasItem_set_material_2757459619!(material)
    get_material! : () -> Material
    get_material! = |_| Host.CanvasItem_get_material_5934680!
    set_instance_shader_parameter! : StringName, Variant -> {}
    set_instance_shader_parameter! = |name, value| Host.CanvasItem_set_instance_shader_parameter_3776071444!(name, value)
    get_instance_shader_parameter! : StringName -> Variant
    get_instance_shader_parameter! = |name| Host.CanvasItem_get_instance_shader_parameter_2760726917!(name)
    set_use_parent_material! : Bool -> {}
    set_use_parent_material! = |enable| Host.CanvasItem_set_use_parent_material_2586408642!(enable)
    get_use_parent_material! : () -> Bool
    get_use_parent_material! = |_| Host.CanvasItem_get_use_parent_material_36873697!
    set_notify_local_transform! : Bool -> {}
    set_notify_local_transform! = |enable| Host.CanvasItem_set_notify_local_transform_2586408642!(enable)
    is_local_transform_notification_enabled! : () -> Bool
    is_local_transform_notification_enabled! = |_| Host.CanvasItem_is_local_transform_notification_enabled_36873697!
    set_notify_transform! : Bool -> {}
    set_notify_transform! = |enable| Host.CanvasItem_set_notify_transform_2586408642!(enable)
    is_transform_notification_enabled! : () -> Bool
    is_transform_notification_enabled! = |_| Host.CanvasItem_is_transform_notification_enabled_36873697!
    force_update_transform! : () -> {}
    force_update_transform! = |_| Host.CanvasItem_force_update_transform_3218959716!
    make_canvas_position_local! : Vector2 -> Vector2
    make_canvas_position_local! = |viewport_point| Host.CanvasItem_make_canvas_position_local_2656412154!(viewport_point)
    make_input_local! : InputEvent -> InputEvent
    make_input_local! = |event| Host.CanvasItem_make_input_local_811130057!(event)
    set_visibility_layer! : I32 -> {}
    set_visibility_layer! = |layer| Host.CanvasItem_set_visibility_layer_1286410249!(layer)
    get_visibility_layer! : () -> I32
    get_visibility_layer! = |_| Host.CanvasItem_get_visibility_layer_3905245786!
    set_visibility_layer_bit! : I32, Bool -> {}
    set_visibility_layer_bit! = |layer, enabled| Host.CanvasItem_set_visibility_layer_bit_300928843!(layer, enabled)
    get_visibility_layer_bit! : I32 -> Bool
    get_visibility_layer_bit! = |layer| Host.CanvasItem_get_visibility_layer_bit_1116898809!(layer)
    set_texture_filter! : CanvasItem_TextureFilter -> {}
    set_texture_filter! = |mode| Host.CanvasItem_set_texture_filter_1037999706!(mode)
    get_texture_filter! : () -> CanvasItem_TextureFilter
    get_texture_filter! = |_| Host.CanvasItem_get_texture_filter_121960042!
    set_texture_repeat! : CanvasItem_TextureRepeat -> {}
    set_texture_repeat! = |mode| Host.CanvasItem_set_texture_repeat_1716472974!(mode)
    get_texture_repeat! : () -> CanvasItem_TextureRepeat
    get_texture_repeat! = |_| Host.CanvasItem_get_texture_repeat_2667158319!
    set_clip_children_mode! : CanvasItem_ClipChildrenMode -> {}
    set_clip_children_mode! = |mode| Host.CanvasItem_set_clip_children_mode_1319393776!(mode)
    get_clip_children_mode! : () -> CanvasItem_ClipChildrenMode
    get_clip_children_mode! = |_| Host.CanvasItem_get_clip_children_mode_3581808349!
    set_oversampling_with_scale! : CanvasItem_OversamplingWithScale -> {}
    set_oversampling_with_scale! = |enabled| Host.CanvasItem_set_oversampling_with_scale_872218804!(enabled)
    get_oversampling_with_scale! : () -> CanvasItem_OversamplingWithScale
    get_oversampling_with_scale! = |_| Host.CanvasItem_get_oversampling_with_scale_2026097197!

    # signal draw : ()
    # signal visibility_changed : ()
    # signal hidden : ()
    # signal item_rect_changed : ()
}