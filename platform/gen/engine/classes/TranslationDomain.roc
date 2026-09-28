# class TranslationDomain
# inherits: RefCounted
TranslationDomain := {
    ptr : U64,
}.{


    # --- properties ---
    # property enabled : Bool
    is_enabled! : () -> Bool
    is_enabled! = |_| Host.TranslationDomain_is_enabled_prop!
    set_enabled! : Bool -> {}
    set_enabled! = |v| Host.TranslationDomain_set_enabled_prop!(v)
    # property pseudolocalization_enabled : Bool
    is_pseudolocalization_enabled! : () -> Bool
    is_pseudolocalization_enabled! = |_| Host.TranslationDomain_is_pseudolocalization_enabled_prop!
    set_pseudolocalization_enabled! : Bool -> {}
    set_pseudolocalization_enabled! = |v| Host.TranslationDomain_set_pseudolocalization_enabled_prop!(v)
    # property pseudolocalization_accents_enabled : Bool
    is_pseudolocalization_accents_enabled! : () -> Bool
    is_pseudolocalization_accents_enabled! = |_| Host.TranslationDomain_is_pseudolocalization_accents_enabled_prop!
    set_pseudolocalization_accents_enabled! : Bool -> {}
    set_pseudolocalization_accents_enabled! = |v| Host.TranslationDomain_set_pseudolocalization_accents_enabled_prop!(v)
    # property pseudolocalization_double_vowels_enabled : Bool
    is_pseudolocalization_double_vowels_enabled! : () -> Bool
    is_pseudolocalization_double_vowels_enabled! = |_| Host.TranslationDomain_is_pseudolocalization_double_vowels_enabled_prop!
    set_pseudolocalization_double_vowels_enabled! : Bool -> {}
    set_pseudolocalization_double_vowels_enabled! = |v| Host.TranslationDomain_set_pseudolocalization_double_vowels_enabled_prop!(v)
    # property pseudolocalization_fake_bidi_enabled : Bool
    is_pseudolocalization_fake_bidi_enabled! : () -> Bool
    is_pseudolocalization_fake_bidi_enabled! = |_| Host.TranslationDomain_is_pseudolocalization_fake_bidi_enabled_prop!
    set_pseudolocalization_fake_bidi_enabled! : Bool -> {}
    set_pseudolocalization_fake_bidi_enabled! = |v| Host.TranslationDomain_set_pseudolocalization_fake_bidi_enabled_prop!(v)
    # property pseudolocalization_override_enabled : Bool
    is_pseudolocalization_override_enabled! : () -> Bool
    is_pseudolocalization_override_enabled! = |_| Host.TranslationDomain_is_pseudolocalization_override_enabled_prop!
    set_pseudolocalization_override_enabled! : Bool -> {}
    set_pseudolocalization_override_enabled! = |v| Host.TranslationDomain_set_pseudolocalization_override_enabled_prop!(v)
    # property pseudolocalization_skip_placeholders_enabled : Bool
    is_pseudolocalization_skip_placeholders_enabled! : () -> Bool
    is_pseudolocalization_skip_placeholders_enabled! = |_| Host.TranslationDomain_is_pseudolocalization_skip_placeholders_enabled_prop!
    set_pseudolocalization_skip_placeholders_enabled! : Bool -> {}
    set_pseudolocalization_skip_placeholders_enabled! = |v| Host.TranslationDomain_set_pseudolocalization_skip_placeholders_enabled_prop!(v)
    # property pseudolocalization_expansion_ratio : F32
    get_pseudolocalization_expansion_ratio! : () -> F32
    get_pseudolocalization_expansion_ratio! = |_| Host.TranslationDomain_get_pseudolocalization_expansion_ratio_prop!
    set_pseudolocalization_expansion_ratio! : F32 -> {}
    set_pseudolocalization_expansion_ratio! = |v| Host.TranslationDomain_set_pseudolocalization_expansion_ratio_prop!(v)
    # property pseudolocalization_prefix : String
    get_pseudolocalization_prefix! : () -> String
    get_pseudolocalization_prefix! = |_| Host.TranslationDomain_get_pseudolocalization_prefix_prop!
    set_pseudolocalization_prefix! : String -> {}
    set_pseudolocalization_prefix! = |v| Host.TranslationDomain_set_pseudolocalization_prefix_prop!(v)
    # property pseudolocalization_suffix : String
    get_pseudolocalization_suffix! : () -> String
    get_pseudolocalization_suffix! = |_| Host.TranslationDomain_get_pseudolocalization_suffix_prop!
    set_pseudolocalization_suffix! : String -> {}
    set_pseudolocalization_suffix! = |v| Host.TranslationDomain_set_pseudolocalization_suffix_prop!(v)

    # --- methods ---
    get_translation_object! : String -> Translation
    get_translation_object! = |locale| Host.TranslationDomain_get_translation_object_606768082!(locale)
    add_translation! : Translation -> {}
    add_translation! = |translation| Host.TranslationDomain_add_translation_1466479800!(translation)
    remove_translation! : Translation -> {}
    remove_translation! = |translation| Host.TranslationDomain_remove_translation_1466479800!(translation)
    clear! : () -> {}
    clear! = |_| Host.TranslationDomain_clear_3218959716!
    get_translations! : () -> typedarray::Translation
    get_translations! = |_| Host.TranslationDomain_get_translations_3995934104!
    has_translation_for_locale! : String, Bool -> Bool
    has_translation_for_locale! = |locale, exact| Host.TranslationDomain_has_translation_for_locale_2034713381!(locale, exact)
    has_translation! : Translation -> Bool
    has_translation! = |translation| Host.TranslationDomain_has_translation_2696976312!(translation)
    find_translations! : String, Bool -> typedarray::Translation
    find_translations! = |locale, exact| Host.TranslationDomain_find_translations_2109650934!(locale, exact)
    translate! : StringName, StringName -> StringName
    translate! = |message, context| Host.TranslationDomain_translate_1829228469!(message, context)
    translate_plural! : StringName, StringName, I32, StringName -> StringName
    translate_plural! = |message, message_plural, n, context| Host.TranslationDomain_translate_plural_229954002!(message, message_plural, n, context)
    get_locale_override! : () -> String
    get_locale_override! = |_| Host.TranslationDomain_get_locale_override_201670096!
    set_locale_override! : String -> {}
    set_locale_override! = |locale| Host.TranslationDomain_set_locale_override_83702148!(locale)
    is_enabled! : () -> Bool
    is_enabled! = |_| Host.TranslationDomain_is_enabled_36873697!
    set_enabled! : Bool -> {}
    set_enabled! = |enabled| Host.TranslationDomain_set_enabled_2586408642!(enabled)
    is_pseudolocalization_enabled! : () -> Bool
    is_pseudolocalization_enabled! = |_| Host.TranslationDomain_is_pseudolocalization_enabled_36873697!
    set_pseudolocalization_enabled! : Bool -> {}
    set_pseudolocalization_enabled! = |enabled| Host.TranslationDomain_set_pseudolocalization_enabled_2586408642!(enabled)
    is_pseudolocalization_accents_enabled! : () -> Bool
    is_pseudolocalization_accents_enabled! = |_| Host.TranslationDomain_is_pseudolocalization_accents_enabled_36873697!
    set_pseudolocalization_accents_enabled! : Bool -> {}
    set_pseudolocalization_accents_enabled! = |enabled| Host.TranslationDomain_set_pseudolocalization_accents_enabled_2586408642!(enabled)
    is_pseudolocalization_double_vowels_enabled! : () -> Bool
    is_pseudolocalization_double_vowels_enabled! = |_| Host.TranslationDomain_is_pseudolocalization_double_vowels_enabled_36873697!
    set_pseudolocalization_double_vowels_enabled! : Bool -> {}
    set_pseudolocalization_double_vowels_enabled! = |enabled| Host.TranslationDomain_set_pseudolocalization_double_vowels_enabled_2586408642!(enabled)
    is_pseudolocalization_fake_bidi_enabled! : () -> Bool
    is_pseudolocalization_fake_bidi_enabled! = |_| Host.TranslationDomain_is_pseudolocalization_fake_bidi_enabled_36873697!
    set_pseudolocalization_fake_bidi_enabled! : Bool -> {}
    set_pseudolocalization_fake_bidi_enabled! = |enabled| Host.TranslationDomain_set_pseudolocalization_fake_bidi_enabled_2586408642!(enabled)
    is_pseudolocalization_override_enabled! : () -> Bool
    is_pseudolocalization_override_enabled! = |_| Host.TranslationDomain_is_pseudolocalization_override_enabled_36873697!
    set_pseudolocalization_override_enabled! : Bool -> {}
    set_pseudolocalization_override_enabled! = |enabled| Host.TranslationDomain_set_pseudolocalization_override_enabled_2586408642!(enabled)
    is_pseudolocalization_skip_placeholders_enabled! : () -> Bool
    is_pseudolocalization_skip_placeholders_enabled! = |_| Host.TranslationDomain_is_pseudolocalization_skip_placeholders_enabled_36873697!
    set_pseudolocalization_skip_placeholders_enabled! : Bool -> {}
    set_pseudolocalization_skip_placeholders_enabled! = |enabled| Host.TranslationDomain_set_pseudolocalization_skip_placeholders_enabled_2586408642!(enabled)
    get_pseudolocalization_expansion_ratio! : () -> F32
    get_pseudolocalization_expansion_ratio! = |_| Host.TranslationDomain_get_pseudolocalization_expansion_ratio_1740695150!
    set_pseudolocalization_expansion_ratio! : F32 -> {}
    set_pseudolocalization_expansion_ratio! = |ratio| Host.TranslationDomain_set_pseudolocalization_expansion_ratio_373806689!(ratio)
    get_pseudolocalization_prefix! : () -> String
    get_pseudolocalization_prefix! = |_| Host.TranslationDomain_get_pseudolocalization_prefix_201670096!
    set_pseudolocalization_prefix! : String -> {}
    set_pseudolocalization_prefix! = |prefix| Host.TranslationDomain_set_pseudolocalization_prefix_83702148!(prefix)
    get_pseudolocalization_suffix! : () -> String
    get_pseudolocalization_suffix! = |_| Host.TranslationDomain_get_pseudolocalization_suffix_201670096!
    set_pseudolocalization_suffix! : String -> {}
    set_pseudolocalization_suffix! = |suffix| Host.TranslationDomain_set_pseudolocalization_suffix_83702148!(suffix)
    pseudolocalize! : StringName -> StringName
    pseudolocalize! = |message| Host.TranslationDomain_pseudolocalize_1965194235!(message)


}