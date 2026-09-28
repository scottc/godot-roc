# class VisualShaderNodeFloatConstant
import ../../Host

# inherits: VisualShaderNodeConstant
VisualShaderNodeFloatConstant := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property constant : F64  getter=get_constant setter=set_constant

    # --- methods ---
    set_constant! : F64 => {}
    set_constant! = Host.visualshadernodefloatconstant_set_constant_373806689!
    get_constant! : () => F64
    get_constant! = Host.visualshadernodefloatconstant_get_constant_1740695150!


}