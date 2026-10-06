# class VisualShaderNodeVec4Constant
import ../../Host
import ../../engine/builtin_classes/Quaternion

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