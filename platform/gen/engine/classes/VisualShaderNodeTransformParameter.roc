# class VisualShaderNodeTransformParameter
import ../../Host

# inherits: VisualShaderNodeParameter
VisualShaderNodeTransformParameter := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property default_value_enabled : Bool  getter=is_default_value_enabled setter=set_default_value_enabled
    # property default_value : U64  getter=get_default_value setter=set_default_value

    # --- methods ---
    set_default_value_enabled! : Bool => {}
    set_default_value_enabled! = Host.visualshadernodetransformparameter_set_default_value_enabled_2586408642!
    is_default_value_enabled! : () => Bool
    is_default_value_enabled! = Host.visualshadernodetransformparameter_is_default_value_enabled_36873697!
    set_default_value! : U64 => {}
    set_default_value! = Host.visualshadernodetransformparameter_set_default_value_2952846383!
    get_default_value! : () => U64
    get_default_value! = Host.visualshadernodetransformparameter_get_default_value_3229777777!


}