# class VisualShaderNodeVec3Constant
import ../../Host

# inherits: VisualShaderNodeConstant
VisualShaderNodeVec3Constant := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property constant : U64  getter=get_constant setter=set_constant

    # --- methods ---
    set_constant! : U64 => {}
    set_constant! = Host.visualshadernodevec3constant_set_constant_3460891852!
    get_constant! : () => U64
    get_constant! = Host.visualshadernodevec3constant_get_constant_3360562783!


}