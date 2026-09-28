# class VisualShaderNodeVec4Constant
import ../../Host

# inherits: VisualShaderNodeConstant
VisualShaderNodeVec4Constant := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property constant : U64  getter=get_constant setter=set_constant
    # property constant_v4 : U64  getter=_get_constant_v4 setter=_set_constant_v4

    # --- methods ---
    set_constant! : U64 => {}
    set_constant! = Host.visualshadernodevec4constant_set_constant_1727505552!
    get_constant! : () => U64
    get_constant! = Host.visualshadernodevec4constant_get_constant_1222331677!


}