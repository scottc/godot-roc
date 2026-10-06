# class VisualShaderNodeVec2Constant
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
VisualShaderNodeVec2Constant := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property constant : Vector2  getter=get_constant setter=set_constant

    # --- methods ---
    set_constant! : Vector2 => {}
    set_constant! = Host.visualshadernodevec2constant_set_constant_743155724!
    get_constant! : () => Vector2
    get_constant! = Host.visualshadernodevec2constant_get_constant_3341600327!


}