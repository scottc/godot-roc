# class SpriteBase3D
import ../../Host
import ../../engine/builtin_classes/Vector2
import ../../engine/builtin_classes/Color
import ../../engine/builtin_classes/Rect2

# inherits: GeometryInstance3D
SpriteBase3D := {
    ptr : U64,
}.{
    DrawFlags : [FLAG_TRANSPARENT, FLAG_SHADED, FLAG_DOUBLE_SIDED, FLAG_DISABLE_DEPTH_TEST, FLAG_FIXED_SIZE, FLAG_MAX]
    AlphaCutMode : [ALPHA_CUT_DISABLED, ALPHA_CUT_DISCARD, ALPHA_CUT_OPAQUE_PREPASS, ALPHA_CUT_HASH]

    # --- properties (getters/setters are methods) ---
    # property centered : Bool  getter=is_centered setter=set_centered
    # property offset : Vector2  getter=get_offset setter=set_offset
    # property flip_h : Bool  getter=is_flipped_h setter=set_flip_h
    # property flip_v : Bool  getter=is_flipped_v setter=set_flip_v
    # property modulate : Color  getter=get_modulate setter=set_modulate
    # property pixel_size : F64  getter=get_pixel_size setter=set_pixel_size
    # property axis : I64  getter=get_axis setter=set_axis
    # property billboard : I64  getter=get_billboard_mode setter=set_billboard_mode
    # property transparent : Bool  getter=get_draw_flag setter=set_draw_flag
    # property shaded : Bool  getter=get_draw_flag setter=set_draw_flag
    # property double_sided : Bool  getter=get_draw_flag setter=set_draw_flag
    # property no_depth_test : Bool  getter=get_draw_flag setter=set_draw_flag
    # property fixed_size : Bool  getter=get_draw_flag setter=set_draw_flag
    # property alpha_cut : I64  getter=get_alpha_cut_mode setter=set_alpha_cut_mode
    # property alpha_scissor_threshold : F64  getter=get_alpha_scissor_threshold setter=set_alpha_scissor_threshold
    # property alpha_hash_scale : F64  getter=get_alpha_hash_scale setter=set_alpha_hash_scale
    # property alpha_antialiasing_mode : I64  getter=get_alpha_antialiasing setter=set_alpha_antialiasing
    # property alpha_antialiasing_edge : F64  getter=get_alpha_antialiasing_edge setter=set_alpha_antialiasing_edge
    # property texture_filter : I64  getter=get_texture_filter setter=set_texture_filter
    # property render_priority : I64  getter=get_render_priority setter=set_render_priority

    # --- methods ---
    set_centered! : Bool => {}
    set_centered! = Host.spritebase3d_set_centered_2586408642!
    is_centered! : () => Bool
    is_centered! = Host.spritebase3d_is_centered_36873697!
    set_offset! : Vector2 => {}
    set_offset! = Host.spritebase3d_set_offset_743155724!
    get_offset! : () => Vector2
    get_offset! = Host.spritebase3d_get_offset_3341600327!
    set_flip_h! : Bool => {}
    set_flip_h! = Host.spritebase3d_set_flip_h_2586408642!
    is_flipped_h! : () => Bool
    is_flipped_h! = Host.spritebase3d_is_flipped_h_36873697!
    set_flip_v! : Bool => {}
    set_flip_v! = Host.spritebase3d_set_flip_v_2586408642!
    is_flipped_v! : () => Bool
    is_flipped_v! = Host.spritebase3d_is_flipped_v_36873697!
    set_modulate! : Color => {}
    set_modulate! = Host.spritebase3d_set_modulate_2920490490!
    get_modulate! : () => Color
    get_modulate! = Host.spritebase3d_get_modulate_3444240500!
    set_render_priority! : I64 => {}
    set_render_priority! = Host.spritebase3d_set_render_priority_1286410249!
    get_render_priority! : () => I64
    get_render_priority! = Host.spritebase3d_get_render_priority_3905245786!
    set_pixel_size! : F64 => {}
    set_pixel_size! = Host.spritebase3d_set_pixel_size_373806689!
    get_pixel_size! : () => F64
    get_pixel_size! = Host.spritebase3d_get_pixel_size_1740695150!
    set_axis! : U64 => {}
    set_axis! = Host.spritebase3d_set_axis_1144690656!
    get_axis! : () => U64
    get_axis! = Host.spritebase3d_get_axis_3050976882!
    set_draw_flag! : U64, Bool => {}
    set_draw_flag! = Host.spritebase3d_set_draw_flag_1135633219!
    get_draw_flag! : U64 => Bool
    get_draw_flag! = Host.spritebase3d_get_draw_flag_1733036628!
    set_alpha_cut_mode! : U64 => {}
    set_alpha_cut_mode! = Host.spritebase3d_set_alpha_cut_mode_227561226!
    get_alpha_cut_mode! : () => U64
    get_alpha_cut_mode! = Host.spritebase3d_get_alpha_cut_mode_336003791!
    set_alpha_scissor_threshold! : F64 => {}
    set_alpha_scissor_threshold! = Host.spritebase3d_set_alpha_scissor_threshold_373806689!
    get_alpha_scissor_threshold! : () => F64
    get_alpha_scissor_threshold! = Host.spritebase3d_get_alpha_scissor_threshold_1740695150!
    set_alpha_hash_scale! : F64 => {}
    set_alpha_hash_scale! = Host.spritebase3d_set_alpha_hash_scale_373806689!
    get_alpha_hash_scale! : () => F64
    get_alpha_hash_scale! = Host.spritebase3d_get_alpha_hash_scale_1740695150!
    set_alpha_antialiasing! : U64 => {}
    set_alpha_antialiasing! = Host.spritebase3d_set_alpha_antialiasing_3212649852!
    get_alpha_antialiasing! : () => U64
    get_alpha_antialiasing! = Host.spritebase3d_get_alpha_antialiasing_2889939400!
    set_alpha_antialiasing_edge! : F64 => {}
    set_alpha_antialiasing_edge! = Host.spritebase3d_set_alpha_antialiasing_edge_373806689!
    get_alpha_antialiasing_edge! : () => F64
    get_alpha_antialiasing_edge! = Host.spritebase3d_get_alpha_antialiasing_edge_1740695150!
    set_billboard_mode! : U64 => {}
    set_billboard_mode! = Host.spritebase3d_set_billboard_mode_4202036497!
    get_billboard_mode! : () => U64
    get_billboard_mode! = Host.spritebase3d_get_billboard_mode_1283840139!
    set_texture_filter! : U64 => {}
    set_texture_filter! = Host.spritebase3d_set_texture_filter_22904437!
    get_texture_filter! : () => U64
    get_texture_filter! = Host.spritebase3d_get_texture_filter_3289213076!
    get_item_rect! : () => Rect2
    get_item_rect! = Host.spritebase3d_get_item_rect_1639390495!
    generate_triangle_mesh! : () => U64
    generate_triangle_mesh! = Host.spritebase3d_generate_triangle_mesh_3476533166!


}