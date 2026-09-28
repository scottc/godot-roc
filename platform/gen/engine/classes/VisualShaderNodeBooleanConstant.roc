# class VisualShaderNodeBooleanConstant
import ../../Host

# inherits: VisualShaderNodeConstant
VisualShaderNodeBooleanConstant := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property constant : Bool  getter=get_constant setter=set_constant

    # --- methods ---
    set_constant! : Bool => {}
    set_constant! = Host.visualshadernodebooleanconstant_set_constant_2586408642!
    get_constant! : () => Bool
    get_constant! = Host.visualshadernodebooleanconstant_get_constant_36873697!


}