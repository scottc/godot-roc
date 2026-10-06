# class Shape2D
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

# inherits: Resource
Shape2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property custom_solver_bias : F64  getter=get_custom_solver_bias setter=set_custom_solver_bias

    # --- methods ---
    set_custom_solver_bias! : F64 => {}
    set_custom_solver_bias! = Host.shape2d_set_custom_solver_bias_373806689!
    get_custom_solver_bias! : () => F64
    get_custom_solver_bias! = Host.shape2d_get_custom_solver_bias_1740695150!
    collide! : Transform2D, U64, Transform2D => Bool
    collide! = Host.shape2d_collide_3709843132!
    collide_with_motion! : Transform2D, Vector2, U64, Transform2D, Vector2 => Bool
    collide_with_motion! = Host.shape2d_collide_with_motion_2869556801!
    collide_and_get_contacts! : Transform2D, U64, Transform2D => U64
    collide_and_get_contacts! = Host.shape2d_collide_and_get_contacts_3056932662!
    collide_with_motion_and_get_contacts! : Transform2D, Vector2, U64, Transform2D, Vector2 => U64
    collide_with_motion_and_get_contacts! = Host.shape2d_collide_with_motion_and_get_contacts_3620351573!
    draw! : U64, Color => {}
    draw! = Host.shape2d_draw_2948539648!
    get_rect! : () => Rect2
    get_rect! = Host.shape2d_get_rect_1639390495!


}