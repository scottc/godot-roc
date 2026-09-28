# class StyleBoxFlat
# inherits: StyleBox
StyleBoxFlat := {
    ptr : U64,
}.{


    # --- properties ---
    # property bg_color : Color
    get_bg_color! : () -> Color
    get_bg_color! = |_| Host.StyleBoxFlat_get_bg_color_prop!
    set_bg_color! : Color -> {}
    set_bg_color! = |v| Host.StyleBoxFlat_set_bg_color_prop!(v)
    # property draw_center : Bool
    is_draw_center_enabled! : () -> Bool
    is_draw_center_enabled! = |_| Host.StyleBoxFlat_is_draw_center_enabled_prop!
    set_draw_center! : Bool -> {}
    set_draw_center! = |v| Host.StyleBoxFlat_set_draw_center_prop!(v)
    # property skew : Vector2
    get_skew! : () -> Vector2
    get_skew! = |_| Host.StyleBoxFlat_get_skew_prop!
    set_skew! : Vector2 -> {}
    set_skew! = |v| Host.StyleBoxFlat_set_skew_prop!(v)
    # property border_width_left : I32
    get_border_width! : () -> I32
    get_border_width! = |_| Host.StyleBoxFlat_get_border_width_prop!
    set_border_width! : I32 -> {}
    set_border_width! = |v| Host.StyleBoxFlat_set_border_width_prop!(v)
    # property border_width_top : I32
    get_border_width! : () -> I32
    get_border_width! = |_| Host.StyleBoxFlat_get_border_width_prop!
    set_border_width! : I32 -> {}
    set_border_width! = |v| Host.StyleBoxFlat_set_border_width_prop!(v)
    # property border_width_right : I32
    get_border_width! : () -> I32
    get_border_width! = |_| Host.StyleBoxFlat_get_border_width_prop!
    set_border_width! : I32 -> {}
    set_border_width! = |v| Host.StyleBoxFlat_set_border_width_prop!(v)
    # property border_width_bottom : I32
    get_border_width! : () -> I32
    get_border_width! = |_| Host.StyleBoxFlat_get_border_width_prop!
    set_border_width! : I32 -> {}
    set_border_width! = |v| Host.StyleBoxFlat_set_border_width_prop!(v)
    # property border_color : Color
    get_border_color! : () -> Color
    get_border_color! = |_| Host.StyleBoxFlat_get_border_color_prop!
    set_border_color! : Color -> {}
    set_border_color! = |v| Host.StyleBoxFlat_set_border_color_prop!(v)
    # property border_blend : Bool
    get_border_blend! : () -> Bool
    get_border_blend! = |_| Host.StyleBoxFlat_get_border_blend_prop!
    set_border_blend! : Bool -> {}
    set_border_blend! = |v| Host.StyleBoxFlat_set_border_blend_prop!(v)
    # property corner_radius_top_left : I32
    get_corner_radius! : () -> I32
    get_corner_radius! = |_| Host.StyleBoxFlat_get_corner_radius_prop!
    set_corner_radius! : I32 -> {}
    set_corner_radius! = |v| Host.StyleBoxFlat_set_corner_radius_prop!(v)
    # property corner_radius_top_right : I32
    get_corner_radius! : () -> I32
    get_corner_radius! = |_| Host.StyleBoxFlat_get_corner_radius_prop!
    set_corner_radius! : I32 -> {}
    set_corner_radius! = |v| Host.StyleBoxFlat_set_corner_radius_prop!(v)
    # property corner_radius_bottom_right : I32
    get_corner_radius! : () -> I32
    get_corner_radius! = |_| Host.StyleBoxFlat_get_corner_radius_prop!
    set_corner_radius! : I32 -> {}
    set_corner_radius! = |v| Host.StyleBoxFlat_set_corner_radius_prop!(v)
    # property corner_radius_bottom_left : I32
    get_corner_radius! : () -> I32
    get_corner_radius! = |_| Host.StyleBoxFlat_get_corner_radius_prop!
    set_corner_radius! : I32 -> {}
    set_corner_radius! = |v| Host.StyleBoxFlat_set_corner_radius_prop!(v)
    # property corner_detail : I32
    get_corner_detail! : () -> I32
    get_corner_detail! = |_| Host.StyleBoxFlat_get_corner_detail_prop!
    set_corner_detail! : I32 -> {}
    set_corner_detail! = |v| Host.StyleBoxFlat_set_corner_detail_prop!(v)
    # property expand_margin_left : F32
    get_expand_margin! : () -> F32
    get_expand_margin! = |_| Host.StyleBoxFlat_get_expand_margin_prop!
    set_expand_margin! : F32 -> {}
    set_expand_margin! = |v| Host.StyleBoxFlat_set_expand_margin_prop!(v)
    # property expand_margin_top : F32
    get_expand_margin! : () -> F32
    get_expand_margin! = |_| Host.StyleBoxFlat_get_expand_margin_prop!
    set_expand_margin! : F32 -> {}
    set_expand_margin! = |v| Host.StyleBoxFlat_set_expand_margin_prop!(v)
    # property expand_margin_right : F32
    get_expand_margin! : () -> F32
    get_expand_margin! = |_| Host.StyleBoxFlat_get_expand_margin_prop!
    set_expand_margin! : F32 -> {}
    set_expand_margin! = |v| Host.StyleBoxFlat_set_expand_margin_prop!(v)
    # property expand_margin_bottom : F32
    get_expand_margin! : () -> F32
    get_expand_margin! = |_| Host.StyleBoxFlat_get_expand_margin_prop!
    set_expand_margin! : F32 -> {}
    set_expand_margin! = |v| Host.StyleBoxFlat_set_expand_margin_prop!(v)
    # property shadow_color : Color
    get_shadow_color! : () -> Color
    get_shadow_color! = |_| Host.StyleBoxFlat_get_shadow_color_prop!
    set_shadow_color! : Color -> {}
    set_shadow_color! = |v| Host.StyleBoxFlat_set_shadow_color_prop!(v)
    # property shadow_size : I32
    get_shadow_size! : () -> I32
    get_shadow_size! = |_| Host.StyleBoxFlat_get_shadow_size_prop!
    set_shadow_size! : I32 -> {}
    set_shadow_size! = |v| Host.StyleBoxFlat_set_shadow_size_prop!(v)
    # property shadow_offset : Vector2
    get_shadow_offset! : () -> Vector2
    get_shadow_offset! = |_| Host.StyleBoxFlat_get_shadow_offset_prop!
    set_shadow_offset! : Vector2 -> {}
    set_shadow_offset! = |v| Host.StyleBoxFlat_set_shadow_offset_prop!(v)
    # property anti_aliasing : Bool
    is_anti_aliased! : () -> Bool
    is_anti_aliased! = |_| Host.StyleBoxFlat_is_anti_aliased_prop!
    set_anti_aliased! : Bool -> {}
    set_anti_aliased! = |v| Host.StyleBoxFlat_set_anti_aliased_prop!(v)
    # property anti_aliasing_size : F32
    get_aa_size! : () -> F32
    get_aa_size! = |_| Host.StyleBoxFlat_get_aa_size_prop!
    set_aa_size! : F32 -> {}
    set_aa_size! = |v| Host.StyleBoxFlat_set_aa_size_prop!(v)

    # --- methods ---
    set_bg_color! : Color -> {}
    set_bg_color! = |color| Host.StyleBoxFlat_set_bg_color_2920490490!(color)
    get_bg_color! : () -> Color
    get_bg_color! = |_| Host.StyleBoxFlat_get_bg_color_3444240500!
    set_border_color! : Color -> {}
    set_border_color! = |color| Host.StyleBoxFlat_set_border_color_2920490490!(color)
    get_border_color! : () -> Color
    get_border_color! = |_| Host.StyleBoxFlat_get_border_color_3444240500!
    set_border_width_all! : I32 -> {}
    set_border_width_all! = |width| Host.StyleBoxFlat_set_border_width_all_1286410249!(width)
    get_border_width_min! : () -> I32
    get_border_width_min! = |_| Host.StyleBoxFlat_get_border_width_min_3905245786!
    set_border_width! : Side, I32 -> {}
    set_border_width! = |margin, width| Host.StyleBoxFlat_set_border_width_437707142!(margin, width)
    get_border_width! : Side -> I32
    get_border_width! = |margin| Host.StyleBoxFlat_get_border_width_1983885014!(margin)
    set_border_blend! : Bool -> {}
    set_border_blend! = |blend| Host.StyleBoxFlat_set_border_blend_2586408642!(blend)
    get_border_blend! : () -> Bool
    get_border_blend! = |_| Host.StyleBoxFlat_get_border_blend_36873697!
    set_corner_radius_all! : I32 -> {}
    set_corner_radius_all! = |radius| Host.StyleBoxFlat_set_corner_radius_all_1286410249!(radius)
    set_corner_radius! : Corner, I32 -> {}
    set_corner_radius! = |corner, radius| Host.StyleBoxFlat_set_corner_radius_2696158768!(corner, radius)
    get_corner_radius! : Corner -> I32
    get_corner_radius! = |corner| Host.StyleBoxFlat_get_corner_radius_3982397690!(corner)
    set_expand_margin! : Side, F32 -> {}
    set_expand_margin! = |margin, size| Host.StyleBoxFlat_set_expand_margin_4290182280!(margin, size)
    set_expand_margin_all! : F32 -> {}
    set_expand_margin_all! = |size| Host.StyleBoxFlat_set_expand_margin_all_373806689!(size)
    get_expand_margin! : Side -> F32
    get_expand_margin! = |margin| Host.StyleBoxFlat_get_expand_margin_2869120046!(margin)
    set_draw_center! : Bool -> {}
    set_draw_center! = |draw_center| Host.StyleBoxFlat_set_draw_center_2586408642!(draw_center)
    is_draw_center_enabled! : () -> Bool
    is_draw_center_enabled! = |_| Host.StyleBoxFlat_is_draw_center_enabled_36873697!
    set_skew! : Vector2 -> {}
    set_skew! = |skew| Host.StyleBoxFlat_set_skew_743155724!(skew)
    get_skew! : () -> Vector2
    get_skew! = |_| Host.StyleBoxFlat_get_skew_3341600327!
    set_shadow_color! : Color -> {}
    set_shadow_color! = |color| Host.StyleBoxFlat_set_shadow_color_2920490490!(color)
    get_shadow_color! : () -> Color
    get_shadow_color! = |_| Host.StyleBoxFlat_get_shadow_color_3444240500!
    set_shadow_size! : I32 -> {}
    set_shadow_size! = |size| Host.StyleBoxFlat_set_shadow_size_1286410249!(size)
    get_shadow_size! : () -> I32
    get_shadow_size! = |_| Host.StyleBoxFlat_get_shadow_size_3905245786!
    set_shadow_offset! : Vector2 -> {}
    set_shadow_offset! = |offset| Host.StyleBoxFlat_set_shadow_offset_743155724!(offset)
    get_shadow_offset! : () -> Vector2
    get_shadow_offset! = |_| Host.StyleBoxFlat_get_shadow_offset_3341600327!
    set_anti_aliased! : Bool -> {}
    set_anti_aliased! = |anti_aliased| Host.StyleBoxFlat_set_anti_aliased_2586408642!(anti_aliased)
    is_anti_aliased! : () -> Bool
    is_anti_aliased! = |_| Host.StyleBoxFlat_is_anti_aliased_36873697!
    set_aa_size! : F32 -> {}
    set_aa_size! = |size| Host.StyleBoxFlat_set_aa_size_373806689!(size)
    get_aa_size! : () -> F32
    get_aa_size! = |_| Host.StyleBoxFlat_get_aa_size_1740695150!
    set_corner_detail! : I32 -> {}
    set_corner_detail! = |detail| Host.StyleBoxFlat_set_corner_detail_1286410249!(detail)
    get_corner_detail! : () -> I32
    get_corner_detail! = |_| Host.StyleBoxFlat_get_corner_detail_3905245786!


}