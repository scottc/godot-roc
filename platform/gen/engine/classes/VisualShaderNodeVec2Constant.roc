# class VisualShaderNodeVec2Constant
import ../../Host

# inherits: VisualShaderNodeConstant
VisualShaderNodeVec2Constant := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property constant : U64  getter=get_constant setter=set_constant

    # --- methods ---
    set_constant! : U64 => {}
    set_constant! = Host.visualshadernodevec2constant_set_constant_743155724!
    get_constant! : () => U64
    get_constant! = Host.visualshadernodevec2constant_get_constant_3341600327!


}