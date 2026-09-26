# engine class Translation → Translation
# api_type: core
# instantiable, refcounted
# inherits: Resource
Translation := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property messages : Dictionary
    #   getter: _get_messages
    #   setter: _set_messages
    # property locale : String
    #   getter: get_locale
    #   setter: set_locale
    # property plural_rules_override : String
    #   getter: get_plural_rules_override
    #   setter: set_plural_rules_override

    # --- methods ---
    # _get_plural_message!  is_const=True is_static=False is_vararg=False
    #_get_plural_message! : StringName, StringName, I32, StringName -> StringName
    #_get_plural_message! = Host._get_plural_message_1970324172!
    # _get_message!  is_const=True is_static=False is_vararg=False
    #_get_message! : StringName, StringName -> StringName
    #_get_message! = Host._get_message_3639719779!
    # set_locale!  is_const=False is_static=False is_vararg=False
    #set_locale! : String -> {}
    #set_locale! = Host.set_locale_83702148!
    # get_locale!  is_const=True is_static=False is_vararg=False
    #get_locale! : () -> String
    #get_locale! = Host.get_locale_201670096!
    # add_message!  is_const=False is_static=False is_vararg=False
    #add_message! : StringName, StringName, StringName -> {}
    #add_message! = Host.add_message_3898530326!
    # add_plural_message!  is_const=False is_static=False is_vararg=False
    #add_plural_message! : StringName, PackedStringArray, StringName -> {}
    #add_plural_message! = Host.add_plural_message_2356982266!
    # get_message!  is_const=True is_static=False is_vararg=False
    #get_message! : StringName, StringName -> StringName
    #get_message! = Host.get_message_1829228469!
    # get_plural_message!  is_const=True is_static=False is_vararg=False
    #get_plural_message! : StringName, StringName, I32, StringName -> StringName
    #get_plural_message! = Host.get_plural_message_229954002!
    # erase_message!  is_const=False is_static=False is_vararg=False
    #erase_message! : StringName, StringName -> {}
    #erase_message! = Host.erase_message_3959009644!
    # get_message_list!  is_const=True is_static=False is_vararg=False
    #get_message_list! : () -> PackedStringArray
    #get_message_list! = Host.get_message_list_1139954409!
    # get_translated_message_list!  is_const=True is_static=False is_vararg=False
    #get_translated_message_list! : () -> PackedStringArray
    #get_translated_message_list! = Host.get_translated_message_list_1139954409!
    # get_message_count!  is_const=True is_static=False is_vararg=False
    #get_message_count! : () -> I32
    #get_message_count! = Host.get_message_count_3905245786!
    # set_plural_rules_override!  is_const=False is_static=False is_vararg=False
    #set_plural_rules_override! : String -> {}
    #set_plural_rules_override! = Host.set_plural_rules_override_83702148!
    # get_plural_rules_override!  is_const=True is_static=False is_vararg=False
    #get_plural_rules_override! : () -> String
    #get_plural_rules_override! = Host.get_plural_rules_override_201670096!

    # --- signals ---

}