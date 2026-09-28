# class ScriptExtension
# inherits: Script
ScriptExtension := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _editor_can_reload_from_file! : () -> Bool
    _editor_can_reload_from_file! = |_| Host.ScriptExtension__editor_can_reload_from_file_2240911060!
    _placeholder_erased! : void* -> {}
    _placeholder_erased! = |placeholder| Host.ScriptExtension__placeholder_erased_1286410249!(placeholder)
    _can_instantiate! : () -> Bool
    _can_instantiate! = |_| Host.ScriptExtension__can_instantiate_36873697!
    _get_base_script! : () -> Script
    _get_base_script! = |_| Host.ScriptExtension__get_base_script_278624046!
    _get_global_name! : () -> StringName
    _get_global_name! = |_| Host.ScriptExtension__get_global_name_2002593661!
    _inherits_script! : Script -> Bool
    _inherits_script! = |script| Host.ScriptExtension__inherits_script_3669307804!(script)
    _get_instance_base_type! : () -> StringName
    _get_instance_base_type! = |_| Host.ScriptExtension__get_instance_base_type_2002593661!
    _instance_create! : Object -> void*
    _instance_create! = |for_object| Host.ScriptExtension__instance_create_1107568780!(for_object)
    _placeholder_instance_create! : Object -> void*
    _placeholder_instance_create! = |for_object| Host.ScriptExtension__placeholder_instance_create_1107568780!(for_object)
    _has_source_code! : () -> Bool
    _has_source_code! = |_| Host.ScriptExtension__has_source_code_36873697!
    _get_source_code! : () -> String
    _get_source_code! = |_| Host.ScriptExtension__get_source_code_201670096!
    _set_source_code! : String -> {}
    _set_source_code! = |code| Host.ScriptExtension__set_source_code_83702148!(code)
    _reload! : Bool -> Error
    _reload! = |keep_state| Host.ScriptExtension__reload_1413768114!(keep_state)
    _get_doc_class_name! : () -> StringName
    _get_doc_class_name! = |_| Host.ScriptExtension__get_doc_class_name_2002593661!
    _get_documentation! : () -> typedarray::Dictionary
    _get_documentation! = |_| Host.ScriptExtension__get_documentation_3995934104!
    _get_class_icon_path! : () -> String
    _get_class_icon_path! = |_| Host.ScriptExtension__get_class_icon_path_201670096!
    _has_method! : StringName -> Bool
    _has_method! = |method| Host.ScriptExtension__has_method_2619796661!(method)
    _has_static_method! : StringName -> Bool
    _has_static_method! = |method| Host.ScriptExtension__has_static_method_2619796661!(method)
    _get_script_method_argument_count! : StringName -> Variant
    _get_script_method_argument_count! = |method| Host.ScriptExtension__get_script_method_argument_count_2760726917!(method)
    _get_method_info! : StringName -> Dictionary
    _get_method_info! = |method| Host.ScriptExtension__get_method_info_4028089122!(method)
    _is_tool! : () -> Bool
    _is_tool! = |_| Host.ScriptExtension__is_tool_36873697!
    _is_valid! : () -> Bool
    _is_valid! = |_| Host.ScriptExtension__is_valid_36873697!
    _is_abstract! : () -> Bool
    _is_abstract! = |_| Host.ScriptExtension__is_abstract_36873697!
    _get_language! : () -> ScriptLanguage
    _get_language! = |_| Host.ScriptExtension__get_language_3096237657!
    _has_script_signal! : StringName -> Bool
    _has_script_signal! = |signal| Host.ScriptExtension__has_script_signal_2619796661!(signal)
    _get_script_signal_list! : () -> typedarray::Dictionary
    _get_script_signal_list! = |_| Host.ScriptExtension__get_script_signal_list_3995934104!
    _has_property_default_value! : StringName -> Bool
    _has_property_default_value! = |property| Host.ScriptExtension__has_property_default_value_2619796661!(property)
    _get_property_default_value! : StringName -> Variant
    _get_property_default_value! = |property| Host.ScriptExtension__get_property_default_value_2760726917!(property)
    _update_exports! : () -> {}
    _update_exports! = |_| Host.ScriptExtension__update_exports_3218959716!
    _get_script_method_list! : () -> typedarray::Dictionary
    _get_script_method_list! = |_| Host.ScriptExtension__get_script_method_list_3995934104!
    _get_script_property_list! : () -> typedarray::Dictionary
    _get_script_property_list! = |_| Host.ScriptExtension__get_script_property_list_3995934104!
    _get_member_line! : StringName -> I32
    _get_member_line! = |member| Host.ScriptExtension__get_member_line_2458036349!(member)
    _get_constants! : () -> Dictionary
    _get_constants! = |_| Host.ScriptExtension__get_constants_3102165223!
    _get_members! : () -> typedarray::StringName
    _get_members! = |_| Host.ScriptExtension__get_members_3995934104!
    _is_placeholder_fallback_enabled! : () -> Bool
    _is_placeholder_fallback_enabled! = |_| Host.ScriptExtension__is_placeholder_fallback_enabled_36873697!
    _get_rpc_config! : () -> Variant
    _get_rpc_config! = |_| Host.ScriptExtension__get_rpc_config_1214101251!
    _instance_has! : Object -> Bool
    _instance_has! = |object| Host.ScriptExtension__instance_has_397768994!(object)


}