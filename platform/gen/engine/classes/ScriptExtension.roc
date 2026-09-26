# engine class ScriptExtension → ScriptExtension
# api_type: core
# instantiable, refcounted
# inherits: Script
ScriptExtension := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # _editor_can_reload_from_file!  is_const=False is_static=False is_vararg=False
    #_editor_can_reload_from_file! : () -> Bool
    #_editor_can_reload_from_file! = Host._editor_can_reload_from_file_2240911060!
    # _placeholder_erased!  is_const=False is_static=False is_vararg=False
    #_placeholder_erased! : void* -> {}
    #_placeholder_erased! = Host._placeholder_erased_1286410249!
    # _can_instantiate!  is_const=True is_static=False is_vararg=False
    #_can_instantiate! : () -> Bool
    #_can_instantiate! = Host._can_instantiate_36873697!
    # _get_base_script!  is_const=True is_static=False is_vararg=False
    #_get_base_script! : () -> Script
    #_get_base_script! = Host._get_base_script_278624046!
    # _get_global_name!  is_const=True is_static=False is_vararg=False
    #_get_global_name! : () -> StringName
    #_get_global_name! = Host._get_global_name_2002593661!
    # _inherits_script!  is_const=True is_static=False is_vararg=False
    #_inherits_script! : Script -> Bool
    #_inherits_script! = Host._inherits_script_3669307804!
    # _get_instance_base_type!  is_const=True is_static=False is_vararg=False
    #_get_instance_base_type! : () -> StringName
    #_get_instance_base_type! = Host._get_instance_base_type_2002593661!
    # _instance_create!  is_const=True is_static=False is_vararg=False
    #_instance_create! : Object -> void*
    #_instance_create! = Host._instance_create_1107568780!
    # _placeholder_instance_create!  is_const=True is_static=False is_vararg=False
    #_placeholder_instance_create! : Object -> void*
    #_placeholder_instance_create! = Host._placeholder_instance_create_1107568780!
    # _has_source_code!  is_const=True is_static=False is_vararg=False
    #_has_source_code! : () -> Bool
    #_has_source_code! = Host._has_source_code_36873697!
    # _get_source_code!  is_const=True is_static=False is_vararg=False
    #_get_source_code! : () -> String
    #_get_source_code! = Host._get_source_code_201670096!
    # _set_source_code!  is_const=False is_static=False is_vararg=False
    #_set_source_code! : String -> {}
    #_set_source_code! = Host._set_source_code_83702148!
    # _reload!  is_const=False is_static=False is_vararg=False
    #_reload! : Bool -> enum::Error
    #_reload! = Host._reload_1413768114!
    # _get_doc_class_name!  is_const=True is_static=False is_vararg=False
    #_get_doc_class_name! : () -> StringName
    #_get_doc_class_name! = Host._get_doc_class_name_2002593661!
    # _get_documentation!  is_const=True is_static=False is_vararg=False
    #_get_documentation! : () -> typedarray::Dictionary
    #_get_documentation! = Host._get_documentation_3995934104!
    # _get_class_icon_path!  is_const=True is_static=False is_vararg=False
    #_get_class_icon_path! : () -> String
    #_get_class_icon_path! = Host._get_class_icon_path_201670096!
    # _has_method!  is_const=True is_static=False is_vararg=False
    #_has_method! : StringName -> Bool
    #_has_method! = Host._has_method_2619796661!
    # _has_static_method!  is_const=True is_static=False is_vararg=False
    #_has_static_method! : StringName -> Bool
    #_has_static_method! = Host._has_static_method_2619796661!
    # _get_script_method_argument_count!  is_const=True is_static=False is_vararg=False
    #_get_script_method_argument_count! : StringName -> Variant
    #_get_script_method_argument_count! = Host._get_script_method_argument_count_2760726917!
    # _get_method_info!  is_const=True is_static=False is_vararg=False
    #_get_method_info! : StringName -> Dictionary
    #_get_method_info! = Host._get_method_info_4028089122!
    # _is_tool!  is_const=True is_static=False is_vararg=False
    #_is_tool! : () -> Bool
    #_is_tool! = Host._is_tool_36873697!
    # _is_valid!  is_const=True is_static=False is_vararg=False
    #_is_valid! : () -> Bool
    #_is_valid! = Host._is_valid_36873697!
    # _is_abstract!  is_const=True is_static=False is_vararg=False
    #_is_abstract! : () -> Bool
    #_is_abstract! = Host._is_abstract_36873697!
    # _get_language!  is_const=True is_static=False is_vararg=False
    #_get_language! : () -> ScriptLanguage
    #_get_language! = Host._get_language_3096237657!
    # _has_script_signal!  is_const=True is_static=False is_vararg=False
    #_has_script_signal! : StringName -> Bool
    #_has_script_signal! = Host._has_script_signal_2619796661!
    # _get_script_signal_list!  is_const=True is_static=False is_vararg=False
    #_get_script_signal_list! : () -> typedarray::Dictionary
    #_get_script_signal_list! = Host._get_script_signal_list_3995934104!
    # _has_property_default_value!  is_const=True is_static=False is_vararg=False
    #_has_property_default_value! : StringName -> Bool
    #_has_property_default_value! = Host._has_property_default_value_2619796661!
    # _get_property_default_value!  is_const=True is_static=False is_vararg=False
    #_get_property_default_value! : StringName -> Variant
    #_get_property_default_value! = Host._get_property_default_value_2760726917!
    # _update_exports!  is_const=False is_static=False is_vararg=False
    #_update_exports! : () -> {}
    #_update_exports! = Host._update_exports_3218959716!
    # _get_script_method_list!  is_const=True is_static=False is_vararg=False
    #_get_script_method_list! : () -> typedarray::Dictionary
    #_get_script_method_list! = Host._get_script_method_list_3995934104!
    # _get_script_property_list!  is_const=True is_static=False is_vararg=False
    #_get_script_property_list! : () -> typedarray::Dictionary
    #_get_script_property_list! = Host._get_script_property_list_3995934104!
    # _get_member_line!  is_const=True is_static=False is_vararg=False
    #_get_member_line! : StringName -> I32
    #_get_member_line! = Host._get_member_line_2458036349!
    # _get_constants!  is_const=True is_static=False is_vararg=False
    #_get_constants! : () -> Dictionary
    #_get_constants! = Host._get_constants_3102165223!
    # _get_members!  is_const=True is_static=False is_vararg=False
    #_get_members! : () -> typedarray::StringName
    #_get_members! = Host._get_members_3995934104!
    # _is_placeholder_fallback_enabled!  is_const=True is_static=False is_vararg=False
    #_is_placeholder_fallback_enabled! : () -> Bool
    #_is_placeholder_fallback_enabled! = Host._is_placeholder_fallback_enabled_36873697!
    # _get_rpc_config!  is_const=True is_static=False is_vararg=False
    #_get_rpc_config! : () -> Variant
    #_get_rpc_config! = Host._get_rpc_config_1214101251!
    # _instance_has!  is_const=True is_static=False is_vararg=False
    #_instance_has! : Object -> Bool
    #_instance_has! = Host._instance_has_397768994!

    # --- signals ---

}