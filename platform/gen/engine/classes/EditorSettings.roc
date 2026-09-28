# class EditorSettings
import ../../Host

# inherits: Resource
EditorSettings := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    has_setting! : Str => Bool
    has_setting! = Host.editorsettings_has_setting_3927539163!
    set_setting! : Str, U64 => {}
    set_setting! = Host.editorsettings_set_setting_402577236!
    get_setting! : Str => U64
    get_setting! = Host.editorsettings_get_setting_1868160156!
    erase! : Str => {}
    erase! = Host.editorsettings_erase_83702148!
    set_initial_value! : Str, U64, Bool => {}
    set_initial_value! = Host.editorsettings_set_initial_value_1529169264!
    add_property_info! : U64 => {}
    add_property_info! = Host.editorsettings_add_property_info_4155329257!
    set_project_metadata! : Str, Str, U64 => {}
    set_project_metadata! = Host.editorsettings_set_project_metadata_2504492430!
    get_project_metadata! : Str, Str, U64 => U64
    get_project_metadata! = Host.editorsettings_get_project_metadata_89809366!
    set_favorites! : U64 => {}
    set_favorites! = Host.editorsettings_set_favorites_4015028928!
    get_favorites! : () => U64
    get_favorites! = Host.editorsettings_get_favorites_1139954409!
    set_recent_dirs! : U64 => {}
    set_recent_dirs! = Host.editorsettings_set_recent_dirs_4015028928!
    get_recent_dirs! : () => U64
    get_recent_dirs! = Host.editorsettings_get_recent_dirs_1139954409!
    set_builtin_action_override! : Str, U64 => {}
    set_builtin_action_override! = Host.editorsettings_set_builtin_action_override_1209351045!
    add_shortcut! : Str, U64 => {}
    add_shortcut! = Host.editorsettings_add_shortcut_4124020929!
    remove_shortcut! : Str => {}
    remove_shortcut! = Host.editorsettings_remove_shortcut_83702148!
    is_shortcut! : Str, U64 => Bool
    is_shortcut! = Host.editorsettings_is_shortcut_699917945!
    has_shortcut! : Str => Bool
    has_shortcut! = Host.editorsettings_has_shortcut_3927539163!
    get_shortcut! : Str => U64
    get_shortcut! = Host.editorsettings_get_shortcut_1149070301!
    get_shortcut_list! : () => U64
    get_shortcut_list! = Host.editorsettings_get_shortcut_list_2981934095!
    check_changed_settings_in_group! : Str => Bool
    check_changed_settings_in_group! = Host.editorsettings_check_changed_settings_in_group_3927539163!
    get_changed_settings! : () => U64
    get_changed_settings! = Host.editorsettings_get_changed_settings_1139954409!
    mark_setting_changed! : Str => {}
    mark_setting_changed! = Host.editorsettings_mark_setting_changed_83702148!

    # signal settings_changed : ()
}