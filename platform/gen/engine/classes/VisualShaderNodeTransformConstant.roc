# class VisualShaderNodeTransformConstant
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
VisualShaderNodeTransformConstant := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property constant : Transform3D  getter=get_constant setter=set_constant

    # --- methods ---
    set_constant! : Transform3D => {}
    set_constant! = Host.visualshadernodetransformconstant_set_constant_2952846383!
    get_constant! : () => Transform3D
    get_constant! = Host.visualshadernodetransformconstant_get_constant_3229777777!


}