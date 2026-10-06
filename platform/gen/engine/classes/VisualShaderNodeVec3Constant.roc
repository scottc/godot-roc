# class VisualShaderNodeVec3Constant
import ../../Host
import ../../engine/builtin_classes/Vector3

# inherits: VisualShaderNodeConstant
VisualShaderNodeVec3Constant := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property constant : Vector3  getter=get_constant setter=set_constant

    # --- methods ---
    set_constant! : Vector3 => {}
    set_constant! = Host.visualshadernodevec3constant_set_constant_3460891852!
    get_constant! : () => Vector3
    get_constant! = Host.visualshadernodevec3constant_get_constant_3360562783!


}