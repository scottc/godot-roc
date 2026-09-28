# class VisualShaderNodeBooleanParameter
import ../../Host

# inherits: VisualShaderNodeParameter
VisualShaderNodeBooleanParameter := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property default_value_enabled : Bool  getter=is_default_value_enabled setter=set_default_value_enabled
    # property default_value : Bool  getter=get_default_value setter=set_default_value

    # --- methods ---
    set_default_value_enabled! : Bool => {}
    set_default_value_enabled! = Host.visualshadernodebooleanparameter_set_default_value_enabled_2586408642!
    is_default_value_enabled! : () => Bool
    is_default_value_enabled! = Host.visualshadernodebooleanparameter_is_default_value_enabled_36873697!
    set_default_value! : Bool => {}
    set_default_value! = Host.visualshadernodebooleanparameter_set_default_value_2586408642!
    get_default_value! : () => Bool
    get_default_value! = Host.visualshadernodebooleanparameter_get_default_value_36873697!


}