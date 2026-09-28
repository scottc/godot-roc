# class VisualShaderNodeUIntParameter
import ../../Host

# inherits: VisualShaderNodeParameter
VisualShaderNodeUIntParameter := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property default_value_enabled : Bool  getter=is_default_value_enabled setter=set_default_value_enabled
    # property default_value : I64  getter=get_default_value setter=set_default_value

    # --- methods ---
    set_default_value_enabled! : Bool => {}
    set_default_value_enabled! = Host.visualshadernodeuintparameter_set_default_value_enabled_2586408642!
    is_default_value_enabled! : () => Bool
    is_default_value_enabled! = Host.visualshadernodeuintparameter_is_default_value_enabled_36873697!
    set_default_value! : I64 => {}
    set_default_value! = Host.visualshadernodeuintparameter_set_default_value_1286410249!
    get_default_value! : () => I64
    get_default_value! = Host.visualshadernodeuintparameter_get_default_value_3905245786!


}