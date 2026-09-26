# engine class CanvasItem → CanvasItem
# api_type: core
# not instantiable, not refcounted
# inherits: Node
CanvasItem := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    TextureFilter : [TEXTURE_FILTER_PARENT_NODE, TEXTURE_FILTER_NEAREST, TEXTURE_FILTER_LINEAR, TEXTURE_FILTER_NEAREST_WITH_MIPMAPS, TEXTURE_FILTER_LINEAR_WITH_MIPMAPS, TEXTURE_FILTER_NEAREST_WITH_MIPMAPS_ANISOTROPIC, TEXTURE_FILTER_LINEAR_WITH_MIPMAPS_ANISOTROPIC, TEXTURE_FILTER_MAX]
    TextureRepeat : [TEXTURE_REPEAT_PARENT_NODE, TEXTURE_REPEAT_DISABLED, TEXTURE_REPEAT_ENABLED, TEXTURE_REPEAT_MIRROR, TEXTURE_REPEAT_MAX]
    ClipChildrenMode : [CLIP_CHILDREN_DISABLED, CLIP_CHILDREN_ONLY, CLIP_CHILDREN_AND_DRAW, CLIP_CHILDREN_MAX]
    OversamplingWithScale : [OVERSAMPLING_WITH_SCALE_PARENT_NODE, OVERSAMPLING_WITH_SCALE_DISABLED, OVERSAMPLING_WITH_SCALE_ENABLED, OVERSAMPLING_WITH_SCALE_MAX]

    # --- properties ---
    # property visible : Bool
    #   getter: is_visible
    #   setter: set_visible
    # property modulate : Color
    #   getter: get_modulate
    #   setter: set_modulate
    # property self_modulate : Color
    #   getter: get_self_modulate
    #   setter: set_self_modulate
    # property show_behind_parent : Bool
    #   getter: is_draw_behind_parent_enabled
    #   setter: set_draw_behind_parent
    # property top_level : Bool
    #   getter: is_set_as_top_level
    #   setter: set_as_top_level
    # property clip_children : I32
    #   getter: get_clip_children_mode
    #   setter: set_clip_children_mode
    # property oversampling_with_scale : I32
    #   getter: get_oversampling_with_scale
    #   setter: set_oversampling_with_scale
    # property light_mask : I32
    #   getter: get_light_mask
    #   setter: set_light_mask
    # property visibility_layer : I32
    #   getter: get_visibility_layer
    #   setter: set_visibility_layer
    # property z_index : I32
    #   getter: get_z_index
    #   setter: set_z_index
    # property z_as_relative : Bool
    #   getter: is_z_relative
    #   setter: set_z_as_relative
    # property y_sort_enabled : Bool
    #   getter: is_y_sort_enabled
    #   setter: set_y_sort_enabled
    # property texture_filter : I32
    #   getter: get_texture_filter
    #   setter: set_texture_filter
    # property texture_repeat : I32
    #   getter: get_texture_repeat
    #   setter: set_texture_repeat
    # property material : CanvasItemMaterial,ShaderMaterial
    #   getter: get_material
    #   setter: set_material
    # property use_parent_material : Bool
    #   getter: get_use_parent_material
    #   setter: set_use_parent_material

    # --- methods ---
    # _draw!  is_const=False is_static=False is_vararg=False
    #_draw! : () -> {}
    #_draw! = Host._draw_3218959716!
    # get_canvas_item!  is_const=True is_static=False is_vararg=False
    #get_canvas_item! : () -> RID
    #get_canvas_item! = Host.get_canvas_item_2944877500!
    # set_visible!  is_const=False is_static=False is_vararg=False
    #set_visible! : Bool -> {}
    #set_visible! = Host.set_visible_2586408642!
    # is_visible!  is_const=True is_static=False is_vararg=False
    #is_visible! : () -> Bool
    #is_visible! = Host.is_visible_36873697!
    # is_visible_in_tree!  is_const=True is_static=False is_vararg=False
    #is_visible_in_tree! : () -> Bool
    #is_visible_in_tree! = Host.is_visible_in_tree_36873697!
    # show!  is_const=False is_static=False is_vararg=False
    #show! : () -> {}
    #show! = Host.show_3218959716!
    # hide!  is_const=False is_static=False is_vararg=False
    #hide! : () -> {}
    #hide! = Host.hide_3218959716!
    # queue_redraw!  is_const=False is_static=False is_vararg=False
    #queue_redraw! : () -> {}
    #queue_redraw! = Host.queue_redraw_3218959716!
    # move_to_front!  is_const=False is_static=False is_vararg=False
    #move_to_front! : () -> {}
    #move_to_front! = Host.move_to_front_3218959716!
    # set_as_top_level!  is_const=False is_static=False is_vararg=False
    #set_as_top_level! : Bool -> {}
    #set_as_top_level! = Host.set_as_top_level_2586408642!
    # is_set_as_top_level!  is_const=True is_static=False is_vararg=False
    #is_set_as_top_level! : () -> Bool
    #is_set_as_top_level! = Host.is_set_as_top_level_36873697!
    # set_light_mask!  is_const=False is_static=False is_vararg=False
    #set_light_mask! : I32 -> {}
    #set_light_mask! = Host.set_light_mask_1286410249!
    # get_light_mask!  is_const=True is_static=False is_vararg=False
    #get_light_mask! : () -> I32
    #get_light_mask! = Host.get_light_mask_3905245786!
    # set_modulate!  is_const=False is_static=False is_vararg=False
    #set_modulate! : Color -> {}
    #set_modulate! = Host.set_modulate_2920490490!
    # get_modulate!  is_const=True is_static=False is_vararg=False
    #get_modulate! : () -> Color
    #get_modulate! = Host.get_modulate_3444240500!
    # set_self_modulate!  is_const=False is_static=False is_vararg=False
    #set_self_modulate! : Color -> {}
    #set_self_modulate! = Host.set_self_modulate_2920490490!
    # get_self_modulate!  is_const=True is_static=False is_vararg=False
    #get_self_modulate! : () -> Color
    #get_self_modulate! = Host.get_self_modulate_3444240500!
    # set_z_index!  is_const=False is_static=False is_vararg=False
    #set_z_index! : I32 -> {}
    #set_z_index! = Host.set_z_index_1286410249!
    # get_z_index!  is_const=True is_static=False is_vararg=False
    #get_z_index! : () -> I32
    #get_z_index! = Host.get_z_index_3905245786!
    # set_z_as_relative!  is_const=False is_static=False is_vararg=False
    #set_z_as_relative! : Bool -> {}
    #set_z_as_relative! = Host.set_z_as_relative_2586408642!
    # is_z_relative!  is_const=True is_static=False is_vararg=False
    #is_z_relative! : () -> Bool
    #is_z_relative! = Host.is_z_relative_36873697!
    # set_y_sort_enabled!  is_const=False is_static=False is_vararg=False
    #set_y_sort_enabled! : Bool -> {}
    #set_y_sort_enabled! = Host.set_y_sort_enabled_2586408642!
    # is_y_sort_enabled!  is_const=True is_static=False is_vararg=False
    #is_y_sort_enabled! : () -> Bool
    #is_y_sort_enabled! = Host.is_y_sort_enabled_36873697!
    # set_draw_behind_parent!  is_const=False is_static=False is_vararg=False
    #set_draw_behind_parent! : Bool -> {}
    #set_draw_behind_parent! = Host.set_draw_behind_parent_2586408642!
    # is_draw_behind_parent_enabled!  is_const=True is_static=False is_vararg=False
    #is_draw_behind_parent_enabled! : () -> Bool
    #is_draw_behind_parent_enabled! = Host.is_draw_behind_parent_enabled_36873697!
    # draw_line!  is_const=False is_static=False is_vararg=False
    #draw_line! : Vector2, Vector2, Color, F32, Bool -> {}
    #draw_line! = Host.draw_line_1562330099!
    # draw_dashed_line!  is_const=False is_static=False is_vararg=False
    #draw_dashed_line! : Vector2, Vector2, Color, F32, F32, Bool, Bool -> {}
    #draw_dashed_line! = Host.draw_dashed_line_3653831622!
    # draw_polyline!  is_const=False is_static=False is_vararg=False
    #draw_polyline! : PackedVector2Array, Color, F32, Bool -> {}
    #draw_polyline! = Host.draw_polyline_3797364428!
    # draw_polyline_colors!  is_const=False is_static=False is_vararg=False
    #draw_polyline_colors! : PackedVector2Array, PackedColorArray, F32, Bool -> {}
    #draw_polyline_colors! = Host.draw_polyline_colors_2311979562!
    # draw_ellipse_arc!  is_const=False is_static=False is_vararg=False
    #draw_ellipse_arc! : Vector2, F32, F32, F32, F32, I32, Color, F32, Bool -> {}
    #draw_ellipse_arc! = Host.draw_ellipse_arc_936174114!
    # draw_arc!  is_const=False is_static=False is_vararg=False
    #draw_arc! : Vector2, F32, F32, F32, I32, Color, F32, Bool -> {}
    #draw_arc! = Host.draw_arc_4140652635!
    # draw_multiline!  is_const=False is_static=False is_vararg=False
    #draw_multiline! : PackedVector2Array, Color, F32, Bool -> {}
    #draw_multiline! = Host.draw_multiline_3797364428!
    # draw_multiline_colors!  is_const=False is_static=False is_vararg=False
    #draw_multiline_colors! : PackedVector2Array, PackedColorArray, F32, Bool -> {}
    #draw_multiline_colors! = Host.draw_multiline_colors_2311979562!
    # draw_rect!  is_const=False is_static=False is_vararg=False
    #draw_rect! : Rect2, Color, Bool, F32, Bool -> {}
    #draw_rect! = Host.draw_rect_2773573813!
    # draw_circle!  is_const=False is_static=False is_vararg=False
    #draw_circle! : Vector2, F32, Color, Bool, F32, Bool -> {}
    #draw_circle! = Host.draw_circle_3153026596!
    # draw_ellipse!  is_const=False is_static=False is_vararg=False
    #draw_ellipse! : Vector2, F32, F32, Color, Bool, F32, Bool -> {}
    #draw_ellipse! = Host.draw_ellipse_3790774806!
    # draw_texture!  is_const=False is_static=False is_vararg=False
    #draw_texture! : Texture2D, Vector2, Color -> {}
    #draw_texture! = Host.draw_texture_520200117!
    # draw_texture_rect!  is_const=False is_static=False is_vararg=False
    #draw_texture_rect! : Texture2D, Rect2, Bool, Color, Bool -> {}
    #draw_texture_rect! = Host.draw_texture_rect_3832805018!
    # draw_texture_rect_region!  is_const=False is_static=False is_vararg=False
    #draw_texture_rect_region! : Texture2D, Rect2, Rect2, Color, Bool, Bool -> {}
    #draw_texture_rect_region! = Host.draw_texture_rect_region_3883821411!
    # draw_msdf_texture_rect_region!  is_const=False is_static=False is_vararg=False
    #draw_msdf_texture_rect_region! : Texture2D, Rect2, Rect2, Color, F32, F32, F32 -> {}
    #draw_msdf_texture_rect_region! = Host.draw_msdf_texture_rect_region_4219163252!
    # draw_lcd_texture_rect_region!  is_const=False is_static=False is_vararg=False
    #draw_lcd_texture_rect_region! : Texture2D, Rect2, Rect2, Color -> {}
    #draw_lcd_texture_rect_region! = Host.draw_lcd_texture_rect_region_3212350954!
    # draw_style_box!  is_const=False is_static=False is_vararg=False
    #draw_style_box! : StyleBox, Rect2 -> {}
    #draw_style_box! = Host.draw_style_box_388176283!
    # draw_primitive!  is_const=False is_static=False is_vararg=False
    #draw_primitive! : PackedVector2Array, PackedColorArray, PackedVector2Array, Texture2D -> {}
    #draw_primitive! = Host.draw_primitive_3288481815!
    # draw_polygon!  is_const=False is_static=False is_vararg=False
    #draw_polygon! : PackedVector2Array, PackedColorArray, PackedVector2Array, Texture2D -> {}
    #draw_polygon! = Host.draw_polygon_974537912!
    # draw_colored_polygon!  is_const=False is_static=False is_vararg=False
    #draw_colored_polygon! : PackedVector2Array, Color, PackedVector2Array, Texture2D -> {}
    #draw_colored_polygon! = Host.draw_colored_polygon_15245644!
    # draw_string!  is_const=True is_static=False is_vararg=False
    #draw_string! : Font, Vector2, String, enum::HorizontalAlignment, F32, I32, Color, bitfield::TextServer.JustificationFlag, enum::TextServer.Direction, enum::TextServer.Orientation, F32 -> {}
    #draw_string! = Host.draw_string_719605945!
    # draw_multiline_string!  is_const=True is_static=False is_vararg=False
    #draw_multiline_string! : Font, Vector2, String, enum::HorizontalAlignment, F32, I32, I32, Color, bitfield::TextServer.LineBreakFlag, bitfield::TextServer.JustificationFlag, enum::TextServer.Direction, enum::TextServer.Orientation, F32 -> {}
    #draw_multiline_string! = Host.draw_multiline_string_2341488182!
    # draw_string_outline!  is_const=True is_static=False is_vararg=False
    #draw_string_outline! : Font, Vector2, String, enum::HorizontalAlignment, F32, I32, I32, Color, bitfield::TextServer.JustificationFlag, enum::TextServer.Direction, enum::TextServer.Orientation, F32 -> {}
    #draw_string_outline! = Host.draw_string_outline_707403449!
    # draw_multiline_string_outline!  is_const=True is_static=False is_vararg=False
    #draw_multiline_string_outline! : Font, Vector2, String, enum::HorizontalAlignment, F32, I32, I32, I32, Color, bitfield::TextServer.LineBreakFlag, bitfield::TextServer.JustificationFlag, enum::TextServer.Direction, enum::TextServer.Orientation, F32 -> {}
    #draw_multiline_string_outline! = Host.draw_multiline_string_outline_3050414441!
    # draw_char!  is_const=True is_static=False is_vararg=False
    #draw_char! : Font, Vector2, String, I32, Color, F32 -> {}
    #draw_char! = Host.draw_char_1336210142!
    # draw_char_outline!  is_const=True is_static=False is_vararg=False
    #draw_char_outline! : Font, Vector2, String, I32, I32, Color, F32 -> {}
    #draw_char_outline! = Host.draw_char_outline_1846384149!
    # draw_mesh!  is_const=False is_static=False is_vararg=False
    #draw_mesh! : Mesh, Texture2D, Transform2D, Color -> {}
    #draw_mesh! = Host.draw_mesh_153818295!
    # draw_multimesh!  is_const=False is_static=False is_vararg=False
    #draw_multimesh! : MultiMesh, Texture2D -> {}
    #draw_multimesh! = Host.draw_multimesh_937992368!
    # draw_set_transform!  is_const=False is_static=False is_vararg=False
    #draw_set_transform! : Vector2, F32, Vector2 -> {}
    #draw_set_transform! = Host.draw_set_transform_288975085!
    # draw_set_transform_matrix!  is_const=False is_static=False is_vararg=False
    #draw_set_transform_matrix! : Transform2D -> {}
    #draw_set_transform_matrix! = Host.draw_set_transform_matrix_2761652528!
    # draw_animation_slice!  is_const=False is_static=False is_vararg=False
    #draw_animation_slice! : F32, F32, F32, F32 -> {}
    #draw_animation_slice! = Host.draw_animation_slice_3112831842!
    # draw_end_animation!  is_const=False is_static=False is_vararg=False
    #draw_end_animation! : () -> {}
    #draw_end_animation! = Host.draw_end_animation_3218959716!
    # get_transform!  is_const=True is_static=False is_vararg=False
    #get_transform! : () -> Transform2D
    #get_transform! = Host.get_transform_3814499831!
    # get_global_transform!  is_const=True is_static=False is_vararg=False
    #get_global_transform! : () -> Transform2D
    #get_global_transform! = Host.get_global_transform_3814499831!
    # get_global_transform_with_canvas!  is_const=True is_static=False is_vararg=False
    #get_global_transform_with_canvas! : () -> Transform2D
    #get_global_transform_with_canvas! = Host.get_global_transform_with_canvas_3814499831!
    # get_viewport_transform!  is_const=True is_static=False is_vararg=False
    #get_viewport_transform! : () -> Transform2D
    #get_viewport_transform! = Host.get_viewport_transform_3814499831!
    # get_viewport_rect!  is_const=True is_static=False is_vararg=False
    #get_viewport_rect! : () -> Rect2
    #get_viewport_rect! = Host.get_viewport_rect_1639390495!
    # get_canvas_transform!  is_const=True is_static=False is_vararg=False
    #get_canvas_transform! : () -> Transform2D
    #get_canvas_transform! = Host.get_canvas_transform_3814499831!
    # get_screen_transform!  is_const=True is_static=False is_vararg=False
    #get_screen_transform! : () -> Transform2D
    #get_screen_transform! = Host.get_screen_transform_3814499831!
    # get_local_mouse_position!  is_const=True is_static=False is_vararg=False
    #get_local_mouse_position! : () -> Vector2
    #get_local_mouse_position! = Host.get_local_mouse_position_3341600327!
    # get_global_mouse_position!  is_const=True is_static=False is_vararg=False
    #get_global_mouse_position! : () -> Vector2
    #get_global_mouse_position! = Host.get_global_mouse_position_3341600327!
    # get_canvas!  is_const=True is_static=False is_vararg=False
    #get_canvas! : () -> RID
    #get_canvas! = Host.get_canvas_2944877500!
    # get_canvas_layer_node!  is_const=True is_static=False is_vararg=False
    #get_canvas_layer_node! : () -> CanvasLayer
    #get_canvas_layer_node! = Host.get_canvas_layer_node_2602762519!
    # get_world_2d!  is_const=True is_static=False is_vararg=False
    #get_world_2d! : () -> World2D
    #get_world_2d! = Host.get_world_2d_2339128592!
    # set_material!  is_const=False is_static=False is_vararg=False
    #set_material! : Material -> {}
    #set_material! = Host.set_material_2757459619!
    # get_material!  is_const=True is_static=False is_vararg=False
    #get_material! : () -> Material
    #get_material! = Host.get_material_5934680!
    # set_instance_shader_parameter!  is_const=False is_static=False is_vararg=False
    #set_instance_shader_parameter! : StringName, Variant -> {}
    #set_instance_shader_parameter! = Host.set_instance_shader_parameter_3776071444!
    # get_instance_shader_parameter!  is_const=True is_static=False is_vararg=False
    #get_instance_shader_parameter! : StringName -> Variant
    #get_instance_shader_parameter! = Host.get_instance_shader_parameter_2760726917!
    # set_use_parent_material!  is_const=False is_static=False is_vararg=False
    #set_use_parent_material! : Bool -> {}
    #set_use_parent_material! = Host.set_use_parent_material_2586408642!
    # get_use_parent_material!  is_const=True is_static=False is_vararg=False
    #get_use_parent_material! : () -> Bool
    #get_use_parent_material! = Host.get_use_parent_material_36873697!
    # set_notify_local_transform!  is_const=False is_static=False is_vararg=False
    #set_notify_local_transform! : Bool -> {}
    #set_notify_local_transform! = Host.set_notify_local_transform_2586408642!
    # is_local_transform_notification_enabled!  is_const=True is_static=False is_vararg=False
    #is_local_transform_notification_enabled! : () -> Bool
    #is_local_transform_notification_enabled! = Host.is_local_transform_notification_enabled_36873697!
    # set_notify_transform!  is_const=False is_static=False is_vararg=False
    #set_notify_transform! : Bool -> {}
    #set_notify_transform! = Host.set_notify_transform_2586408642!
    # is_transform_notification_enabled!  is_const=True is_static=False is_vararg=False
    #is_transform_notification_enabled! : () -> Bool
    #is_transform_notification_enabled! = Host.is_transform_notification_enabled_36873697!
    # force_update_transform!  is_const=False is_static=False is_vararg=False
    #force_update_transform! : () -> {}
    #force_update_transform! = Host.force_update_transform_3218959716!
    # make_canvas_position_local!  is_const=True is_static=False is_vararg=False
    #make_canvas_position_local! : Vector2 -> Vector2
    #make_canvas_position_local! = Host.make_canvas_position_local_2656412154!
    # make_input_local!  is_const=True is_static=False is_vararg=False
    #make_input_local! : InputEvent -> InputEvent
    #make_input_local! = Host.make_input_local_811130057!
    # set_visibility_layer!  is_const=False is_static=False is_vararg=False
    #set_visibility_layer! : I32 -> {}
    #set_visibility_layer! = Host.set_visibility_layer_1286410249!
    # get_visibility_layer!  is_const=True is_static=False is_vararg=False
    #get_visibility_layer! : () -> I32
    #get_visibility_layer! = Host.get_visibility_layer_3905245786!
    # set_visibility_layer_bit!  is_const=False is_static=False is_vararg=False
    #set_visibility_layer_bit! : I32, Bool -> {}
    #set_visibility_layer_bit! = Host.set_visibility_layer_bit_300928843!
    # get_visibility_layer_bit!  is_const=True is_static=False is_vararg=False
    #get_visibility_layer_bit! : I32 -> Bool
    #get_visibility_layer_bit! = Host.get_visibility_layer_bit_1116898809!
    # set_texture_filter!  is_const=False is_static=False is_vararg=False
    #set_texture_filter! : enum::CanvasItem.TextureFilter -> {}
    #set_texture_filter! = Host.set_texture_filter_1037999706!
    # get_texture_filter!  is_const=True is_static=False is_vararg=False
    #get_texture_filter! : () -> enum::CanvasItem.TextureFilter
    #get_texture_filter! = Host.get_texture_filter_121960042!
    # set_texture_repeat!  is_const=False is_static=False is_vararg=False
    #set_texture_repeat! : enum::CanvasItem.TextureRepeat -> {}
    #set_texture_repeat! = Host.set_texture_repeat_1716472974!
    # get_texture_repeat!  is_const=True is_static=False is_vararg=False
    #get_texture_repeat! : () -> enum::CanvasItem.TextureRepeat
    #get_texture_repeat! = Host.get_texture_repeat_2667158319!
    # set_clip_children_mode!  is_const=False is_static=False is_vararg=False
    #set_clip_children_mode! : enum::CanvasItem.ClipChildrenMode -> {}
    #set_clip_children_mode! = Host.set_clip_children_mode_1319393776!
    # get_clip_children_mode!  is_const=True is_static=False is_vararg=False
    #get_clip_children_mode! : () -> enum::CanvasItem.ClipChildrenMode
    #get_clip_children_mode! = Host.get_clip_children_mode_3581808349!
    # set_oversampling_with_scale!  is_const=False is_static=False is_vararg=False
    #set_oversampling_with_scale! : enum::CanvasItem.OversamplingWithScale -> {}
    #set_oversampling_with_scale! = Host.set_oversampling_with_scale_872218804!
    # get_oversampling_with_scale!  is_const=True is_static=False is_vararg=False
    #get_oversampling_with_scale! : () -> enum::CanvasItem.OversamplingWithScale
    #get_oversampling_with_scale! = Host.get_oversampling_with_scale_2026097197!

    # --- signals ---
    # signal draw : ()
    # signal visibility_changed : ()
    # signal hidden : ()
    # signal item_rect_changed : ()
}