# class VisualShaderNodeTransformConstant
import ../../Host
import ../../engine/builtin_classes/Transform3D

# inherits: VisualShaderNodeConstant
VisualShaderNodeTransformConstant := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property constant : Transform3D  getter=get_constant setter=set_constant

    # --- methods ---
    set_constant! : Transform3D => {}
    set_constant! = Host.visualshadernodetransformconstant_set_constant_2952846383!
    get_constant! : () => Transform3D
    get_constant! = Host.visualshadernodetransformconstant_get_constant_3229777777!


}