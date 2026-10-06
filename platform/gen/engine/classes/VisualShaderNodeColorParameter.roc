# class VisualShaderNodeColorParameter
import ../../Host
import ../../engine/builtin_classes/Color

# inherits: VisualShaderNodeParameter
VisualShaderNodeColorParameter := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property default_value_enabled : Bool  getter=is_default_value_enabled setter=set_default_value_enabled
    # property default_value : Color  getter=get_default_value setter=set_default_value

    # --- methods ---
    set_default_value_enabled! : Bool => {}
    set_default_value_enabled! = Host.visualshadernodecolorparameter_set_default_value_enabled_2586408642!
    is_default_value_enabled! : () => Bool
    is_default_value_enabled! = Host.visualshadernodecolorparameter_is_default_value_enabled_36873697!
    set_default_value! : Color => {}
    set_default_value! = Host.visualshadernodecolorparameter_set_default_value_2920490490!
    get_default_value! : () => Color
    get_default_value! = Host.visualshadernodecolorparameter_get_default_value_3444240500!


}