# class EditorSettings → EditorSettings
# inherits: Resource
EditorSettings := {
    ptr : U64,
}.{


    # has_setting! : String -> Bool
    # has_setting! = Host.has_setting_3927539163!
    # set_setting! : String, Variant -> {}
    # set_setting! = Host.set_setting_402577236!
    # get_setting! : String -> Variant
    # get_setting! = Host.get_setting_1868160156!
    # erase! : String -> {}
    # erase! = Host.erase_83702148!
    # set_initial_value! : StringName, Variant, Bool -> {}
    # set_initial_value! = Host.set_initial_value_1529169264!
    # add_property_info! : Dictionary -> {}
    # add_property_info! = Host.add_property_info_4155329257!
    # set_project_metadata! : String, String, Variant -> {}
    # set_project_metadata! = Host.set_project_metadata_2504492430!
    # get_project_metadata! : String, String, Variant -> Variant
    # get_project_metadata! = Host.get_project_metadata_89809366!
    # set_favorites! : PackedStringArray -> {}
    # set_favorites! = Host.set_favorites_4015028928!
    # get_favorites! : () -> PackedStringArray
    # get_favorites! = Host.get_favorites_1139954409!
    # set_recent_dirs! : PackedStringArray -> {}
    # set_recent_dirs! = Host.set_recent_dirs_4015028928!
    # get_recent_dirs! : () -> PackedStringArray
    # get_recent_dirs! = Host.get_recent_dirs_1139954409!
    # set_builtin_action_override! : String, typedarray::InputEvent -> {}
    # set_builtin_action_override! = Host.set_builtin_action_override_1209351045!
    # add_shortcut! : String, Shortcut -> {}
    # add_shortcut! = Host.add_shortcut_4124020929!
    # remove_shortcut! : String -> {}
    # remove_shortcut! = Host.remove_shortcut_83702148!
    # is_shortcut! : String, InputEvent -> Bool
    # is_shortcut! = Host.is_shortcut_699917945!
    # has_shortcut! : String -> Bool
    # has_shortcut! = Host.has_shortcut_3927539163!
    # get_shortcut! : String -> Shortcut
    # get_shortcut! = Host.get_shortcut_1149070301!
    # get_shortcut_list! : () -> PackedStringArray
    # get_shortcut_list! = Host.get_shortcut_list_2981934095!
    # check_changed_settings_in_group! : String -> Bool
    # check_changed_settings_in_group! = Host.check_changed_settings_in_group_3927539163!
    # get_changed_settings! : () -> PackedStringArray
    # get_changed_settings! = Host.get_changed_settings_1139954409!
    # mark_setting_changed! : String -> {}
    # mark_setting_changed! = Host.mark_setting_changed_83702148!
    # signal settings_changed : ()
}