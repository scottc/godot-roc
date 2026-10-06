# class InputEventGesture
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

# inherits: InputEventWithModifiers
InputEventGesture := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property position : Vector2  getter=get_position setter=set_position

    # --- methods ---
    set_position! : Vector2 => {}
    set_position! = Host.inputeventgesture_set_position_743155724!
    get_position! : () => Vector2
    get_position! = Host.inputeventgesture_get_position_3341600327!


}