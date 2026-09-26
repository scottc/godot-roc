# class ProjectSettings → ProjectSettings
# inherits: Object
ProjectSettings := {
    ptr : U64,
}.{


    # has_setting! : String -> Bool
    # has_setting! = Host.has_setting_3927539163!
    # set_setting! : String, Variant -> {}
    # set_setting! = Host.set_setting_402577236!
    # get_setting! : String, Variant -> Variant
    # get_setting! = Host.get_setting_223050753!
    # get_setting_with_override! : StringName -> Variant
    # get_setting_with_override! = Host.get_setting_with_override_2760726917!
    # get_global_class_list! : () -> typedarray::Dictionary
    # get_global_class_list! = Host.get_global_class_list_2915620761!
    # get_setting_with_override_and_custom_features! : StringName, PackedStringArray -> Variant
    # get_setting_with_override_and_custom_features! = Host.get_setting_with_override_and_custom_features_2434817427!
    # set_order! : String, I32 -> {}
    # set_order! = Host.set_order_2956805083!
    # get_order! : String -> I32
    # get_order! = Host.get_order_1321353865!
    # set_initial_value! : String, Variant -> {}
    # set_initial_value! = Host.set_initial_value_402577236!
    # set_as_basic! : String, Bool -> {}
    # set_as_basic! = Host.set_as_basic_2678287736!
    # set_as_internal! : String, Bool -> {}
    # set_as_internal! = Host.set_as_internal_2678287736!
    # add_property_info! : Dictionary -> {}
    # add_property_info! = Host.add_property_info_4155329257!
    # set_restart_if_changed! : String, Bool -> {}
    # set_restart_if_changed! = Host.set_restart_if_changed_2678287736!
    # clear! : String -> {}
    # clear! = Host.clear_83702148!
    # localize_path! : String -> String
    # localize_path! = Host.localize_path_3135753539!
    # globalize_path! : String -> String
    # globalize_path! = Host.globalize_path_3135753539!
    # save! : () -> enum::Error
    # save! = Host.save_166280745!
    # load_resource_pack! : String, Bool, I32 -> Bool
    # load_resource_pack! = Host.load_resource_pack_708980503!
    # save_custom! : String -> enum::Error
    # save_custom! = Host.save_custom_166001499!
    # get_changed_settings! : () -> PackedStringArray
    # get_changed_settings! = Host.get_changed_settings_1139954409!
    # check_changed_settings_in_group! : String -> Bool
    # check_changed_settings_in_group! = Host.check_changed_settings_in_group_3927539163!
    # signal settings_changed : ()
}