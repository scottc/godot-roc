# class Translation
import ../../Host

# inherits: Resource
Translation := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property messages : U64  getter=_get_messages setter=_set_messages
    # property locale : Str  getter=get_locale setter=set_locale
    # property plural_rules_override : Str  getter=get_plural_rules_override setter=set_plural_rules_override

    # --- methods ---
    _get_plural_message! : Str, Str, I64, Str => Str
    _get_plural_message! = Host.translation__get_plural_message_1970324172!
    _get_message! : Str, Str => Str
    _get_message! = Host.translation__get_message_3639719779!
    set_locale! : Str => {}
    set_locale! = Host.translation_set_locale_83702148!
    get_locale! : () => Str
    get_locale! = Host.translation_get_locale_201670096!
    add_message! : Str, Str, Str => {}
    add_message! = Host.translation_add_message_3898530326!
    add_plural_message! : Str, U64, Str => {}
    add_plural_message! = Host.translation_add_plural_message_2356982266!
    get_message! : Str, Str => Str
    get_message! = Host.translation_get_message_1829228469!
    get_plural_message! : Str, Str, I64, Str => Str
    get_plural_message! = Host.translation_get_plural_message_229954002!
    erase_message! : Str, Str => {}
    erase_message! = Host.translation_erase_message_3959009644!
    get_message_list! : () => U64
    get_message_list! = Host.translation_get_message_list_1139954409!
    get_translated_message_list! : () => U64
    get_translated_message_list! = Host.translation_get_translated_message_list_1139954409!
    get_message_count! : () => I64
    get_message_count! = Host.translation_get_message_count_3905245786!
    set_plural_rules_override! : Str => {}
    set_plural_rules_override! = Host.translation_set_plural_rules_override_83702148!
    get_plural_rules_override! : () => Str
    get_plural_rules_override! = Host.translation_get_plural_rules_override_201670096!


}