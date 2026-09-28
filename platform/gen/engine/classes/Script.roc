# class Script
import ../../Host

# inherits: Resource
Script := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property source_code : Str  getter=get_source_code setter=set_source_code

    # --- methods ---
    can_instantiate! : () => Bool
    can_instantiate! = Host.script_can_instantiate_36873697!
    has_source_code! : () => Bool
    has_source_code! = Host.script_has_source_code_36873697!
    get_source_code! : () => Str
    get_source_code! = Host.script_get_source_code_201670096!
    set_source_code! : Str => {}
    set_source_code! = Host.script_set_source_code_83702148!
    reload! : Bool => U64
    reload! = Host.script_reload_1633102583!
    get_base_script! : () => U64
    get_base_script! = Host.script_get_base_script_278624046!
    get_instance_base_type! : () => Str
    get_instance_base_type! = Host.script_get_instance_base_type_2002593661!
    get_global_name! : () => Str
    get_global_name! = Host.script_get_global_name_2002593661!
    has_script_method! : Str => Bool
    has_script_method! = Host.script_has_script_method_2619796661!
    has_script_signal! : Str => Bool
    has_script_signal! = Host.script_has_script_signal_2619796661!
    get_script_property_list! : () => U64
    get_script_property_list! = Host.script_get_script_property_list_2915620761!
    get_script_method_list! : () => U64
    get_script_method_list! = Host.script_get_script_method_list_2915620761!
    get_script_signal_list! : () => U64
    get_script_signal_list! = Host.script_get_script_signal_list_2915620761!
    get_script_constant_map! : () => U64
    get_script_constant_map! = Host.script_get_script_constant_map_2382534195!
    get_property_default_value! : Str => U64
    get_property_default_value! = Host.script_get_property_default_value_2138907829!
    is_tool! : () => Bool
    is_tool! = Host.script_is_tool_36873697!
    is_abstract! : () => Bool
    is_abstract! = Host.script_is_abstract_36873697!
    get_rpc_config! : () => U64
    get_rpc_config! = Host.script_get_rpc_config_1214101251!
    instance_has! : U64 => Bool
    instance_has! = Host.script_instance_has_397768994!


}