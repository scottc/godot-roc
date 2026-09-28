# class VisualShaderNodeIntParameter
import ../../Host

# inherits: VisualShaderNodeParameter
VisualShaderNodeIntParameter := {
    ptr : U64,
}.{
    Hint : [HINT_NONE, HINT_RANGE, HINT_RANGE_STEP, HINT_ENUM, HINT_MAX]

    # --- properties (getters/setters are methods) ---
    # property hint : I64  getter=get_hint setter=set_hint
    # property min : I64  getter=get_min setter=set_min
    # property max : I64  getter=get_max setter=set_max
    # property step : I64  getter=get_step setter=set_step
    # property enum_names : U64  getter=get_enum_names setter=set_enum_names
    # property default_value_enabled : Bool  getter=is_default_value_enabled setter=set_default_value_enabled
    # property default_value : I64  getter=get_default_value setter=set_default_value

    # --- methods ---
    set_hint! : U64 => {}
    set_hint! = Host.visualshadernodeintparameter_set_hint_2540512075!
    get_hint! : () => U64
    get_hint! = Host.visualshadernodeintparameter_get_hint_4250814924!
    set_min! : I64 => {}
    set_min! = Host.visualshadernodeintparameter_set_min_1286410249!
    get_min! : () => I64
    get_min! = Host.visualshadernodeintparameter_get_min_3905245786!
    set_max! : I64 => {}
    set_max! = Host.visualshadernodeintparameter_set_max_1286410249!
    get_max! : () => I64
    get_max! = Host.visualshadernodeintparameter_get_max_3905245786!
    set_step! : I64 => {}
    set_step! = Host.visualshadernodeintparameter_set_step_1286410249!
    get_step! : () => I64
    get_step! = Host.visualshadernodeintparameter_get_step_3905245786!
    set_enum_names! : U64 => {}
    set_enum_names! = Host.visualshadernodeintparameter_set_enum_names_4015028928!
    get_enum_names! : () => U64
    get_enum_names! = Host.visualshadernodeintparameter_get_enum_names_1139954409!
    set_default_value_enabled! : Bool => {}
    set_default_value_enabled! = Host.visualshadernodeintparameter_set_default_value_enabled_2586408642!
    is_default_value_enabled! : () => Bool
    is_default_value_enabled! = Host.visualshadernodeintparameter_is_default_value_enabled_36873697!
    set_default_value! : I64 => {}
    set_default_value! = Host.visualshadernodeintparameter_set_default_value_1286410249!
    get_default_value! : () => I64
    get_default_value! = Host.visualshadernodeintparameter_get_default_value_3905245786!


}