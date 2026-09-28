# class VisualShaderNodeVec4Parameter
import ../../Host

# inherits: VisualShaderNodeParameter
VisualShaderNodeVec4Parameter := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property default_value_enabled : Bool  getter=is_default_value_enabled setter=set_default_value_enabled
    # property default_value : U64  getter=get_default_value setter=set_default_value

    # --- methods ---
    set_default_value_enabled! : Bool => {}
    set_default_value_enabled! = Host.visualshadernodevec4parameter_set_default_value_enabled_2586408642!
    is_default_value_enabled! : () => Bool
    is_default_value_enabled! = Host.visualshadernodevec4parameter_is_default_value_enabled_36873697!
    set_default_value! : U64 => {}
    set_default_value! = Host.visualshadernodevec4parameter_set_default_value_643568085!
    get_default_value! : () => U64
    get_default_value! = Host.visualshadernodevec4parameter_get_default_value_2435802345!


}