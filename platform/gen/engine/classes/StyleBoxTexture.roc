# engine class StyleBoxTexture → StyleBoxTexture
# api_type: core
# instantiable, refcounted
# inherits: StyleBox
StyleBoxTexture := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    AxisStretchMode : [AXIS_STRETCH_MODE_STRETCH, AXIS_STRETCH_MODE_TILE, AXIS_STRETCH_MODE_TILE_FIT]

    # --- properties ---
    # property texture : Texture2D
    #   getter: get_texture
    #   setter: set_texture
    # property texture_margin_left : F32
    #   getter: get_texture_margin
    #   setter: set_texture_margin
    # property texture_margin_top : F32
    #   getter: get_texture_margin
    #   setter: set_texture_margin
    # property texture_margin_right : F32
    #   getter: get_texture_margin
    #   setter: set_texture_margin
    # property texture_margin_bottom : F32
    #   getter: get_texture_margin
    #   setter: set_texture_margin
    # property expand_margin_left : F32
    #   getter: get_expand_margin
    #   setter: set_expand_margin
    # property expand_margin_top : F32
    #   getter: get_expand_margin
    #   setter: set_expand_margin
    # property expand_margin_right : F32
    #   getter: get_expand_margin
    #   setter: set_expand_margin
    # property expand_margin_bottom : F32
    #   getter: get_expand_margin
    #   setter: set_expand_margin
    # property axis_stretch_horizontal : I32
    #   getter: get_h_axis_stretch_mode
    #   setter: set_h_axis_stretch_mode
    # property axis_stretch_vertical : I32
    #   getter: get_v_axis_stretch_mode
    #   setter: set_v_axis_stretch_mode
    # property region_rect : Rect2
    #   getter: get_region_rect
    #   setter: set_region_rect
    # property modulate_color : Color
    #   getter: get_modulate
    #   setter: set_modulate
    # property draw_center : Bool
    #   getter: is_draw_center_enabled
    #   setter: set_draw_center

    # --- methods ---
    # set_texture!  is_const=False is_static=False is_vararg=False
    #set_texture! : Texture2D -> {}
    #set_texture! = Host.set_texture_4051416890!
    # get_texture!  is_const=True is_static=False is_vararg=False
    #get_texture! : () -> Texture2D
    #get_texture! = Host.get_texture_3635182373!
    # set_texture_margin!  is_const=False is_static=False is_vararg=False
    #set_texture_margin! : enum::Side, F32 -> {}
    #set_texture_margin! = Host.set_texture_margin_4290182280!
    # set_texture_margin_all!  is_const=False is_static=False is_vararg=False
    #set_texture_margin_all! : F32 -> {}
    #set_texture_margin_all! = Host.set_texture_margin_all_373806689!
    # get_texture_margin!  is_const=True is_static=False is_vararg=False
    #get_texture_margin! : enum::Side -> F32
    #get_texture_margin! = Host.get_texture_margin_2869120046!
    # set_expand_margin!  is_const=False is_static=False is_vararg=False
    #set_expand_margin! : enum::Side, F32 -> {}
    #set_expand_margin! = Host.set_expand_margin_4290182280!
    # set_expand_margin_all!  is_const=False is_static=False is_vararg=False
    #set_expand_margin_all! : F32 -> {}
    #set_expand_margin_all! = Host.set_expand_margin_all_373806689!
    # get_expand_margin!  is_const=True is_static=False is_vararg=False
    #get_expand_margin! : enum::Side -> F32
    #get_expand_margin! = Host.get_expand_margin_2869120046!
    # set_region_rect!  is_const=False is_static=False is_vararg=False
    #set_region_rect! : Rect2 -> {}
    #set_region_rect! = Host.set_region_rect_2046264180!
    # get_region_rect!  is_const=True is_static=False is_vararg=False
    #get_region_rect! : () -> Rect2
    #get_region_rect! = Host.get_region_rect_1639390495!
    # set_draw_center!  is_const=False is_static=False is_vararg=False
    #set_draw_center! : Bool -> {}
    #set_draw_center! = Host.set_draw_center_2586408642!
    # is_draw_center_enabled!  is_const=True is_static=False is_vararg=False
    #is_draw_center_enabled! : () -> Bool
    #is_draw_center_enabled! = Host.is_draw_center_enabled_36873697!
    # set_modulate!  is_const=False is_static=False is_vararg=False
    #set_modulate! : Color -> {}
    #set_modulate! = Host.set_modulate_2920490490!
    # get_modulate!  is_const=True is_static=False is_vararg=False
    #get_modulate! : () -> Color
    #get_modulate! = Host.get_modulate_3444240500!
    # set_h_axis_stretch_mode!  is_const=False is_static=False is_vararg=False
    #set_h_axis_stretch_mode! : enum::StyleBoxTexture.AxisStretchMode -> {}
    #set_h_axis_stretch_mode! = Host.set_h_axis_stretch_mode_2965538783!
    # get_h_axis_stretch_mode!  is_const=True is_static=False is_vararg=False
    #get_h_axis_stretch_mode! : () -> enum::StyleBoxTexture.AxisStretchMode
    #get_h_axis_stretch_mode! = Host.get_h_axis_stretch_mode_3807744063!
    # set_v_axis_stretch_mode!  is_const=False is_static=False is_vararg=False
    #set_v_axis_stretch_mode! : enum::StyleBoxTexture.AxisStretchMode -> {}
    #set_v_axis_stretch_mode! = Host.set_v_axis_stretch_mode_2965538783!
    # get_v_axis_stretch_mode!  is_const=True is_static=False is_vararg=False
    #get_v_axis_stretch_mode! : () -> enum::StyleBoxTexture.AxisStretchMode
    #get_v_axis_stretch_mode! = Host.get_v_axis_stretch_mode_3807744063!

    # --- signals ---

}