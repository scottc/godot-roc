# class VisualShaderNodeVec2Constant
import ../../Host
import ../../engine/builtin_classes/Vector2

# inherits: VisualShaderNodeConstant
VisualShaderNodeVec2Constant := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property constant : Vector2  getter=get_constant setter=set_constant

    # --- methods ---
    set_constant! : Vector2 => {}
    set_constant! = Host.visualshadernodevec2constant_set_constant_743155724!
    get_constant! : () => Vector2
    get_constant! = Host.visualshadernodevec2constant_get_constant_3341600327!


}