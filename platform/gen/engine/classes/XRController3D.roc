# class XRController3D
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

# inherits: XRNode3D
XRController3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    is_button_pressed! : Str => Bool
    is_button_pressed! = Host.xrcontroller3d_is_button_pressed_2619796661!
    get_input! : Str => U64
    get_input! = Host.xrcontroller3d_get_input_2760726917!
    get_float! : Str => F64
    get_float! = Host.xrcontroller3d_get_float_2349060816!
    get_vector2! : Str => Vector2
    get_vector2! = Host.xrcontroller3d_get_vector2_3100822709!
    get_tracker_hand! : () => U64
    get_tracker_hand! = Host.xrcontroller3d_get_tracker_hand_4181770860!

    # signal button_pressed : action_name : Str
    # signal button_released : action_name : Str
    # signal input_float_changed : action_name : Str, value : F64
    # signal input_vector2_changed : action_name : Str, value : Vector2
    # signal profile_changed : role : Str
}