# class StyleBoxTexture
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

# inherits: StyleBox
StyleBoxTexture := {
    ptr : U64,
}.{
    AxisStretchMode : [AXIS_STRETCH_MODE_STRETCH, AXIS_STRETCH_MODE_TILE, AXIS_STRETCH_MODE_TILE_FIT]

    # --- properties (getters/setters are methods) ---
    # property texture : U64  getter=get_texture setter=set_texture
    # property texture_margin_left : F64  getter=get_texture_margin setter=set_texture_margin
    # property texture_margin_top : F64  getter=get_texture_margin setter=set_texture_margin
    # property texture_margin_right : F64  getter=get_texture_margin setter=set_texture_margin
    # property texture_margin_bottom : F64  getter=get_texture_margin setter=set_texture_margin
    # property expand_margin_left : F64  getter=get_expand_margin setter=set_expand_margin
    # property expand_margin_top : F64  getter=get_expand_margin setter=set_expand_margin
    # property expand_margin_right : F64  getter=get_expand_margin setter=set_expand_margin
    # property expand_margin_bottom : F64  getter=get_expand_margin setter=set_expand_margin
    # property axis_stretch_horizontal : I64  getter=get_h_axis_stretch_mode setter=set_h_axis_stretch_mode
    # property axis_stretch_vertical : I64  getter=get_v_axis_stretch_mode setter=set_v_axis_stretch_mode
    # property region_rect : Rect2  getter=get_region_rect setter=set_region_rect
    # property modulate_color : Color  getter=get_modulate setter=set_modulate
    # property draw_center : Bool  getter=is_draw_center_enabled setter=set_draw_center

    # --- methods ---
    set_texture! : U64 => {}
    set_texture! = Host.styleboxtexture_set_texture_4051416890!
    get_texture! : () => U64
    get_texture! = Host.styleboxtexture_get_texture_3635182373!
    set_texture_margin! : U64, F64 => {}
    set_texture_margin! = Host.styleboxtexture_set_texture_margin_4290182280!
    set_texture_margin_all! : F64 => {}
    set_texture_margin_all! = Host.styleboxtexture_set_texture_margin_all_373806689!
    get_texture_margin! : U64 => F64
    get_texture_margin! = Host.styleboxtexture_get_texture_margin_2869120046!
    set_expand_margin! : U64, F64 => {}
    set_expand_margin! = Host.styleboxtexture_set_expand_margin_4290182280!
    set_expand_margin_all! : F64 => {}
    set_expand_margin_all! = Host.styleboxtexture_set_expand_margin_all_373806689!
    get_expand_margin! : U64 => F64
    get_expand_margin! = Host.styleboxtexture_get_expand_margin_2869120046!
    set_region_rect! : Rect2 => {}
    set_region_rect! = Host.styleboxtexture_set_region_rect_2046264180!
    get_region_rect! : () => Rect2
    get_region_rect! = Host.styleboxtexture_get_region_rect_1639390495!
    set_draw_center! : Bool => {}
    set_draw_center! = Host.styleboxtexture_set_draw_center_2586408642!
    is_draw_center_enabled! : () => Bool
    is_draw_center_enabled! = Host.styleboxtexture_is_draw_center_enabled_36873697!
    set_modulate! : Color => {}
    set_modulate! = Host.styleboxtexture_set_modulate_2920490490!
    get_modulate! : () => Color
    get_modulate! = Host.styleboxtexture_get_modulate_3444240500!
    set_h_axis_stretch_mode! : U64 => {}
    set_h_axis_stretch_mode! = Host.styleboxtexture_set_h_axis_stretch_mode_2965538783!
    get_h_axis_stretch_mode! : () => U64
    get_h_axis_stretch_mode! = Host.styleboxtexture_get_h_axis_stretch_mode_3807744063!
    set_v_axis_stretch_mode! : U64 => {}
    set_v_axis_stretch_mode! = Host.styleboxtexture_set_v_axis_stretch_mode_2965538783!
    get_v_axis_stretch_mode! : () => U64
    get_v_axis_stretch_mode! = Host.styleboxtexture_get_v_axis_stretch_mode_3807744063!


}