# class StyleBoxFlat
import ../../Host

# inherits: StyleBox
StyleBoxFlat := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property bg_color : U64  getter=get_bg_color setter=set_bg_color
    # property draw_center : Bool  getter=is_draw_center_enabled setter=set_draw_center
    # property skew : U64  getter=get_skew setter=set_skew
    # property border_width_left : I64  getter=get_border_width setter=set_border_width
    # property border_width_top : I64  getter=get_border_width setter=set_border_width
    # property border_width_right : I64  getter=get_border_width setter=set_border_width
    # property border_width_bottom : I64  getter=get_border_width setter=set_border_width
    # property border_color : U64  getter=get_border_color setter=set_border_color
    # property border_blend : Bool  getter=get_border_blend setter=set_border_blend
    # property corner_radius_top_left : I64  getter=get_corner_radius setter=set_corner_radius
    # property corner_radius_top_right : I64  getter=get_corner_radius setter=set_corner_radius
    # property corner_radius_bottom_right : I64  getter=get_corner_radius setter=set_corner_radius
    # property corner_radius_bottom_left : I64  getter=get_corner_radius setter=set_corner_radius
    # property corner_detail : I64  getter=get_corner_detail setter=set_corner_detail
    # property expand_margin_left : F64  getter=get_expand_margin setter=set_expand_margin
    # property expand_margin_top : F64  getter=get_expand_margin setter=set_expand_margin
    # property expand_margin_right : F64  getter=get_expand_margin setter=set_expand_margin
    # property expand_margin_bottom : F64  getter=get_expand_margin setter=set_expand_margin
    # property shadow_color : U64  getter=get_shadow_color setter=set_shadow_color
    # property shadow_size : I64  getter=get_shadow_size setter=set_shadow_size
    # property shadow_offset : U64  getter=get_shadow_offset setter=set_shadow_offset
    # property anti_aliasing : Bool  getter=is_anti_aliased setter=set_anti_aliased
    # property anti_aliasing_size : F64  getter=get_aa_size setter=set_aa_size

    # --- methods ---
    set_bg_color! : U64 => {}
    set_bg_color! = Host.styleboxflat_set_bg_color_2920490490!
    get_bg_color! : () => U64
    get_bg_color! = Host.styleboxflat_get_bg_color_3444240500!
    set_border_color! : U64 => {}
    set_border_color! = Host.styleboxflat_set_border_color_2920490490!
    get_border_color! : () => U64
    get_border_color! = Host.styleboxflat_get_border_color_3444240500!
    set_border_width_all! : I64 => {}
    set_border_width_all! = Host.styleboxflat_set_border_width_all_1286410249!
    get_border_width_min! : () => I64
    get_border_width_min! = Host.styleboxflat_get_border_width_min_3905245786!
    set_border_width! : U64, I64 => {}
    set_border_width! = Host.styleboxflat_set_border_width_437707142!
    get_border_width! : U64 => I64
    get_border_width! = Host.styleboxflat_get_border_width_1983885014!
    set_border_blend! : Bool => {}
    set_border_blend! = Host.styleboxflat_set_border_blend_2586408642!
    get_border_blend! : () => Bool
    get_border_blend! = Host.styleboxflat_get_border_blend_36873697!
    set_corner_radius_all! : I64 => {}
    set_corner_radius_all! = Host.styleboxflat_set_corner_radius_all_1286410249!
    set_corner_radius! : U64, I64 => {}
    set_corner_radius! = Host.styleboxflat_set_corner_radius_2696158768!
    get_corner_radius! : U64 => I64
    get_corner_radius! = Host.styleboxflat_get_corner_radius_3982397690!
    set_expand_margin! : U64, F64 => {}
    set_expand_margin! = Host.styleboxflat_set_expand_margin_4290182280!
    set_expand_margin_all! : F64 => {}
    set_expand_margin_all! = Host.styleboxflat_set_expand_margin_all_373806689!
    get_expand_margin! : U64 => F64
    get_expand_margin! = Host.styleboxflat_get_expand_margin_2869120046!
    set_draw_center! : Bool => {}
    set_draw_center! = Host.styleboxflat_set_draw_center_2586408642!
    is_draw_center_enabled! : () => Bool
    is_draw_center_enabled! = Host.styleboxflat_is_draw_center_enabled_36873697!
    set_skew! : U64 => {}
    set_skew! = Host.styleboxflat_set_skew_743155724!
    get_skew! : () => U64
    get_skew! = Host.styleboxflat_get_skew_3341600327!
    set_shadow_color! : U64 => {}
    set_shadow_color! = Host.styleboxflat_set_shadow_color_2920490490!
    get_shadow_color! : () => U64
    get_shadow_color! = Host.styleboxflat_get_shadow_color_3444240500!
    set_shadow_size! : I64 => {}
    set_shadow_size! = Host.styleboxflat_set_shadow_size_1286410249!
    get_shadow_size! : () => I64
    get_shadow_size! = Host.styleboxflat_get_shadow_size_3905245786!
    set_shadow_offset! : U64 => {}
    set_shadow_offset! = Host.styleboxflat_set_shadow_offset_743155724!
    get_shadow_offset! : () => U64
    get_shadow_offset! = Host.styleboxflat_get_shadow_offset_3341600327!
    set_anti_aliased! : Bool => {}
    set_anti_aliased! = Host.styleboxflat_set_anti_aliased_2586408642!
    is_anti_aliased! : () => Bool
    is_anti_aliased! = Host.styleboxflat_is_anti_aliased_36873697!
    set_aa_size! : F64 => {}
    set_aa_size! = Host.styleboxflat_set_aa_size_373806689!
    get_aa_size! : () => F64
    get_aa_size! = Host.styleboxflat_get_aa_size_1740695150!
    set_corner_detail! : I64 => {}
    set_corner_detail! = Host.styleboxflat_set_corner_detail_1286410249!
    get_corner_detail! : () => I64
    get_corner_detail! = Host.styleboxflat_get_corner_detail_3905245786!


}