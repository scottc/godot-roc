# class ProjectSettings
import ../../Host

# inherits: Object
ProjectSettings := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    has_setting! : Str => Bool
    has_setting! = Host.projectsettings_has_setting_3927539163!
    set_setting! : Str, U64 => {}
    set_setting! = Host.projectsettings_set_setting_402577236!
    get_setting! : Str, U64 => U64
    get_setting! = Host.projectsettings_get_setting_223050753!
    get_setting_with_override! : Str => U64
    get_setting_with_override! = Host.projectsettings_get_setting_with_override_2760726917!
    get_global_class_list! : () => U64
    get_global_class_list! = Host.projectsettings_get_global_class_list_2915620761!
    get_setting_with_override_and_custom_features! : Str, U64 => U64
    get_setting_with_override_and_custom_features! = Host.projectsettings_get_setting_with_override_and_custom_features_2434817427!
    set_order! : Str, I64 => {}
    set_order! = Host.projectsettings_set_order_2956805083!
    get_order! : Str => I64
    get_order! = Host.projectsettings_get_order_1321353865!
    set_initial_value! : Str, U64 => {}
    set_initial_value! = Host.projectsettings_set_initial_value_402577236!
    set_as_basic! : Str, Bool => {}
    set_as_basic! = Host.projectsettings_set_as_basic_2678287736!
    set_as_internal! : Str, Bool => {}
    set_as_internal! = Host.projectsettings_set_as_internal_2678287736!
    add_property_info! : U64 => {}
    add_property_info! = Host.projectsettings_add_property_info_4155329257!
    set_restart_if_changed! : Str, Bool => {}
    set_restart_if_changed! = Host.projectsettings_set_restart_if_changed_2678287736!
    clear! : Str => {}
    clear! = Host.projectsettings_clear_83702148!
    localize_path! : Str => Str
    localize_path! = Host.projectsettings_localize_path_3135753539!
    globalize_path! : Str => Str
    globalize_path! = Host.projectsettings_globalize_path_3135753539!
    save! : () => U64
    save! = Host.projectsettings_save_166280745!
    load_resource_pack! : Str, Bool, I64 => Bool
    load_resource_pack! = Host.projectsettings_load_resource_pack_708980503!
    save_custom! : Str => U64
    save_custom! = Host.projectsettings_save_custom_166001499!
    get_changed_settings! : () => U64
    get_changed_settings! = Host.projectsettings_get_changed_settings_1139954409!
    check_changed_settings_in_group! : Str => Bool
    check_changed_settings_in_group! = Host.projectsettings_check_changed_settings_in_group_3927539163!

    # signal settings_changed : ()
}