# class WorldBoundaryShape2D
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

# inherits: Shape2D
WorldBoundaryShape2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property normal : Vector2  getter=get_normal setter=set_normal
    # property distance : F64  getter=get_distance setter=set_distance

    # --- methods ---
    set_normal! : Vector2 => {}
    set_normal! = Host.worldboundaryshape2d_set_normal_743155724!
    get_normal! : () => Vector2
    get_normal! = Host.worldboundaryshape2d_get_normal_3341600327!
    set_distance! : F64 => {}
    set_distance! = Host.worldboundaryshape2d_set_distance_373806689!
    get_distance! : () => F64
    get_distance! = Host.worldboundaryshape2d_get_distance_1740695150!


}