# class VisualShaderNodeTransformConstant
import ../../Host

# inherits: VisualShaderNodeConstant
VisualShaderNodeTransformConstant := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property constant : U64  getter=get_constant setter=set_constant

    # --- methods ---
    set_constant! : U64 => {}
    set_constant! = Host.visualshadernodetransformconstant_set_constant_2952846383!
    get_constant! : () => U64
    get_constant! = Host.visualshadernodetransformconstant_get_constant_3229777777!


}