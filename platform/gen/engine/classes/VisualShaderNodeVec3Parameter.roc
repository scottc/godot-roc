# class VisualShaderNodeVec3Parameter
import ../../Host
import ../../engine/builtin_classes/Vector3

# inherits: VisualShaderNodeParameter
VisualShaderNodeVec3Parameter := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property default_value_enabled : Bool  getter=is_default_value_enabled setter=set_default_value_enabled
    # property default_value : Vector3  getter=get_default_value setter=set_default_value

    # --- methods ---
    set_default_value_enabled! : Bool => {}
    set_default_value_enabled! = Host.visualshadernodevec3parameter_set_default_value_enabled_2586408642!
    is_default_value_enabled! : () => Bool
    is_default_value_enabled! = Host.visualshadernodevec3parameter_is_default_value_enabled_36873697!
    set_default_value! : Vector3 => {}
    set_default_value! = Host.visualshadernodevec3parameter_set_default_value_3460891852!
    get_default_value! : () => Vector3
    get_default_value! = Host.visualshadernodevec3parameter_get_default_value_3360562783!


}