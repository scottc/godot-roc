# class DPITexture
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

# inherits: Texture2D
DPITexture := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property fix_alpha_border : Bool  getter=get_fix_alpha_border setter=set_fix_alpha_border
    # property premult_alpha : Bool  getter=get_premult_alpha setter=set_premult_alpha
    # property base_scale : F64  getter=get_base_scale setter=set_base_scale
    # property saturation : F64  getter=get_saturation setter=set_saturation
    # property color_map : U64  getter=get_color_map setter=set_color_map

    # --- methods ---
    create_from_string! : Str, F64, F64, U64 => U64
    create_from_string! = Host.dpitexture_create_from_string_755140520!
    set_source! : Str => {}
    set_source! = Host.dpitexture_set_source_83702148!
    get_source! : () => Str
    get_source! = Host.dpitexture_get_source_201670096!
    set_fix_alpha_border! : Bool => {}
    set_fix_alpha_border! = Host.dpitexture_set_fix_alpha_border_2586408642!
    get_fix_alpha_border! : () => Bool
    get_fix_alpha_border! = Host.dpitexture_get_fix_alpha_border_36873697!
    set_premult_alpha! : Bool => {}
    set_premult_alpha! = Host.dpitexture_set_premult_alpha_2586408642!
    get_premult_alpha! : () => Bool
    get_premult_alpha! = Host.dpitexture_get_premult_alpha_36873697!
    set_base_scale! : F64 => {}
    set_base_scale! = Host.dpitexture_set_base_scale_373806689!
    get_base_scale! : () => F64
    get_base_scale! = Host.dpitexture_get_base_scale_1740695150!
    set_saturation! : F64 => {}
    set_saturation! = Host.dpitexture_set_saturation_373806689!
    get_saturation! : () => F64
    get_saturation! = Host.dpitexture_get_saturation_1740695150!
    set_color_map! : U64 => {}
    set_color_map! = Host.dpitexture_set_color_map_4155329257!
    get_color_map! : () => U64
    get_color_map! = Host.dpitexture_get_color_map_3102165223!
    set_size_override! : Vector2i => {}
    set_size_override! = Host.dpitexture_set_size_override_1130785943!
    get_scaled_rid! : () => U64
    get_scaled_rid! = Host.dpitexture_get_scaled_rid_2944877500!


}