# class VisualShaderNodeColorConstant
import ../../Host
import ../../engine/builtin_classes/Color

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