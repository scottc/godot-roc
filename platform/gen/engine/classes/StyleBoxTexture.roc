# class StyleBoxTexture
# inherits: StyleBox
StyleBoxTexture := {
    ptr : U64,
}.{
    AxisStretchMode : [AXIS_STRETCH_MODE_STRETCH, AXIS_STRETCH_MODE_TILE, AXIS_STRETCH_MODE_TILE_FIT]

    # --- properties ---
    # property texture : Texture2D
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.StyleBoxTexture_get_texture_prop!
    set_texture! : Texture2D -> {}
    set_texture! = |v| Host.StyleBoxTexture_set_texture_prop!(v)
    # property texture_margin_left : F32
    get_texture_margin! : () -> F32
    get_texture_margin! = |_| Host.StyleBoxTexture_get_texture_margin_prop!
    set_texture_margin! : F32 -> {}
    set_texture_margin! = |v| Host.StyleBoxTexture_set_texture_margin_prop!(v)
    # property texture_margin_top : F32
    get_texture_margin! : () -> F32
    get_texture_margin! = |_| Host.StyleBoxTexture_get_texture_margin_prop!
    set_texture_margin! : F32 -> {}
    set_texture_margin! = |v| Host.StyleBoxTexture_set_texture_margin_prop!(v)
    # property texture_margin_right : F32
    get_texture_margin! : () -> F32
    get_texture_margin! = |_| Host.StyleBoxTexture_get_texture_margin_prop!
    set_texture_margin! : F32 -> {}
    set_texture_margin! = |v| Host.StyleBoxTexture_set_texture_margin_prop!(v)
    # property texture_margin_bottom : F32
    get_texture_margin! : () -> F32
    get_texture_margin! = |_| Host.StyleBoxTexture_get_texture_margin_prop!
    set_texture_margin! : F32 -> {}
    set_texture_margin! = |v| Host.StyleBoxTexture_set_texture_margin_prop!(v)
    # property expand_margin_left : F32
    get_expand_margin! : () -> F32
    get_expand_margin! = |_| Host.StyleBoxTexture_get_expand_margin_prop!
    set_expand_margin! : F32 -> {}
    set_expand_margin! = |v| Host.StyleBoxTexture_set_expand_margin_prop!(v)
    # property expand_margin_top : F32
    get_expand_margin! : () -> F32
    get_expand_margin! = |_| Host.StyleBoxTexture_get_expand_margin_prop!
    set_expand_margin! : F32 -> {}
    set_expand_margin! = |v| Host.StyleBoxTexture_set_expand_margin_prop!(v)
    # property expand_margin_right : F32
    get_expand_margin! : () -> F32
    get_expand_margin! = |_| Host.StyleBoxTexture_get_expand_margin_prop!
    set_expand_margin! : F32 -> {}
    set_expand_margin! = |v| Host.StyleBoxTexture_set_expand_margin_prop!(v)
    # property expand_margin_bottom : F32
    get_expand_margin! : () -> F32
    get_expand_margin! = |_| Host.StyleBoxTexture_get_expand_margin_prop!
    set_expand_margin! : F32 -> {}
    set_expand_margin! = |v| Host.StyleBoxTexture_set_expand_margin_prop!(v)
    # property axis_stretch_horizontal : I32
    get_h_axis_stretch_mode! : () -> I32
    get_h_axis_stretch_mode! = |_| Host.StyleBoxTexture_get_h_axis_stretch_mode_prop!
    set_h_axis_stretch_mode! : I32 -> {}
    set_h_axis_stretch_mode! = |v| Host.StyleBoxTexture_set_h_axis_stretch_mode_prop!(v)
    # property axis_stretch_vertical : I32
    get_v_axis_stretch_mode! : () -> I32
    get_v_axis_stretch_mode! = |_| Host.StyleBoxTexture_get_v_axis_stretch_mode_prop!
    set_v_axis_stretch_mode! : I32 -> {}
    set_v_axis_stretch_mode! = |v| Host.StyleBoxTexture_set_v_axis_stretch_mode_prop!(v)
    # property region_rect : Rect2
    get_region_rect! : () -> Rect2
    get_region_rect! = |_| Host.StyleBoxTexture_get_region_rect_prop!
    set_region_rect! : Rect2 -> {}
    set_region_rect! = |v| Host.StyleBoxTexture_set_region_rect_prop!(v)
    # property modulate_color : Color
    get_modulate! : () -> Color
    get_modulate! = |_| Host.StyleBoxTexture_get_modulate_prop!
    set_modulate! : Color -> {}
    set_modulate! = |v| Host.StyleBoxTexture_set_modulate_prop!(v)
    # property draw_center : Bool
    is_draw_center_enabled! : () -> Bool
    is_draw_center_enabled! = |_| Host.StyleBoxTexture_is_draw_center_enabled_prop!
    set_draw_center! : Bool -> {}
    set_draw_center! = |v| Host.StyleBoxTexture_set_draw_center_prop!(v)

    # --- methods ---
    set_texture! : Texture2D -> {}
    set_texture! = |texture| Host.StyleBoxTexture_set_texture_4051416890!(texture)
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.StyleBoxTexture_get_texture_3635182373!
    set_texture_margin! : Side, F32 -> {}
    set_texture_margin! = |margin, size| Host.StyleBoxTexture_set_texture_margin_4290182280!(margin, size)
    set_texture_margin_all! : F32 -> {}
    set_texture_margin_all! = |size| Host.StyleBoxTexture_set_texture_margin_all_373806689!(size)
    get_texture_margin! : Side -> F32
    get_texture_margin! = |margin| Host.StyleBoxTexture_get_texture_margin_2869120046!(margin)
    set_expand_margin! : Side, F32 -> {}
    set_expand_margin! = |margin, size| Host.StyleBoxTexture_set_expand_margin_4290182280!(margin, size)
    set_expand_margin_all! : F32 -> {}
    set_expand_margin_all! = |size| Host.StyleBoxTexture_set_expand_margin_all_373806689!(size)
    get_expand_margin! : Side -> F32
    get_expand_margin! = |margin| Host.StyleBoxTexture_get_expand_margin_2869120046!(margin)
    set_region_rect! : Rect2 -> {}
    set_region_rect! = |region| Host.StyleBoxTexture_set_region_rect_2046264180!(region)
    get_region_rect! : () -> Rect2
    get_region_rect! = |_| Host.StyleBoxTexture_get_region_rect_1639390495!
    set_draw_center! : Bool -> {}
    set_draw_center! = |enable| Host.StyleBoxTexture_set_draw_center_2586408642!(enable)
    is_draw_center_enabled! : () -> Bool
    is_draw_center_enabled! = |_| Host.StyleBoxTexture_is_draw_center_enabled_36873697!
    set_modulate! : Color -> {}
    set_modulate! = |color| Host.StyleBoxTexture_set_modulate_2920490490!(color)
    get_modulate! : () -> Color
    get_modulate! = |_| Host.StyleBoxTexture_get_modulate_3444240500!
    set_h_axis_stretch_mode! : StyleBoxTexture_AxisStretchMode -> {}
    set_h_axis_stretch_mode! = |mode| Host.StyleBoxTexture_set_h_axis_stretch_mode_2965538783!(mode)
    get_h_axis_stretch_mode! : () -> StyleBoxTexture_AxisStretchMode
    get_h_axis_stretch_mode! = |_| Host.StyleBoxTexture_get_h_axis_stretch_mode_3807744063!
    set_v_axis_stretch_mode! : StyleBoxTexture_AxisStretchMode -> {}
    set_v_axis_stretch_mode! = |mode| Host.StyleBoxTexture_set_v_axis_stretch_mode_2965538783!(mode)
    get_v_axis_stretch_mode! : () -> StyleBoxTexture_AxisStretchMode
    get_v_axis_stretch_mode! = |_| Host.StyleBoxTexture_get_v_axis_stretch_mode_3807744063!


}