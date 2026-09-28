# class Translation
# inherits: Resource
Translation := {
    ptr : U64,
}.{


    # --- properties ---
    # property messages : Dictionary
    _get_messages! : () -> Dictionary
    _get_messages! = |_| Host.Translation__get_messages_prop!
    _set_messages! : Dictionary -> {}
    _set_messages! = |v| Host.Translation__set_messages_prop!(v)
    # property locale : String
    get_locale! : () -> String
    get_locale! = |_| Host.Translation_get_locale_prop!
    set_locale! : String -> {}
    set_locale! = |v| Host.Translation_set_locale_prop!(v)
    # property plural_rules_override : String
    get_plural_rules_override! : () -> String
    get_plural_rules_override! = |_| Host.Translation_get_plural_rules_override_prop!
    set_plural_rules_override! : String -> {}
    set_plural_rules_override! = |v| Host.Translation_set_plural_rules_override_prop!(v)

    # --- methods ---
    _get_plural_message! : StringName, StringName, I32, StringName -> StringName
    _get_plural_message! = |src_message, src_plural_message, n, context| Host.Translation__get_plural_message_1970324172!(src_message, src_plural_message, n, context)
    _get_message! : StringName, StringName -> StringName
    _get_message! = |src_message, context| Host.Translation__get_message_3639719779!(src_message, context)
    set_locale! : String -> {}
    set_locale! = |locale| Host.Translation_set_locale_83702148!(locale)
    get_locale! : () -> String
    get_locale! = |_| Host.Translation_get_locale_201670096!
    add_message! : StringName, StringName, StringName -> {}
    add_message! = |src_message, xlated_message, context| Host.Translation_add_message_3898530326!(src_message, xlated_message, context)
    add_plural_message! : StringName, PackedStringArray, StringName -> {}
    add_plural_message! = |src_message, xlated_messages, context| Host.Translation_add_plural_message_2356982266!(src_message, xlated_messages, context)
    get_message! : StringName, StringName -> StringName
    get_message! = |src_message, context| Host.Translation_get_message_1829228469!(src_message, context)
    get_plural_message! : StringName, StringName, I32, StringName -> StringName
    get_plural_message! = |src_message, src_plural_message, n, context| Host.Translation_get_plural_message_229954002!(src_message, src_plural_message, n, context)
    erase_message! : StringName, StringName -> {}
    erase_message! = |src_message, context| Host.Translation_erase_message_3959009644!(src_message, context)
    get_message_list! : () -> PackedStringArray
    get_message_list! = |_| Host.Translation_get_message_list_1139954409!
    get_translated_message_list! : () -> PackedStringArray
    get_translated_message_list! = |_| Host.Translation_get_translated_message_list_1139954409!
    get_message_count! : () -> I32
    get_message_count! = |_| Host.Translation_get_message_count_3905245786!
    set_plural_rules_override! : String -> {}
    set_plural_rules_override! = |rules| Host.Translation_set_plural_rules_override_83702148!(rules)
    get_plural_rules_override! : () -> String
    get_plural_rules_override! = |_| Host.Translation_get_plural_rules_override_201670096!


}