# class NinePatchRect
import ../../Host

# inherits: Control
NinePatchRect := {
    ptr : U64,
}.{
    AxisStretchMode : [AXIS_STRETCH_MODE_STRETCH, AXIS_STRETCH_MODE_TILE, AXIS_STRETCH_MODE_TILE_FIT]

    # --- properties (getters/setters are methods) ---
    # property texture : U64  getter=get_texture setter=set_texture
    # property draw_center : Bool  getter=is_draw_center_enabled setter=set_draw_center
    # property region_rect : U64  getter=get_region_rect setter=set_region_rect
    # property patch_margin_left : I64  getter=get_patch_margin setter=set_patch_margin
    # property patch_margin_top : I64  getter=get_patch_margin setter=set_patch_margin
    # property patch_margin_right : I64  getter=get_patch_margin setter=set_patch_margin
    # property patch_margin_bottom : I64  getter=get_patch_margin setter=set_patch_margin
    # property axis_stretch_horizontal : I64  getter=get_h_axis_stretch_mode setter=set_h_axis_stretch_mode
    # property axis_stretch_vertical : I64  getter=get_v_axis_stretch_mode setter=set_v_axis_stretch_mode

    # --- methods ---
    set_texture! : U64 => {}
    set_texture! = Host.ninepatchrect_set_texture_4051416890!
    get_texture! : () => U64
    get_texture! = Host.ninepatchrect_get_texture_3635182373!
    set_patch_margin! : U64, I64 => {}
    set_patch_margin! = Host.ninepatchrect_set_patch_margin_437707142!
    get_patch_margin! : U64 => I64
    get_patch_margin! = Host.ninepatchrect_get_patch_margin_1983885014!
    set_region_rect! : U64 => {}
    set_region_rect! = Host.ninepatchrect_set_region_rect_2046264180!
    get_region_rect! : () => U64
    get_region_rect! = Host.ninepatchrect_get_region_rect_1639390495!
    set_draw_center! : Bool => {}
    set_draw_center! = Host.ninepatchrect_set_draw_center_2586408642!
    is_draw_center_enabled! : () => Bool
    is_draw_center_enabled! = Host.ninepatchrect_is_draw_center_enabled_36873697!
    set_h_axis_stretch_mode! : U64 => {}
    set_h_axis_stretch_mode! = Host.ninepatchrect_set_h_axis_stretch_mode_3219608417!
    get_h_axis_stretch_mode! : () => U64
    get_h_axis_stretch_mode! = Host.ninepatchrect_get_h_axis_stretch_mode_3317113799!
    set_v_axis_stretch_mode! : U64 => {}
    set_v_axis_stretch_mode! = Host.ninepatchrect_set_v_axis_stretch_mode_3219608417!
    get_v_axis_stretch_mode! : () => U64
    get_v_axis_stretch_mode! = Host.ninepatchrect_get_v_axis_stretch_mode_3317113799!

    # signal texture_changed : ()
}