# class VisualShaderNodeColorConstant
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
VisualShaderNodeColorConstant := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property constant : Color  getter=get_constant setter=set_constant

    # --- methods ---
    set_constant! : Color => {}
    set_constant! = Host.visualshadernodecolorconstant_set_constant_2920490490!
    get_constant! : () => Color
    get_constant! = Host.visualshadernodecolorconstant_get_constant_3444240500!


}