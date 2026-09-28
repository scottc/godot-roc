# class Script
# inherits: Resource
Script := {
    ptr : U64,
}.{


    # --- properties ---
    # property source_code : String
    get_source_code! : () -> String
    get_source_code! = |_| Host.Script_get_source_code_prop!
    set_source_code! : String -> {}
    set_source_code! = |v| Host.Script_set_source_code_prop!(v)

    # --- methods ---
    can_instantiate! : () -> Bool
    can_instantiate! = |_| Host.Script_can_instantiate_36873697!
    has_source_code! : () -> Bool
    has_source_code! = |_| Host.Script_has_source_code_36873697!
    get_source_code! : () -> String
    get_source_code! = |_| Host.Script_get_source_code_201670096!
    set_source_code! : String -> {}
    set_source_code! = |source| Host.Script_set_source_code_83702148!(source)
    reload! : Bool -> Error
    reload! = |keep_state| Host.Script_reload_1633102583!(keep_state)
    get_base_script! : () -> Script
    get_base_script! = |_| Host.Script_get_base_script_278624046!
    get_instance_base_type! : () -> StringName
    get_instance_base_type! = |_| Host.Script_get_instance_base_type_2002593661!
    get_global_name! : () -> StringName
    get_global_name! = |_| Host.Script_get_global_name_2002593661!
    has_script_method! : StringName -> Bool
    has_script_method! = |method_name| Host.Script_has_script_method_2619796661!(method_name)
    has_script_signal! : StringName -> Bool
    has_script_signal! = |signal_name| Host.Script_has_script_signal_2619796661!(signal_name)
    get_script_property_list! : () -> typedarray::Dictionary
    get_script_property_list! = |_| Host.Script_get_script_property_list_2915620761!
    get_script_method_list! : () -> typedarray::Dictionary
    get_script_method_list! = |_| Host.Script_get_script_method_list_2915620761!
    get_script_signal_list! : () -> typedarray::Dictionary
    get_script_signal_list! = |_| Host.Script_get_script_signal_list_2915620761!
    get_script_constant_map! : () -> Dictionary
    get_script_constant_map! = |_| Host.Script_get_script_constant_map_2382534195!
    get_property_default_value! : StringName -> Variant
    get_property_default_value! = |property| Host.Script_get_property_default_value_2138907829!(property)
    is_tool! : () -> Bool
    is_tool! = |_| Host.Script_is_tool_36873697!
    is_abstract! : () -> Bool
    is_abstract! = |_| Host.Script_is_abstract_36873697!
    get_rpc_config! : () -> Variant
    get_rpc_config! = |_| Host.Script_get_rpc_config_1214101251!
    instance_has! : Object -> Bool
    instance_has! = |base_object| Host.Script_instance_has_397768994!(base_object)


}