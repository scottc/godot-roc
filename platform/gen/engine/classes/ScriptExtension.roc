# class ScriptExtension
import ../../Host

# inherits: Script
ScriptExtension := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _editor_can_reload_from_file! : () => Bool
    _editor_can_reload_from_file! = Host.scriptextension__editor_can_reload_from_file_2240911060!
    _placeholder_erased! : U64 => {}
    _placeholder_erased! = Host.scriptextension__placeholder_erased_1286410249!
    _can_instantiate! : () => Bool
    _can_instantiate! = Host.scriptextension__can_instantiate_36873697!
    _get_base_script! : () => U64
    _get_base_script! = Host.scriptextension__get_base_script_278624046!
    _get_global_name! : () => Str
    _get_global_name! = Host.scriptextension__get_global_name_2002593661!
    _inherits_script! : U64 => Bool
    _inherits_script! = Host.scriptextension__inherits_script_3669307804!
    _get_instance_base_type! : () => Str
    _get_instance_base_type! = Host.scriptextension__get_instance_base_type_2002593661!
    _instance_create! : U64 => U64
    _instance_create! = Host.scriptextension__instance_create_1107568780!
    _placeholder_instance_create! : U64 => U64
    _placeholder_instance_create! = Host.scriptextension__placeholder_instance_create_1107568780!
    _has_source_code! : () => Bool
    _has_source_code! = Host.scriptextension__has_source_code_36873697!
    _get_source_code! : () => Str
    _get_source_code! = Host.scriptextension__get_source_code_201670096!
    _set_source_code! : Str => {}
    _set_source_code! = Host.scriptextension__set_source_code_83702148!
    _reload! : Bool => U64
    _reload! = Host.scriptextension__reload_1413768114!
    _get_doc_class_name! : () => Str
    _get_doc_class_name! = Host.scriptextension__get_doc_class_name_2002593661!
    _get_documentation! : () => U64
    _get_documentation! = Host.scriptextension__get_documentation_3995934104!
    _get_class_icon_path! : () => Str
    _get_class_icon_path! = Host.scriptextension__get_class_icon_path_201670096!
    _has_method! : Str => Bool
    _has_method! = Host.scriptextension__has_method_2619796661!
    _has_static_method! : Str => Bool
    _has_static_method! = Host.scriptextension__has_static_method_2619796661!
    _get_script_method_argument_count! : Str => U64
    _get_script_method_argument_count! = Host.scriptextension__get_script_method_argument_count_2760726917!
    _get_method_info! : Str => U64
    _get_method_info! = Host.scriptextension__get_method_info_4028089122!
    _is_tool! : () => Bool
    _is_tool! = Host.scriptextension__is_tool_36873697!
    _is_valid! : () => Bool
    _is_valid! = Host.scriptextension__is_valid_36873697!
    _is_abstract! : () => Bool
    _is_abstract! = Host.scriptextension__is_abstract_36873697!
    _get_language! : () => U64
    _get_language! = Host.scriptextension__get_language_3096237657!
    _has_script_signal! : Str => Bool
    _has_script_signal! = Host.scriptextension__has_script_signal_2619796661!
    _get_script_signal_list! : () => U64
    _get_script_signal_list! = Host.scriptextension__get_script_signal_list_3995934104!
    _has_property_default_value! : Str => Bool
    _has_property_default_value! = Host.scriptextension__has_property_default_value_2619796661!
    _get_property_default_value! : Str => U64
    _get_property_default_value! = Host.scriptextension__get_property_default_value_2760726917!
    _update_exports! : () => {}
    _update_exports! = Host.scriptextension__update_exports_3218959716!
    _get_script_method_list! : () => U64
    _get_script_method_list! = Host.scriptextension__get_script_method_list_3995934104!
    _get_script_property_list! : () => U64
    _get_script_property_list! = Host.scriptextension__get_script_property_list_3995934104!
    _get_member_line! : Str => I64
    _get_member_line! = Host.scriptextension__get_member_line_2458036349!
    _get_constants! : () => U64
    _get_constants! = Host.scriptextension__get_constants_3102165223!
    _get_members! : () => U64
    _get_members! = Host.scriptextension__get_members_3995934104!
    _is_placeholder_fallback_enabled! : () => Bool
    _is_placeholder_fallback_enabled! = Host.scriptextension__is_placeholder_fallback_enabled_36873697!
    _get_rpc_config! : () => U64
    _get_rpc_config! = Host.scriptextension__get_rpc_config_1214101251!
    _instance_has! : U64 => Bool
    _instance_has! = Host.scriptextension__instance_has_397768994!


}