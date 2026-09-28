# class ProjectSettings
# inherits: Object
ProjectSettings := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    has_setting! : String -> Bool
    has_setting! = |name| Host.ProjectSettings_has_setting_3927539163!(name)
    set_setting! : String, Variant -> {}
    set_setting! = |name, value| Host.ProjectSettings_set_setting_402577236!(name, value)
    get_setting! : String, Variant -> Variant
    get_setting! = |name, default_value| Host.ProjectSettings_get_setting_223050753!(name, default_value)
    get_setting_with_override! : StringName -> Variant
    get_setting_with_override! = |name| Host.ProjectSettings_get_setting_with_override_2760726917!(name)
    get_global_class_list! : () -> typedarray::Dictionary
    get_global_class_list! = |_| Host.ProjectSettings_get_global_class_list_2915620761!
    get_setting_with_override_and_custom_features! : StringName, PackedStringArray -> Variant
    get_setting_with_override_and_custom_features! = |name, features| Host.ProjectSettings_get_setting_with_override_and_custom_features_2434817427!(name, features)
    set_order! : String, I32 -> {}
    set_order! = |name, position| Host.ProjectSettings_set_order_2956805083!(name, position)
    get_order! : String -> I32
    get_order! = |name| Host.ProjectSettings_get_order_1321353865!(name)
    set_initial_value! : String, Variant -> {}
    set_initial_value! = |name, value| Host.ProjectSettings_set_initial_value_402577236!(name, value)
    set_as_basic! : String, Bool -> {}
    set_as_basic! = |name, basic| Host.ProjectSettings_set_as_basic_2678287736!(name, basic)
    set_as_internal! : String, Bool -> {}
    set_as_internal! = |name, internal| Host.ProjectSettings_set_as_internal_2678287736!(name, internal)
    add_property_info! : Dictionary -> {}
    add_property_info! = |hint| Host.ProjectSettings_add_property_info_4155329257!(hint)
    set_restart_if_changed! : String, Bool -> {}
    set_restart_if_changed! = |name, restart| Host.ProjectSettings_set_restart_if_changed_2678287736!(name, restart)
    clear! : String -> {}
    clear! = |name| Host.ProjectSettings_clear_83702148!(name)
    localize_path! : String -> String
    localize_path! = |path| Host.ProjectSettings_localize_path_3135753539!(path)
    globalize_path! : String -> String
    globalize_path! = |path| Host.ProjectSettings_globalize_path_3135753539!(path)
    save! : () -> Error
    save! = |_| Host.ProjectSettings_save_166280745!
    load_resource_pack! : String, Bool, I32 -> Bool
    load_resource_pack! = |pack, replace_files, offset| Host.ProjectSettings_load_resource_pack_708980503!(pack, replace_files, offset)
    save_custom! : String -> Error
    save_custom! = |file| Host.ProjectSettings_save_custom_166001499!(file)
    get_changed_settings! : () -> PackedStringArray
    get_changed_settings! = |_| Host.ProjectSettings_get_changed_settings_1139954409!
    check_changed_settings_in_group! : String -> Bool
    check_changed_settings_in_group! = |setting_prefix| Host.ProjectSettings_check_changed_settings_in_group_3927539163!(setting_prefix)

    # signal settings_changed : ()
}