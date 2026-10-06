# class Path3D
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

# inherits: Node3D
Path3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property curve : U64  getter=get_curve setter=set_curve
    # property debug_custom_color : Color  getter=get_debug_custom_color setter=set_debug_custom_color

    # --- methods ---
    set_curve! : U64 => {}
    set_curve! = Host.path3d_set_curve_408955118!
    get_curve! : () => U64
    get_curve! = Host.path3d_get_curve_4244715212!
    set_debug_custom_color! : Color => {}
    set_debug_custom_color! = Host.path3d_set_debug_custom_color_2920490490!
    get_debug_custom_color! : () => Color
    get_debug_custom_color! = Host.path3d_get_debug_custom_color_3444240500!

    # signal curve_changed : ()
    # signal debug_color_changed : ()
}