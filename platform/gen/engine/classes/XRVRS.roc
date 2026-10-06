# class XRVRS
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

# inherits: Object
XRVRS := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property vrs_min_radius : F64  getter=get_vrs_min_radius setter=set_vrs_min_radius
    # property vrs_strength : F64  getter=get_vrs_strength setter=set_vrs_strength
    # property vrs_render_region : Rect2i  getter=get_vrs_render_region setter=set_vrs_render_region

    # --- methods ---
    get_vrs_min_radius! : () => F64
    get_vrs_min_radius! = Host.xrvrs_get_vrs_min_radius_1740695150!
    set_vrs_min_radius! : F64 => {}
    set_vrs_min_radius! = Host.xrvrs_set_vrs_min_radius_373806689!
    get_vrs_strength! : () => F64
    get_vrs_strength! = Host.xrvrs_get_vrs_strength_1740695150!
    set_vrs_strength! : F64 => {}
    set_vrs_strength! = Host.xrvrs_set_vrs_strength_373806689!
    get_vrs_render_region! : () => Rect2i
    get_vrs_render_region! = Host.xrvrs_get_vrs_render_region_410525958!
    set_vrs_render_region! : Rect2i => {}
    set_vrs_render_region! = Host.xrvrs_set_vrs_render_region_1763793166!
    make_vrs_texture! : Vector2, U64 => U64
    make_vrs_texture! = Host.xrvrs_make_vrs_texture_3647044786!


}