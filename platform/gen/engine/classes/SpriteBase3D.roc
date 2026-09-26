# class SpriteBase3D → SpriteBase3D
# inherits: GeometryInstance3D
SpriteBase3D := {
    ptr : U64,
}.{
    DrawFlags : [FLAG_TRANSPARENT, FLAG_SHADED, FLAG_DOUBLE_SIDED, FLAG_DISABLE_DEPTH_TEST, FLAG_FIXED_SIZE, FLAG_MAX]
    AlphaCutMode : [ALPHA_CUT_DISABLED, ALPHA_CUT_DISCARD, ALPHA_CUT_OPAQUE_PREPASS, ALPHA_CUT_HASH]
    # property centered : Bool
    # property offset : Vector2
    # property flip_h : Bool
    # property flip_v : Bool
    # property modulate : Color
    # property pixel_size : F32
    # property axis : I32
    # property billboard : I32
    # property transparent : Bool
    # property shaded : Bool
    # property double_sided : Bool
    # property no_depth_test : Bool
    # property fixed_size : Bool
    # property alpha_cut : I32
    # property alpha_scissor_threshold : F32
    # property alpha_hash_scale : F32
    # property alpha_antialiasing_mode : I32
    # property alpha_antialiasing_edge : F32
    # property texture_filter : I32
    # property render_priority : I32
    # set_centered! : Bool -> {}
    # set_centered! = Host.set_centered_2586408642!
    # is_centered! : () -> Bool
    # is_centered! = Host.is_centered_36873697!
    # set_offset! : Vector2 -> {}
    # set_offset! = Host.set_offset_743155724!
    # get_offset! : () -> Vector2
    # get_offset! = Host.get_offset_3341600327!
    # set_flip_h! : Bool -> {}
    # set_flip_h! = Host.set_flip_h_2586408642!
    # is_flipped_h! : () -> Bool
    # is_flipped_h! = Host.is_flipped_h_36873697!
    # set_flip_v! : Bool -> {}
    # set_flip_v! = Host.set_flip_v_2586408642!
    # is_flipped_v! : () -> Bool
    # is_flipped_v! = Host.is_flipped_v_36873697!
    # set_modulate! : Color -> {}
    # set_modulate! = Host.set_modulate_2920490490!
    # get_modulate! : () -> Color
    # get_modulate! = Host.get_modulate_3444240500!
    # set_render_priority! : I32 -> {}
    # set_render_priority! = Host.set_render_priority_1286410249!
    # get_render_priority! : () -> I32
    # get_render_priority! = Host.get_render_priority_3905245786!
    # set_pixel_size! : F32 -> {}
    # set_pixel_size! = Host.set_pixel_size_373806689!
    # get_pixel_size! : () -> F32
    # get_pixel_size! = Host.get_pixel_size_1740695150!
    # set_axis! : enum::Vector3.Axis -> {}
    # set_axis! = Host.set_axis_1144690656!
    # get_axis! : () -> enum::Vector3.Axis
    # get_axis! = Host.get_axis_3050976882!
    # set_draw_flag! : enum::SpriteBase3D.DrawFlags, Bool -> {}
    # set_draw_flag! = Host.set_draw_flag_1135633219!
    # get_draw_flag! : enum::SpriteBase3D.DrawFlags -> Bool
    # get_draw_flag! = Host.get_draw_flag_1733036628!
    # set_alpha_cut_mode! : enum::SpriteBase3D.AlphaCutMode -> {}
    # set_alpha_cut_mode! = Host.set_alpha_cut_mode_227561226!
    # get_alpha_cut_mode! : () -> enum::SpriteBase3D.AlphaCutMode
    # get_alpha_cut_mode! = Host.get_alpha_cut_mode_336003791!
    # set_alpha_scissor_threshold! : F32 -> {}
    # set_alpha_scissor_threshold! = Host.set_alpha_scissor_threshold_373806689!
    # get_alpha_scissor_threshold! : () -> F32
    # get_alpha_scissor_threshold! = Host.get_alpha_scissor_threshold_1740695150!
    # set_alpha_hash_scale! : F32 -> {}
    # set_alpha_hash_scale! = Host.set_alpha_hash_scale_373806689!
    # get_alpha_hash_scale! : () -> F32
    # get_alpha_hash_scale! = Host.get_alpha_hash_scale_1740695150!
    # set_alpha_antialiasing! : enum::BaseMaterial3D.AlphaAntiAliasing -> {}
    # set_alpha_antialiasing! = Host.set_alpha_antialiasing_3212649852!
    # get_alpha_antialiasing! : () -> enum::BaseMaterial3D.AlphaAntiAliasing
    # get_alpha_antialiasing! = Host.get_alpha_antialiasing_2889939400!
    # set_alpha_antialiasing_edge! : F32 -> {}
    # set_alpha_antialiasing_edge! = Host.set_alpha_antialiasing_edge_373806689!
    # get_alpha_antialiasing_edge! : () -> F32
    # get_alpha_antialiasing_edge! = Host.get_alpha_antialiasing_edge_1740695150!
    # set_billboard_mode! : enum::BaseMaterial3D.BillboardMode -> {}
    # set_billboard_mode! = Host.set_billboard_mode_4202036497!
    # get_billboard_mode! : () -> enum::BaseMaterial3D.BillboardMode
    # get_billboard_mode! = Host.get_billboard_mode_1283840139!
    # set_texture_filter! : enum::BaseMaterial3D.TextureFilter -> {}
    # set_texture_filter! = Host.set_texture_filter_22904437!
    # get_texture_filter! : () -> enum::BaseMaterial3D.TextureFilter
    # get_texture_filter! = Host.get_texture_filter_3289213076!
    # get_item_rect! : () -> Rect2
    # get_item_rect! = Host.get_item_rect_1639390495!
    # generate_triangle_mesh! : () -> TriangleMesh
    # generate_triangle_mesh! = Host.generate_triangle_mesh_3476533166!

}