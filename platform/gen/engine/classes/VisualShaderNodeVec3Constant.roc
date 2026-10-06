# class VisualShaderNodeVec3Constant
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

# inherits: VisualShaderNodeConstant
VisualShaderNodeVec3Constant := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property constant : Vector3  getter=get_constant setter=set_constant

    # --- methods ---
    set_constant! : Vector3 => {}
    set_constant! = Host.visualshadernodevec3constant_set_constant_3460891852!
    get_constant! : () => Vector3
    get_constant! = Host.visualshadernodevec3constant_get_constant_3360562783!


}