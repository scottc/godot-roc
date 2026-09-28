# class VisualShaderNodeFloatParameter
import ../../Host

# inherits: VisualShaderNodeParameter
VisualShaderNodeFloatParameter := {
    ptr : U64,
}.{
    Hint : [HINT_NONE, HINT_RANGE, HINT_RANGE_STEP, HINT_MAX]

    # --- properties (getters/setters are methods) ---
    # property hint : I64  getter=get_hint setter=set_hint
    # property min : F64  getter=get_min setter=set_min
    # property max : F64  getter=get_max setter=set_max
    # property step : F64  getter=get_step setter=set_step
    # property default_value_enabled : Bool  getter=is_default_value_enabled setter=set_default_value_enabled
    # property default_value : F64  getter=get_default_value setter=set_default_value

    # --- methods ---
    set_hint! : U64 => {}
    set_hint! = Host.visualshadernodefloatparameter_set_hint_3712586466!
    get_hint! : () => U64
    get_hint! = Host.visualshadernodefloatparameter_get_hint_3042240429!
    set_min! : F64 => {}
    set_min! = Host.visualshadernodefloatparameter_set_min_373806689!
    get_min! : () => F64
    get_min! = Host.visualshadernodefloatparameter_get_min_1740695150!
    set_max! : F64 => {}
    set_max! = Host.visualshadernodefloatparameter_set_max_373806689!
    get_max! : () => F64
    get_max! = Host.visualshadernodefloatparameter_get_max_1740695150!
    set_step! : F64 => {}
    set_step! = Host.visualshadernodefloatparameter_set_step_373806689!
    get_step! : () => F64
    get_step! = Host.visualshadernodefloatparameter_get_step_1740695150!
    set_default_value_enabled! : Bool => {}
    set_default_value_enabled! = Host.visualshadernodefloatparameter_set_default_value_enabled_2586408642!
    is_default_value_enabled! : () => Bool
    is_default_value_enabled! = Host.visualshadernodefloatparameter_is_default_value_enabled_36873697!
    set_default_value! : F64 => {}
    set_default_value! = Host.visualshadernodefloatparameter_set_default_value_373806689!
    get_default_value! : () => F64
    get_default_value! = Host.visualshadernodefloatparameter_get_default_value_1740695150!


}