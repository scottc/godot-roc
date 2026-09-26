# engine class ProjectSettings → ProjectSettings
# api_type: core
# instantiable, not refcounted
# inherits: Object
ProjectSettings := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # has_setting!  is_const=True is_static=False is_vararg=False
    #has_setting! : String -> Bool
    #has_setting! = Host.has_setting_3927539163!
    # set_setting!  is_const=False is_static=False is_vararg=False
    #set_setting! : String, Variant -> {}
    #set_setting! = Host.set_setting_402577236!
    # get_setting!  is_const=True is_static=False is_vararg=False
    #get_setting! : String, Variant -> Variant
    #get_setting! = Host.get_setting_223050753!
    # get_setting_with_override!  is_const=True is_static=False is_vararg=False
    #get_setting_with_override! : StringName -> Variant
    #get_setting_with_override! = Host.get_setting_with_override_2760726917!
    # get_global_class_list!  is_const=False is_static=False is_vararg=False
    #get_global_class_list! : () -> typedarray::Dictionary
    #get_global_class_list! = Host.get_global_class_list_2915620761!
    # get_setting_with_override_and_custom_features!  is_const=True is_static=False is_vararg=False
    #get_setting_with_override_and_custom_features! : StringName, PackedStringArray -> Variant
    #get_setting_with_override_and_custom_features! = Host.get_setting_with_override_and_custom_features_2434817427!
    # set_order!  is_const=False is_static=False is_vararg=False
    #set_order! : String, I32 -> {}
    #set_order! = Host.set_order_2956805083!
    # get_order!  is_const=True is_static=False is_vararg=False
    #get_order! : String -> I32
    #get_order! = Host.get_order_1321353865!
    # set_initial_value!  is_const=False is_static=False is_vararg=False
    #set_initial_value! : String, Variant -> {}
    #set_initial_value! = Host.set_initial_value_402577236!
    # set_as_basic!  is_const=False is_static=False is_vararg=False
    #set_as_basic! : String, Bool -> {}
    #set_as_basic! = Host.set_as_basic_2678287736!
    # set_as_internal!  is_const=False is_static=False is_vararg=False
    #set_as_internal! : String, Bool -> {}
    #set_as_internal! = Host.set_as_internal_2678287736!
    # add_property_info!  is_const=False is_static=False is_vararg=False
    #add_property_info! : Dictionary -> {}
    #add_property_info! = Host.add_property_info_4155329257!
    # set_restart_if_changed!  is_const=False is_static=False is_vararg=False
    #set_restart_if_changed! : String, Bool -> {}
    #set_restart_if_changed! = Host.set_restart_if_changed_2678287736!
    # clear!  is_const=False is_static=False is_vararg=False
    #clear! : String -> {}
    #clear! = Host.clear_83702148!
    # localize_path!  is_const=True is_static=False is_vararg=False
    #localize_path! : String -> String
    #localize_path! = Host.localize_path_3135753539!
    # globalize_path!  is_const=True is_static=False is_vararg=False
    #globalize_path! : String -> String
    #globalize_path! = Host.globalize_path_3135753539!
    # save!  is_const=False is_static=False is_vararg=False
    #save! : () -> enum::Error
    #save! = Host.save_166280745!
    # load_resource_pack!  is_const=False is_static=False is_vararg=False
    #load_resource_pack! : String, Bool, I32 -> Bool
    #load_resource_pack! = Host.load_resource_pack_708980503!
    # save_custom!  is_const=False is_static=False is_vararg=False
    #save_custom! : String -> enum::Error
    #save_custom! = Host.save_custom_166001499!
    # get_changed_settings!  is_const=True is_static=False is_vararg=False
    #get_changed_settings! : () -> PackedStringArray
    #get_changed_settings! = Host.get_changed_settings_1139954409!
    # check_changed_settings_in_group!  is_const=True is_static=False is_vararg=False
    #check_changed_settings_in_group! : String -> Bool
    #check_changed_settings_in_group! = Host.check_changed_settings_in_group_3927539163!

    # --- signals ---
    # signal settings_changed : ()
}