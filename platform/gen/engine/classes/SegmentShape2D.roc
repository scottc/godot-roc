# class SegmentShape2D
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
SegmentShape2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property a : Vector2  getter=get_a setter=set_a
    # property b : Vector2  getter=get_b setter=set_b

    # --- methods ---
    set_a! : Vector2 => {}
    set_a! = Host.segmentshape2d_set_a_743155724!
    get_a! : () => Vector2
    get_a! = Host.segmentshape2d_get_a_3341600327!
    set_b! : Vector2 => {}
    set_b! = Host.segmentshape2d_set_b_743155724!
    get_b! : () => Vector2
    get_b! = Host.segmentshape2d_get_b_3341600327!


}