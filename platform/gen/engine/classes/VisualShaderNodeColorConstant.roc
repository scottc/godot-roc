# class VisualShaderNodeColorConstant
import ../../Host

# inherits: VisualShaderNodeConstant
VisualShaderNodeColorConstant := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property constant : U64  getter=get_constant setter=set_constant

    # --- methods ---
    set_constant! : U64 => {}
    set_constant! = Host.visualshadernodecolorconstant_set_constant_2920490490!
    get_constant! : () => U64
    get_constant! = Host.visualshadernodecolorconstant_get_constant_3444240500!


}