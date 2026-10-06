# class VisualShaderNodeVec4Constant
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
VisualShaderNodeVec4Constant := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property constant : Quaternion  getter=get_constant setter=set_constant
    # property constant_v4 : Vector4  getter=_get_constant_v4 setter=_set_constant_v4

    # --- methods ---
    set_constant! : Quaternion => {}
    set_constant! = Host.visualshadernodevec4constant_set_constant_1727505552!
    get_constant! : () => Quaternion
    get_constant! = Host.visualshadernodevec4constant_get_constant_1222331677!


}