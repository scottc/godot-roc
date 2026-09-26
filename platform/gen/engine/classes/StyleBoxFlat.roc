# engine class StyleBoxFlat → StyleBoxFlat
# api_type: core
# instantiable, refcounted
# inherits: StyleBox
StyleBoxFlat := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property bg_color : Color
    #   getter: get_bg_color
    #   setter: set_bg_color
    # property draw_center : Bool
    #   getter: is_draw_center_enabled
    #   setter: set_draw_center
    # property skew : Vector2
    #   getter: get_skew
    #   setter: set_skew
    # property border_width_left : I32
    #   getter: get_border_width
    #   setter: set_border_width
    # property border_width_top : I32
    #   getter: get_border_width
    #   setter: set_border_width
    # property border_width_right : I32
    #   getter: get_border_width
    #   setter: set_border_width
    # property border_width_bottom : I32
    #   getter: get_border_width
    #   setter: set_border_width
    # property border_color : Color
    #   getter: get_border_color
    #   setter: set_border_color
    # property border_blend : Bool
    #   getter: get_border_blend
    #   setter: set_border_blend
    # property corner_radius_top_left : I32
    #   getter: get_corner_radius
    #   setter: set_corner_radius
    # property corner_radius_top_right : I32
    #   getter: get_corner_radius
    #   setter: set_corner_radius
    # property corner_radius_bottom_right : I32
    #   getter: get_corner_radius
    #   setter: set_corner_radius
    # property corner_radius_bottom_left : I32
    #   getter: get_corner_radius
    #   setter: set_corner_radius
    # property corner_detail : I32
    #   getter: get_corner_detail
    #   setter: set_corner_detail
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
    # property shadow_color : Color
    #   getter: get_shadow_color
    #   setter: set_shadow_color
    # property shadow_size : I32
    #   getter: get_shadow_size
    #   setter: set_shadow_size
    # property shadow_offset : Vector2
    #   getter: get_shadow_offset
    #   setter: set_shadow_offset
    # property anti_aliasing : Bool
    #   getter: is_anti_aliased
    #   setter: set_anti_aliased
    # property anti_aliasing_size : F32
    #   getter: get_aa_size
    #   setter: set_aa_size

    # --- methods ---
    # set_bg_color!  is_const=False is_static=False is_vararg=False
    #set_bg_color! : Color -> {}
    #set_bg_color! = Host.set_bg_color_2920490490!
    # get_bg_color!  is_const=True is_static=False is_vararg=False
    #get_bg_color! : () -> Color
    #get_bg_color! = Host.get_bg_color_3444240500!
    # set_border_color!  is_const=False is_static=False is_vararg=False
    #set_border_color! : Color -> {}
    #set_border_color! = Host.set_border_color_2920490490!
    # get_border_color!  is_const=True is_static=False is_vararg=False
    #get_border_color! : () -> Color
    #get_border_color! = Host.get_border_color_3444240500!
    # set_border_width_all!  is_const=False is_static=False is_vararg=False
    #set_border_width_all! : I32 -> {}
    #set_border_width_all! = Host.set_border_width_all_1286410249!
    # get_border_width_min!  is_const=True is_static=False is_vararg=False
    #get_border_width_min! : () -> I32
    #get_border_width_min! = Host.get_border_width_min_3905245786!
    # set_border_width!  is_const=False is_static=False is_vararg=False
    #set_border_width! : enum::Side, I32 -> {}
    #set_border_width! = Host.set_border_width_437707142!
    # get_border_width!  is_const=True is_static=False is_vararg=False
    #get_border_width! : enum::Side -> I32
    #get_border_width! = Host.get_border_width_1983885014!
    # set_border_blend!  is_const=False is_static=False is_vararg=False
    #set_border_blend! : Bool -> {}
    #set_border_blend! = Host.set_border_blend_2586408642!
    # get_border_blend!  is_const=True is_static=False is_vararg=False
    #get_border_blend! : () -> Bool
    #get_border_blend! = Host.get_border_blend_36873697!
    # set_corner_radius_all!  is_const=False is_static=False is_vararg=False
    #set_corner_radius_all! : I32 -> {}
    #set_corner_radius_all! = Host.set_corner_radius_all_1286410249!
    # set_corner_radius!  is_const=False is_static=False is_vararg=False
    #set_corner_radius! : enum::Corner, I32 -> {}
    #set_corner_radius! = Host.set_corner_radius_2696158768!
    # get_corner_radius!  is_const=True is_static=False is_vararg=False
    #get_corner_radius! : enum::Corner -> I32
    #get_corner_radius! = Host.get_corner_radius_3982397690!
    # set_expand_margin!  is_const=False is_static=False is_vararg=False
    #set_expand_margin! : enum::Side, F32 -> {}
    #set_expand_margin! = Host.set_expand_margin_4290182280!
    # set_expand_margin_all!  is_const=False is_static=False is_vararg=False
    #set_expand_margin_all! : F32 -> {}
    #set_expand_margin_all! = Host.set_expand_margin_all_373806689!
    # get_expand_margin!  is_const=True is_static=False is_vararg=False
    #get_expand_margin! : enum::Side -> F32
    #get_expand_margin! = Host.get_expand_margin_2869120046!
    # set_draw_center!  is_const=False is_static=False is_vararg=False
    #set_draw_center! : Bool -> {}
    #set_draw_center! = Host.set_draw_center_2586408642!
    # is_draw_center_enabled!  is_const=True is_static=False is_vararg=False
    #is_draw_center_enabled! : () -> Bool
    #is_draw_center_enabled! = Host.is_draw_center_enabled_36873697!
    # set_skew!  is_const=False is_static=False is_vararg=False
    #set_skew! : Vector2 -> {}
    #set_skew! = Host.set_skew_743155724!
    # get_skew!  is_const=True is_static=False is_vararg=False
    #get_skew! : () -> Vector2
    #get_skew! = Host.get_skew_3341600327!
    # set_shadow_color!  is_const=False is_static=False is_vararg=False
    #set_shadow_color! : Color -> {}
    #set_shadow_color! = Host.set_shadow_color_2920490490!
    # get_shadow_color!  is_const=True is_static=False is_vararg=False
    #get_shadow_color! : () -> Color
    #get_shadow_color! = Host.get_shadow_color_3444240500!
    # set_shadow_size!  is_const=False is_static=False is_vararg=False
    #set_shadow_size! : I32 -> {}
    #set_shadow_size! = Host.set_shadow_size_1286410249!
    # get_shadow_size!  is_const=True is_static=False is_vararg=False
    #get_shadow_size! : () -> I32
    #get_shadow_size! = Host.get_shadow_size_3905245786!
    # set_shadow_offset!  is_const=False is_static=False is_vararg=False
    #set_shadow_offset! : Vector2 -> {}
    #set_shadow_offset! = Host.set_shadow_offset_743155724!
    # get_shadow_offset!  is_const=True is_static=False is_vararg=False
    #get_shadow_offset! : () -> Vector2
    #get_shadow_offset! = Host.get_shadow_offset_3341600327!
    # set_anti_aliased!  is_const=False is_static=False is_vararg=False
    #set_anti_aliased! : Bool -> {}
    #set_anti_aliased! = Host.set_anti_aliased_2586408642!
    # is_anti_aliased!  is_const=True is_static=False is_vararg=False
    #is_anti_aliased! : () -> Bool
    #is_anti_aliased! = Host.is_anti_aliased_36873697!
    # set_aa_size!  is_const=False is_static=False is_vararg=False
    #set_aa_size! : F32 -> {}
    #set_aa_size! = Host.set_aa_size_373806689!
    # get_aa_size!  is_const=True is_static=False is_vararg=False
    #get_aa_size! : () -> F32
    #get_aa_size! = Host.get_aa_size_1740695150!
    # set_corner_detail!  is_const=False is_static=False is_vararg=False
    #set_corner_detail! : I32 -> {}
    #set_corner_detail! = Host.set_corner_detail_1286410249!
    # get_corner_detail!  is_const=True is_static=False is_vararg=False
    #get_corner_detail! : () -> I32
    #get_corner_detail! = Host.get_corner_detail_3905245786!

    # --- signals ---

}