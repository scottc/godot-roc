# class EditorSettings
# inherits: Resource
EditorSettings := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    has_setting! : String -> Bool
    has_setting! = |name| Host.EditorSettings_has_setting_3927539163!(name)
    set_setting! : String, Variant -> {}
    set_setting! = |name, value| Host.EditorSettings_set_setting_402577236!(name, value)
    get_setting! : String -> Variant
    get_setting! = |name| Host.EditorSettings_get_setting_1868160156!(name)
    erase! : String -> {}
    erase! = |property| Host.EditorSettings_erase_83702148!(property)
    set_initial_value! : StringName, Variant, Bool -> {}
    set_initial_value! = |name, value, update_current| Host.EditorSettings_set_initial_value_1529169264!(name, value, update_current)
    add_property_info! : Dictionary -> {}
    add_property_info! = |info| Host.EditorSettings_add_property_info_4155329257!(info)
    set_project_metadata! : String, String, Variant -> {}
    set_project_metadata! = |section, key, data| Host.EditorSettings_set_project_metadata_2504492430!(section, key, data)
    get_project_metadata! : String, String, Variant -> Variant
    get_project_metadata! = |section, key, default| Host.EditorSettings_get_project_metadata_89809366!(section, key, default)
    set_favorites! : PackedStringArray -> {}
    set_favorites! = |dirs| Host.EditorSettings_set_favorites_4015028928!(dirs)
    get_favorites! : () -> PackedStringArray
    get_favorites! = |_| Host.EditorSettings_get_favorites_1139954409!
    set_recent_dirs! : PackedStringArray -> {}
    set_recent_dirs! = |dirs| Host.EditorSettings_set_recent_dirs_4015028928!(dirs)
    get_recent_dirs! : () -> PackedStringArray
    get_recent_dirs! = |_| Host.EditorSettings_get_recent_dirs_1139954409!
    set_builtin_action_override! : String, typedarray::InputEvent -> {}
    set_builtin_action_override! = |name, actions_list| Host.EditorSettings_set_builtin_action_override_1209351045!(name, actions_list)
    add_shortcut! : String, Shortcut -> {}
    add_shortcut! = |path, shortcut| Host.EditorSettings_add_shortcut_4124020929!(path, shortcut)
    remove_shortcut! : String -> {}
    remove_shortcut! = |path| Host.EditorSettings_remove_shortcut_83702148!(path)
    is_shortcut! : String, InputEvent -> Bool
    is_shortcut! = |path, event| Host.EditorSettings_is_shortcut_699917945!(path, event)
    has_shortcut! : String -> Bool
    has_shortcut! = |path| Host.EditorSettings_has_shortcut_3927539163!(path)
    get_shortcut! : String -> Shortcut
    get_shortcut! = |path| Host.EditorSettings_get_shortcut_1149070301!(path)
    get_shortcut_list! : () -> PackedStringArray
    get_shortcut_list! = |_| Host.EditorSettings_get_shortcut_list_2981934095!
    check_changed_settings_in_group! : String -> Bool
    check_changed_settings_in_group! = |setting_prefix| Host.EditorSettings_check_changed_settings_in_group_3927539163!(setting_prefix)
    get_changed_settings! : () -> PackedStringArray
    get_changed_settings! = |_| Host.EditorSettings_get_changed_settings_1139954409!
    mark_setting_changed! : String -> {}
    mark_setting_changed! = |setting| Host.EditorSettings_mark_setting_changed_83702148!(setting)

    # signal settings_changed : ()
}