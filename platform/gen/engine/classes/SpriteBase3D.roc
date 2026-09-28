# class SpriteBase3D
# inherits: GeometryInstance3D
SpriteBase3D := {
    ptr : U64,
}.{
    DrawFlags : [FLAG_TRANSPARENT, FLAG_SHADED, FLAG_DOUBLE_SIDED, FLAG_DISABLE_DEPTH_TEST, FLAG_FIXED_SIZE, FLAG_MAX]
    AlphaCutMode : [ALPHA_CUT_DISABLED, ALPHA_CUT_DISCARD, ALPHA_CUT_OPAQUE_PREPASS, ALPHA_CUT_HASH]

    # --- properties ---
    # property centered : Bool
    is_centered! : () -> Bool
    is_centered! = |_| Host.SpriteBase3D_is_centered_prop!
    set_centered! : Bool -> {}
    set_centered! = |v| Host.SpriteBase3D_set_centered_prop!(v)
    # property offset : Vector2
    get_offset! : () -> Vector2
    get_offset! = |_| Host.SpriteBase3D_get_offset_prop!
    set_offset! : Vector2 -> {}
    set_offset! = |v| Host.SpriteBase3D_set_offset_prop!(v)
    # property flip_h : Bool
    is_flipped_h! : () -> Bool
    is_flipped_h! = |_| Host.SpriteBase3D_is_flipped_h_prop!
    set_flip_h! : Bool -> {}
    set_flip_h! = |v| Host.SpriteBase3D_set_flip_h_prop!(v)
    # property flip_v : Bool
    is_flipped_v! : () -> Bool
    is_flipped_v! = |_| Host.SpriteBase3D_is_flipped_v_prop!
    set_flip_v! : Bool -> {}
    set_flip_v! = |v| Host.SpriteBase3D_set_flip_v_prop!(v)
    # property modulate : Color
    get_modulate! : () -> Color
    get_modulate! = |_| Host.SpriteBase3D_get_modulate_prop!
    set_modulate! : Color -> {}
    set_modulate! = |v| Host.SpriteBase3D_set_modulate_prop!(v)
    # property pixel_size : F32
    get_pixel_size! : () -> F32
    get_pixel_size! = |_| Host.SpriteBase3D_get_pixel_size_prop!
    set_pixel_size! : F32 -> {}
    set_pixel_size! = |v| Host.SpriteBase3D_set_pixel_size_prop!(v)
    # property axis : I32
    get_axis! : () -> I32
    get_axis! = |_| Host.SpriteBase3D_get_axis_prop!
    set_axis! : I32 -> {}
    set_axis! = |v| Host.SpriteBase3D_set_axis_prop!(v)
    # property billboard : I32
    get_billboard_mode! : () -> I32
    get_billboard_mode! = |_| Host.SpriteBase3D_get_billboard_mode_prop!
    set_billboard_mode! : I32 -> {}
    set_billboard_mode! = |v| Host.SpriteBase3D_set_billboard_mode_prop!(v)
    # property transparent : Bool
    get_draw_flag! : () -> Bool
    get_draw_flag! = |_| Host.SpriteBase3D_get_draw_flag_prop!
    set_draw_flag! : Bool -> {}
    set_draw_flag! = |v| Host.SpriteBase3D_set_draw_flag_prop!(v)
    # property shaded : Bool
    get_draw_flag! : () -> Bool
    get_draw_flag! = |_| Host.SpriteBase3D_get_draw_flag_prop!
    set_draw_flag! : Bool -> {}
    set_draw_flag! = |v| Host.SpriteBase3D_set_draw_flag_prop!(v)
    # property double_sided : Bool
    get_draw_flag! : () -> Bool
    get_draw_flag! = |_| Host.SpriteBase3D_get_draw_flag_prop!
    set_draw_flag! : Bool -> {}
    set_draw_flag! = |v| Host.SpriteBase3D_set_draw_flag_prop!(v)
    # property no_depth_test : Bool
    get_draw_flag! : () -> Bool
    get_draw_flag! = |_| Host.SpriteBase3D_get_draw_flag_prop!
    set_draw_flag! : Bool -> {}
    set_draw_flag! = |v| Host.SpriteBase3D_set_draw_flag_prop!(v)
    # property fixed_size : Bool
    get_draw_flag! : () -> Bool
    get_draw_flag! = |_| Host.SpriteBase3D_get_draw_flag_prop!
    set_draw_flag! : Bool -> {}
    set_draw_flag! = |v| Host.SpriteBase3D_set_draw_flag_prop!(v)
    # property alpha_cut : I32
    get_alpha_cut_mode! : () -> I32
    get_alpha_cut_mode! = |_| Host.SpriteBase3D_get_alpha_cut_mode_prop!
    set_alpha_cut_mode! : I32 -> {}
    set_alpha_cut_mode! = |v| Host.SpriteBase3D_set_alpha_cut_mode_prop!(v)
    # property alpha_scissor_threshold : F32
    get_alpha_scissor_threshold! : () -> F32
    get_alpha_scissor_threshold! = |_| Host.SpriteBase3D_get_alpha_scissor_threshold_prop!
    set_alpha_scissor_threshold! : F32 -> {}
    set_alpha_scissor_threshold! = |v| Host.SpriteBase3D_set_alpha_scissor_threshold_prop!(v)
    # property alpha_hash_scale : F32
    get_alpha_hash_scale! : () -> F32
    get_alpha_hash_scale! = |_| Host.SpriteBase3D_get_alpha_hash_scale_prop!
    set_alpha_hash_scale! : F32 -> {}
    set_alpha_hash_scale! = |v| Host.SpriteBase3D_set_alpha_hash_scale_prop!(v)
    # property alpha_antialiasing_mode : I32
    get_alpha_antialiasing! : () -> I32
    get_alpha_antialiasing! = |_| Host.SpriteBase3D_get_alpha_antialiasing_prop!
    set_alpha_antialiasing! : I32 -> {}
    set_alpha_antialiasing! = |v| Host.SpriteBase3D_set_alpha_antialiasing_prop!(v)
    # property alpha_antialiasing_edge : F32
    get_alpha_antialiasing_edge! : () -> F32
    get_alpha_antialiasing_edge! = |_| Host.SpriteBase3D_get_alpha_antialiasing_edge_prop!
    set_alpha_antialiasing_edge! : F32 -> {}
    set_alpha_antialiasing_edge! = |v| Host.SpriteBase3D_set_alpha_antialiasing_edge_prop!(v)
    # property texture_filter : I32
    get_texture_filter! : () -> I32
    get_texture_filter! = |_| Host.SpriteBase3D_get_texture_filter_prop!
    set_texture_filter! : I32 -> {}
    set_texture_filter! = |v| Host.SpriteBase3D_set_texture_filter_prop!(v)
    # property render_priority : I32
    get_render_priority! : () -> I32
    get_render_priority! = |_| Host.SpriteBase3D_get_render_priority_prop!
    set_render_priority! : I32 -> {}
    set_render_priority! = |v| Host.SpriteBase3D_set_render_priority_prop!(v)

    # --- methods ---
    set_centered! : Bool -> {}
    set_centered! = |centered| Host.SpriteBase3D_set_centered_2586408642!(centered)
    is_centered! : () -> Bool
    is_centered! = |_| Host.SpriteBase3D_is_centered_36873697!
    set_offset! : Vector2 -> {}
    set_offset! = |offset| Host.SpriteBase3D_set_offset_743155724!(offset)
    get_offset! : () -> Vector2
    get_offset! = |_| Host.SpriteBase3D_get_offset_3341600327!
    set_flip_h! : Bool -> {}
    set_flip_h! = |flip_h| Host.SpriteBase3D_set_flip_h_2586408642!(flip_h)
    is_flipped_h! : () -> Bool
    is_flipped_h! = |_| Host.SpriteBase3D_is_flipped_h_36873697!
    set_flip_v! : Bool -> {}
    set_flip_v! = |flip_v| Host.SpriteBase3D_set_flip_v_2586408642!(flip_v)
    is_flipped_v! : () -> Bool
    is_flipped_v! = |_| Host.SpriteBase3D_is_flipped_v_36873697!
    set_modulate! : Color -> {}
    set_modulate! = |modulate| Host.SpriteBase3D_set_modulate_2920490490!(modulate)
    get_modulate! : () -> Color
    get_modulate! = |_| Host.SpriteBase3D_get_modulate_3444240500!
    set_render_priority! : I32 -> {}
    set_render_priority! = |priority| Host.SpriteBase3D_set_render_priority_1286410249!(priority)
    get_render_priority! : () -> I32
    get_render_priority! = |_| Host.SpriteBase3D_get_render_priority_3905245786!
    set_pixel_size! : F32 -> {}
    set_pixel_size! = |pixel_size| Host.SpriteBase3D_set_pixel_size_373806689!(pixel_size)
    get_pixel_size! : () -> F32
    get_pixel_size! = |_| Host.SpriteBase3D_get_pixel_size_1740695150!
    set_axis! : Vector3_Axis -> {}
    set_axis! = |axis| Host.SpriteBase3D_set_axis_1144690656!(axis)
    get_axis! : () -> Vector3_Axis
    get_axis! = |_| Host.SpriteBase3D_get_axis_3050976882!
    set_draw_flag! : SpriteBase3D_DrawFlags, Bool -> {}
    set_draw_flag! = |flag, enabled| Host.SpriteBase3D_set_draw_flag_1135633219!(flag, enabled)
    get_draw_flag! : SpriteBase3D_DrawFlags -> Bool
    get_draw_flag! = |flag| Host.SpriteBase3D_get_draw_flag_1733036628!(flag)
    set_alpha_cut_mode! : SpriteBase3D_AlphaCutMode -> {}
    set_alpha_cut_mode! = |mode| Host.SpriteBase3D_set_alpha_cut_mode_227561226!(mode)
    get_alpha_cut_mode! : () -> SpriteBase3D_AlphaCutMode
    get_alpha_cut_mode! = |_| Host.SpriteBase3D_get_alpha_cut_mode_336003791!
    set_alpha_scissor_threshold! : F32 -> {}
    set_alpha_scissor_threshold! = |threshold| Host.SpriteBase3D_set_alpha_scissor_threshold_373806689!(threshold)
    get_alpha_scissor_threshold! : () -> F32
    get_alpha_scissor_threshold! = |_| Host.SpriteBase3D_get_alpha_scissor_threshold_1740695150!
    set_alpha_hash_scale! : F32 -> {}
    set_alpha_hash_scale! = |threshold| Host.SpriteBase3D_set_alpha_hash_scale_373806689!(threshold)
    get_alpha_hash_scale! : () -> F32
    get_alpha_hash_scale! = |_| Host.SpriteBase3D_get_alpha_hash_scale_1740695150!
    set_alpha_antialiasing! : BaseMaterial3D_AlphaAntiAliasing -> {}
    set_alpha_antialiasing! = |alpha_aa| Host.SpriteBase3D_set_alpha_antialiasing_3212649852!(alpha_aa)
    get_alpha_antialiasing! : () -> BaseMaterial3D_AlphaAntiAliasing
    get_alpha_antialiasing! = |_| Host.SpriteBase3D_get_alpha_antialiasing_2889939400!
    set_alpha_antialiasing_edge! : F32 -> {}
    set_alpha_antialiasing_edge! = |edge| Host.SpriteBase3D_set_alpha_antialiasing_edge_373806689!(edge)
    get_alpha_antialiasing_edge! : () -> F32
    get_alpha_antialiasing_edge! = |_| Host.SpriteBase3D_get_alpha_antialiasing_edge_1740695150!
    set_billboard_mode! : BaseMaterial3D_BillboardMode -> {}
    set_billboard_mode! = |mode| Host.SpriteBase3D_set_billboard_mode_4202036497!(mode)
    get_billboard_mode! : () -> BaseMaterial3D_BillboardMode
    get_billboard_mode! = |_| Host.SpriteBase3D_get_billboard_mode_1283840139!
    set_texture_filter! : BaseMaterial3D_TextureFilter -> {}
    set_texture_filter! = |mode| Host.SpriteBase3D_set_texture_filter_22904437!(mode)
    get_texture_filter! : () -> BaseMaterial3D_TextureFilter
    get_texture_filter! = |_| Host.SpriteBase3D_get_texture_filter_3289213076!
    get_item_rect! : () -> Rect2
    get_item_rect! = |_| Host.SpriteBase3D_get_item_rect_1639390495!
    generate_triangle_mesh! : () -> TriangleMesh
    generate_triangle_mesh! = |_| Host.SpriteBase3D_generate_triangle_mesh_3476533166!


}