# class NinePatchRect
# inherits: Control
NinePatchRect := {
    ptr : U64,
}.{
    AxisStretchMode : [AXIS_STRETCH_MODE_STRETCH, AXIS_STRETCH_MODE_TILE, AXIS_STRETCH_MODE_TILE_FIT]

    # --- properties ---
    # property texture : Texture2D
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.NinePatchRect_get_texture_prop!
    set_texture! : Texture2D -> {}
    set_texture! = |v| Host.NinePatchRect_set_texture_prop!(v)
    # property draw_center : Bool
    is_draw_center_enabled! : () -> Bool
    is_draw_center_enabled! = |_| Host.NinePatchRect_is_draw_center_enabled_prop!
    set_draw_center! : Bool -> {}
    set_draw_center! = |v| Host.NinePatchRect_set_draw_center_prop!(v)
    # property region_rect : Rect2
    get_region_rect! : () -> Rect2
    get_region_rect! = |_| Host.NinePatchRect_get_region_rect_prop!
    set_region_rect! : Rect2 -> {}
    set_region_rect! = |v| Host.NinePatchRect_set_region_rect_prop!(v)
    # property patch_margin_left : I32
    get_patch_margin! : () -> I32
    get_patch_margin! = |_| Host.NinePatchRect_get_patch_margin_prop!
    set_patch_margin! : I32 -> {}
    set_patch_margin! = |v| Host.NinePatchRect_set_patch_margin_prop!(v)
    # property patch_margin_top : I32
    get_patch_margin! : () -> I32
    get_patch_margin! = |_| Host.NinePatchRect_get_patch_margin_prop!
    set_patch_margin! : I32 -> {}
    set_patch_margin! = |v| Host.NinePatchRect_set_patch_margin_prop!(v)
    # property patch_margin_right : I32
    get_patch_margin! : () -> I32
    get_patch_margin! = |_| Host.NinePatchRect_get_patch_margin_prop!
    set_patch_margin! : I32 -> {}
    set_patch_margin! = |v| Host.NinePatchRect_set_patch_margin_prop!(v)
    # property patch_margin_bottom : I32
    get_patch_margin! : () -> I32
    get_patch_margin! = |_| Host.NinePatchRect_get_patch_margin_prop!
    set_patch_margin! : I32 -> {}
    set_patch_margin! = |v| Host.NinePatchRect_set_patch_margin_prop!(v)
    # property axis_stretch_horizontal : I32
    get_h_axis_stretch_mode! : () -> I32
    get_h_axis_stretch_mode! = |_| Host.NinePatchRect_get_h_axis_stretch_mode_prop!
    set_h_axis_stretch_mode! : I32 -> {}
    set_h_axis_stretch_mode! = |v| Host.NinePatchRect_set_h_axis_stretch_mode_prop!(v)
    # property axis_stretch_vertical : I32
    get_v_axis_stretch_mode! : () -> I32
    get_v_axis_stretch_mode! = |_| Host.NinePatchRect_get_v_axis_stretch_mode_prop!
    set_v_axis_stretch_mode! : I32 -> {}
    set_v_axis_stretch_mode! = |v| Host.NinePatchRect_set_v_axis_stretch_mode_prop!(v)

    # --- methods ---
    set_texture! : Texture2D -> {}
    set_texture! = |texture| Host.NinePatchRect_set_texture_4051416890!(texture)
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.NinePatchRect_get_texture_3635182373!
    set_patch_margin! : Side, I32 -> {}
    set_patch_margin! = |margin, value| Host.NinePatchRect_set_patch_margin_437707142!(margin, value)
    get_patch_margin! : Side -> I32
    get_patch_margin! = |margin| Host.NinePatchRect_get_patch_margin_1983885014!(margin)
    set_region_rect! : Rect2 -> {}
    set_region_rect! = |rect| Host.NinePatchRect_set_region_rect_2046264180!(rect)
    get_region_rect! : () -> Rect2
    get_region_rect! = |_| Host.NinePatchRect_get_region_rect_1639390495!
    set_draw_center! : Bool -> {}
    set_draw_center! = |draw_center| Host.NinePatchRect_set_draw_center_2586408642!(draw_center)
    is_draw_center_enabled! : () -> Bool
    is_draw_center_enabled! = |_| Host.NinePatchRect_is_draw_center_enabled_36873697!
    set_h_axis_stretch_mode! : NinePatchRect_AxisStretchMode -> {}
    set_h_axis_stretch_mode! = |mode| Host.NinePatchRect_set_h_axis_stretch_mode_3219608417!(mode)
    get_h_axis_stretch_mode! : () -> NinePatchRect_AxisStretchMode
    get_h_axis_stretch_mode! = |_| Host.NinePatchRect_get_h_axis_stretch_mode_3317113799!
    set_v_axis_stretch_mode! : NinePatchRect_AxisStretchMode -> {}
    set_v_axis_stretch_mode! = |mode| Host.NinePatchRect_set_v_axis_stretch_mode_3219608417!(mode)
    get_v_axis_stretch_mode! : () -> NinePatchRect_AxisStretchMode
    get_v_axis_stretch_mode! = |_| Host.NinePatchRect_get_v_axis_stretch_mode_3317113799!

    # signal texture_changed : ()
}