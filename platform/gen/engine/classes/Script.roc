# engine class Script → Script
# api_type: core
# not instantiable, refcounted
# inherits: Resource
Script := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property source_code : String
    #   getter: get_source_code
    #   setter: set_source_code

    # --- methods ---
    # can_instantiate!  is_const=True is_static=False is_vararg=False
    #can_instantiate! : () -> Bool
    #can_instantiate! = Host.can_instantiate_36873697!
    # has_source_code!  is_const=True is_static=False is_vararg=False
    #has_source_code! : () -> Bool
    #has_source_code! = Host.has_source_code_36873697!
    # get_source_code!  is_const=True is_static=False is_vararg=False
    #get_source_code! : () -> String
    #get_source_code! = Host.get_source_code_201670096!
    # set_source_code!  is_const=False is_static=False is_vararg=False
    #set_source_code! : String -> {}
    #set_source_code! = Host.set_source_code_83702148!
    # reload!  is_const=False is_static=False is_vararg=False
    #reload! : Bool -> enum::Error
    #reload! = Host.reload_1633102583!
    # get_base_script!  is_const=True is_static=False is_vararg=False
    #get_base_script! : () -> Script
    #get_base_script! = Host.get_base_script_278624046!
    # get_instance_base_type!  is_const=True is_static=False is_vararg=False
    #get_instance_base_type! : () -> StringName
    #get_instance_base_type! = Host.get_instance_base_type_2002593661!
    # get_global_name!  is_const=True is_static=False is_vararg=False
    #get_global_name! : () -> StringName
    #get_global_name! = Host.get_global_name_2002593661!
    # has_script_method!  is_const=True is_static=False is_vararg=False
    #has_script_method! : StringName -> Bool
    #has_script_method! = Host.has_script_method_2619796661!
    # has_script_signal!  is_const=True is_static=False is_vararg=False
    #has_script_signal! : StringName -> Bool
    #has_script_signal! = Host.has_script_signal_2619796661!
    # get_script_property_list!  is_const=False is_static=False is_vararg=False
    #get_script_property_list! : () -> typedarray::Dictionary
    #get_script_property_list! = Host.get_script_property_list_2915620761!
    # get_script_method_list!  is_const=False is_static=False is_vararg=False
    #get_script_method_list! : () -> typedarray::Dictionary
    #get_script_method_list! = Host.get_script_method_list_2915620761!
    # get_script_signal_list!  is_const=False is_static=False is_vararg=False
    #get_script_signal_list! : () -> typedarray::Dictionary
    #get_script_signal_list! = Host.get_script_signal_list_2915620761!
    # get_script_constant_map!  is_const=False is_static=False is_vararg=False
    #get_script_constant_map! : () -> Dictionary
    #get_script_constant_map! = Host.get_script_constant_map_2382534195!
    # get_property_default_value!  is_const=False is_static=False is_vararg=False
    #get_property_default_value! : StringName -> Variant
    #get_property_default_value! = Host.get_property_default_value_2138907829!
    # is_tool!  is_const=True is_static=False is_vararg=False
    #is_tool! : () -> Bool
    #is_tool! = Host.is_tool_36873697!
    # is_abstract!  is_const=True is_static=False is_vararg=False
    #is_abstract! : () -> Bool
    #is_abstract! = Host.is_abstract_36873697!
    # get_rpc_config!  is_const=True is_static=False is_vararg=False
    #get_rpc_config! : () -> Variant
    #get_rpc_config! = Host.get_rpc_config_1214101251!
    # instance_has!  is_const=True is_static=False is_vararg=False
    #instance_has! : Object -> Bool
    #instance_has! = Host.instance_has_397768994!

    # --- signals ---

}