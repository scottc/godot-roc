# class VisualShaderNodeVec2Parameter
import ../../Host
import ../../engine/builtin_classes/Vector2

# inherits: VisualShaderNodeParameter
VisualShaderNodeVec2Parameter := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property default_value_enabled : Bool  getter=is_default_value_enabled setter=set_default_value_enabled
    # property default_value : Vector2  getter=get_default_value setter=set_default_value

    # --- methods ---
    set_default_value_enabled! : Bool => {}
    set_default_value_enabled! = Host.visualshadernodevec2parameter_set_default_value_enabled_2586408642!
    is_default_value_enabled! : () => Bool
    is_default_value_enabled! = Host.visualshadernodevec2parameter_is_default_value_enabled_36873697!
    set_default_value! : Vector2 => {}
    set_default_value! = Host.visualshadernodevec2parameter_set_default_value_743155724!
    get_default_value! : () => Vector2
    get_default_value! = Host.visualshadernodevec2parameter_get_default_value_3341600327!


}