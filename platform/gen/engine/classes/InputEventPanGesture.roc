# class InputEventPanGesture
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

# inherits: InputEventGesture
InputEventPanGesture := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property delta : Vector2  getter=get_delta setter=set_delta

    # --- methods ---
    set_delta! : Vector2 => {}
    set_delta! = Host.inputeventpangesture_set_delta_743155724!
    get_delta! : () => Vector2
    get_delta! = Host.inputeventpangesture_get_delta_3341600327!


}