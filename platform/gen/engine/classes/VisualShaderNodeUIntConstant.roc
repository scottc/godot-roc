# class VisualShaderNodeUIntConstant
import ../../Host

# inherits: VisualShaderNodeConstant
VisualShaderNodeUIntConstant := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property constant : I64  getter=get_constant setter=set_constant

    # --- methods ---
    set_constant! : I64 => {}
    set_constant! = Host.visualshadernodeuintconstant_set_constant_1286410249!
    get_constant! : () => I64
    get_constant! = Host.visualshadernodeuintconstant_get_constant_3905245786!


}