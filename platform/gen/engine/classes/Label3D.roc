# class Label3D
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

# inherits: GeometryInstance3D
Label3D := {
    ptr : U64,
}.{
    DrawFlags : [FLAG_SHADED, FLAG_DOUBLE_SIDED, FLAG_DISABLE_DEPTH_TEST, FLAG_FIXED_SIZE, FLAG_MAX]
    AlphaCutMode : [ALPHA_CUT_DISABLED, ALPHA_CUT_DISCARD, ALPHA_CUT_OPAQUE_PREPASS, ALPHA_CUT_HASH]

    # --- properties (getters/setters are methods) ---
    # property pixel_size : F64  getter=get_pixel_size setter=set_pixel_size
    # property offset : Vector2  getter=get_offset setter=set_offset
    # property billboard : I64  getter=get_billboard_mode setter=set_billboard_mode
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
    # property outline_render_priority : I64  getter=get_outline_render_priority setter=set_outline_render_priority
    # property modulate : Color  getter=get_modulate setter=set_modulate
    # property outline_modulate : Color  getter=get_outline_modulate setter=set_outline_modulate
    # property text : Str  getter=get_text setter=set_text
    # property font : U64  getter=get_font setter=set_font
    # property font_size : I64  getter=get_font_size setter=set_font_size
    # property outline_size : I64  getter=get_outline_size setter=set_outline_size
    # property horizontal_alignment : I64  getter=get_horizontal_alignment setter=set_horizontal_alignment
    # property vertical_alignment : I64  getter=get_vertical_alignment setter=set_vertical_alignment
    # property uppercase : Bool  getter=is_uppercase setter=set_uppercase
    # property line_spacing : F64  getter=get_line_spacing setter=set_line_spacing
    # property autowrap_mode : I64  getter=get_autowrap_mode setter=set_autowrap_mode
    # property autowrap_trim_flags : I64  getter=get_autowrap_trim_flags setter=set_autowrap_trim_flags
    # property justification_flags : I64  getter=get_justification_flags setter=set_justification_flags
    # property width : F64  getter=get_width setter=set_width
    # property text_direction : I64  getter=get_text_direction setter=set_text_direction
    # property language : Str  getter=get_language setter=set_language
    # property structured_text_bidi_override : I64  getter=get_structured_text_bidi_override setter=set_structured_text_bidi_override
    # property structured_text_bidi_override_options : U64  getter=get_structured_text_bidi_override_options setter=set_structured_text_bidi_override_options

    # --- methods ---
    set_horizontal_alignment! : U64 => {}
    set_horizontal_alignment! = Host.label3d_set_horizontal_alignment_2312603777!
    get_horizontal_alignment! : () => U64
    get_horizontal_alignment! = Host.label3d_get_horizontal_alignment_341400642!
    set_vertical_alignment! : U64 => {}
    set_vertical_alignment! = Host.label3d_set_vertical_alignment_1796458609!
    get_vertical_alignment! : () => U64
    get_vertical_alignment! = Host.label3d_get_vertical_alignment_3274884059!
    set_modulate! : Color => {}
    set_modulate! = Host.label3d_set_modulate_2920490490!
    get_modulate! : () => Color
    get_modulate! = Host.label3d_get_modulate_3444240500!
    set_outline_modulate! : Color => {}
    set_outline_modulate! = Host.label3d_set_outline_modulate_2920490490!
    get_outline_modulate! : () => Color
    get_outline_modulate! = Host.label3d_get_outline_modulate_3444240500!
    set_text! : Str => {}
    set_text! = Host.label3d_set_text_83702148!
    get_text! : () => Str
    get_text! = Host.label3d_get_text_201670096!
    set_text_direction! : U64 => {}
    set_text_direction! = Host.label3d_set_text_direction_1418190634!
    get_text_direction! : () => U64
    get_text_direction! = Host.label3d_get_text_direction_2516697328!
    set_language! : Str => {}
    set_language! = Host.label3d_set_language_83702148!
    get_language! : () => Str
    get_language! = Host.label3d_get_language_201670096!
    set_structured_text_bidi_override! : U64 => {}
    set_structured_text_bidi_override! = Host.label3d_set_structured_text_bidi_override_55961453!
    get_structured_text_bidi_override! : () => U64
    get_structured_text_bidi_override! = Host.label3d_get_structured_text_bidi_override_3385126229!
    set_structured_text_bidi_override_options! : U64 => {}
    set_structured_text_bidi_override_options! = Host.label3d_set_structured_text_bidi_override_options_381264803!
    get_structured_text_bidi_override_options! : () => U64
    get_structured_text_bidi_override_options! = Host.label3d_get_structured_text_bidi_override_options_3995934104!
    set_uppercase! : Bool => {}
    set_uppercase! = Host.label3d_set_uppercase_2586408642!
    is_uppercase! : () => Bool
    is_uppercase! = Host.label3d_is_uppercase_36873697!
    set_render_priority! : I64 => {}
    set_render_priority! = Host.label3d_set_render_priority_1286410249!
    get_render_priority! : () => I64
    get_render_priority! = Host.label3d_get_render_priority_3905245786!
    set_outline_render_priority! : I64 => {}
    set_outline_render_priority! = Host.label3d_set_outline_render_priority_1286410249!
    get_outline_render_priority! : () => I64
    get_outline_render_priority! = Host.label3d_get_outline_render_priority_3905245786!
    set_font! : U64 => {}
    set_font! = Host.label3d_set_font_1262170328!
    get_font! : () => U64
    get_font! = Host.label3d_get_font_3229501585!
    set_font_size! : I64 => {}
    set_font_size! = Host.label3d_set_font_size_1286410249!
    get_font_size! : () => I64
    get_font_size! = Host.label3d_get_font_size_3905245786!
    set_outline_size! : I64 => {}
    set_outline_size! = Host.label3d_set_outline_size_1286410249!
    get_outline_size! : () => I64
    get_outline_size! = Host.label3d_get_outline_size_3905245786!
    set_line_spacing! : F64 => {}
    set_line_spacing! = Host.label3d_set_line_spacing_373806689!
    get_line_spacing! : () => F64
    get_line_spacing! = Host.label3d_get_line_spacing_1740695150!
    set_autowrap_mode! : U64 => {}
    set_autowrap_mode! = Host.label3d_set_autowrap_mode_3289138044!
    get_autowrap_mode! : () => U64
    get_autowrap_mode! = Host.label3d_get_autowrap_mode_1549071663!
    set_autowrap_trim_flags! : U64 => {}
    set_autowrap_trim_flags! = Host.label3d_set_autowrap_trim_flags_2809697122!
    get_autowrap_trim_flags! : () => U64
    get_autowrap_trim_flags! = Host.label3d_get_autowrap_trim_flags_2340632602!
    set_justification_flags! : U64 => {}
    set_justification_flags! = Host.label3d_set_justification_flags_2877345813!
    get_justification_flags! : () => U64
    get_justification_flags! = Host.label3d_get_justification_flags_1583363614!
    set_width! : F64 => {}
    set_width! = Host.label3d_set_width_373806689!
    get_width! : () => F64
    get_width! = Host.label3d_get_width_1740695150!
    set_pixel_size! : F64 => {}
    set_pixel_size! = Host.label3d_set_pixel_size_373806689!
    get_pixel_size! : () => F64
    get_pixel_size! = Host.label3d_get_pixel_size_1740695150!
    set_offset! : Vector2 => {}
    set_offset! = Host.label3d_set_offset_743155724!
    get_offset! : () => Vector2
    get_offset! = Host.label3d_get_offset_3341600327!
    set_draw_flag! : U64, Bool => {}
    set_draw_flag! = Host.label3d_set_draw_flag_1285833066!
    get_draw_flag! : U64 => Bool
    get_draw_flag! = Host.label3d_get_draw_flag_259226453!
    set_billboard_mode! : U64 => {}
    set_billboard_mode! = Host.label3d_set_billboard_mode_4202036497!
    get_billboard_mode! : () => U64
    get_billboard_mode! = Host.label3d_get_billboard_mode_1283840139!
    set_alpha_cut_mode! : U64 => {}
    set_alpha_cut_mode! = Host.label3d_set_alpha_cut_mode_2549142916!
    get_alpha_cut_mode! : () => U64
    get_alpha_cut_mode! = Host.label3d_get_alpha_cut_mode_219468601!
    set_alpha_scissor_threshold! : F64 => {}
    set_alpha_scissor_threshold! = Host.label3d_set_alpha_scissor_threshold_373806689!
    get_alpha_scissor_threshold! : () => F64
    get_alpha_scissor_threshold! = Host.label3d_get_alpha_scissor_threshold_1740695150!
    set_alpha_hash_scale! : F64 => {}
    set_alpha_hash_scale! = Host.label3d_set_alpha_hash_scale_373806689!
    get_alpha_hash_scale! : () => F64
    get_alpha_hash_scale! = Host.label3d_get_alpha_hash_scale_1740695150!
    set_alpha_antialiasing! : U64 => {}
    set_alpha_antialiasing! = Host.label3d_set_alpha_antialiasing_3212649852!
    get_alpha_antialiasing! : () => U64
    get_alpha_antialiasing! = Host.label3d_get_alpha_antialiasing_2889939400!
    set_alpha_antialiasing_edge! : F64 => {}
    set_alpha_antialiasing_edge! = Host.label3d_set_alpha_antialiasing_edge_373806689!
    get_alpha_antialiasing_edge! : () => F64
    get_alpha_antialiasing_edge! = Host.label3d_get_alpha_antialiasing_edge_1740695150!
    set_texture_filter! : U64 => {}
    set_texture_filter! = Host.label3d_set_texture_filter_22904437!
    get_texture_filter! : () => U64
    get_texture_filter! = Host.label3d_get_texture_filter_3289213076!
    generate_triangle_mesh! : () => U64
    generate_triangle_mesh! = Host.label3d_generate_triangle_mesh_3476533166!


}