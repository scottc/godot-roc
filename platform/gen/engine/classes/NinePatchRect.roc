# engine class NinePatchRect → NinePatchRect
# api_type: core
# instantiable, not refcounted
# inherits: Control
NinePatchRect := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    AxisStretchMode : [AXIS_STRETCH_MODE_STRETCH, AXIS_STRETCH_MODE_TILE, AXIS_STRETCH_MODE_TILE_FIT]

    # --- properties ---
    # property texture : Texture2D
    #   getter: get_texture
    #   setter: set_texture
    # property draw_center : Bool
    #   getter: is_draw_center_enabled
    #   setter: set_draw_center
    # property region_rect : Rect2
    #   getter: get_region_rect
    #   setter: set_region_rect
    # property patch_margin_left : I32
    #   getter: get_patch_margin
    #   setter: set_patch_margin
    # property patch_margin_top : I32
    #   getter: get_patch_margin
    #   setter: set_patch_margin
    # property patch_margin_right : I32
    #   getter: get_patch_margin
    #   setter: set_patch_margin
    # property patch_margin_bottom : I32
    #   getter: get_patch_margin
    #   setter: set_patch_margin
    # property axis_stretch_horizontal : I32
    #   getter: get_h_axis_stretch_mode
    #   setter: set_h_axis_stretch_mode
    # property axis_stretch_vertical : I32
    #   getter: get_v_axis_stretch_mode
    #   setter: set_v_axis_stretch_mode

    # --- methods ---
    # set_texture!  is_const=False is_static=False is_vararg=False
    #set_texture! : Texture2D -> {}
    #set_texture! = Host.set_texture_4051416890!
    # get_texture!  is_const=True is_static=False is_vararg=False
    #get_texture! : () -> Texture2D
    #get_texture! = Host.get_texture_3635182373!
    # set_patch_margin!  is_const=False is_static=False is_vararg=False
    #set_patch_margin! : enum::Side, I32 -> {}
    #set_patch_margin! = Host.set_patch_margin_437707142!
    # get_patch_margin!  is_const=True is_static=False is_vararg=False
    #get_patch_margin! : enum::Side -> I32
    #get_patch_margin! = Host.get_patch_margin_1983885014!
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
    # set_h_axis_stretch_mode!  is_const=False is_static=False is_vararg=False
    #set_h_axis_stretch_mode! : enum::NinePatchRect.AxisStretchMode -> {}
    #set_h_axis_stretch_mode! = Host.set_h_axis_stretch_mode_3219608417!
    # get_h_axis_stretch_mode!  is_const=True is_static=False is_vararg=False
    #get_h_axis_stretch_mode! : () -> enum::NinePatchRect.AxisStretchMode
    #get_h_axis_stretch_mode! = Host.get_h_axis_stretch_mode_3317113799!
    # set_v_axis_stretch_mode!  is_const=False is_static=False is_vararg=False
    #set_v_axis_stretch_mode! : enum::NinePatchRect.AxisStretchMode -> {}
    #set_v_axis_stretch_mode! = Host.set_v_axis_stretch_mode_3219608417!
    # get_v_axis_stretch_mode!  is_const=True is_static=False is_vararg=False
    #get_v_axis_stretch_mode! : () -> enum::NinePatchRect.AxisStretchMode
    #get_v_axis_stretch_mode! = Host.get_v_axis_stretch_mode_3317113799!

    # --- signals ---
    # signal texture_changed : ()
}