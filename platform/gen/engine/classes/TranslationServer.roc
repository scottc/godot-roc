# class TranslationServer
# inherits: Object
TranslationServer := {
    ptr : U64,
}.{


    # --- properties ---
    # property pseudolocalization_enabled : Bool
    is_pseudolocalization_enabled! : () -> Bool
    is_pseudolocalization_enabled! = |_| Host.TranslationServer_is_pseudolocalization_enabled_prop!
    set_pseudolocalization_enabled! : Bool -> {}
    set_pseudolocalization_enabled! = |v| Host.TranslationServer_set_pseudolocalization_enabled_prop!(v)

    # --- methods ---
    set_locale! : String -> {}
    set_locale! = |locale| Host.TranslationServer_set_locale_83702148!(locale)
    get_locale! : () -> String
    get_locale! = |_| Host.TranslationServer_get_locale_201670096!
    get_tool_locale! : () -> String
    get_tool_locale! = |_| Host.TranslationServer_get_tool_locale_2841200299!
    compare_locales! : String, String -> I32
    compare_locales! = |locale_a, locale_b| Host.TranslationServer_compare_locales_2878152881!(locale_a, locale_b)
    standardize_locale! : String, Bool -> String
    standardize_locale! = |locale, add_defaults| Host.TranslationServer_standardize_locale_4216441673!(locale, add_defaults)
    get_all_languages! : () -> PackedStringArray
    get_all_languages! = |_| Host.TranslationServer_get_all_languages_1139954409!
    get_language_name! : String -> String
    get_language_name! = |language| Host.TranslationServer_get_language_name_3135753539!(language)
    get_all_scripts! : () -> PackedStringArray
    get_all_scripts! = |_| Host.TranslationServer_get_all_scripts_1139954409!
    get_script_name! : String -> String
    get_script_name! = |script| Host.TranslationServer_get_script_name_3135753539!(script)
    get_all_countries! : () -> PackedStringArray
    get_all_countries! = |_| Host.TranslationServer_get_all_countries_1139954409!
    get_country_name! : String -> String
    get_country_name! = |country| Host.TranslationServer_get_country_name_3135753539!(country)
    get_locale_name! : String -> String
    get_locale_name! = |locale| Host.TranslationServer_get_locale_name_3135753539!(locale)
    get_plural_rules! : String -> String
    get_plural_rules! = |locale| Host.TranslationServer_get_plural_rules_3135753539!(locale)
    translate! : StringName, StringName -> StringName
    translate! = |message, context| Host.TranslationServer_translate_1829228469!(message, context)
    translate_plural! : StringName, StringName, I32, StringName -> StringName
    translate_plural! = |message, plural_message, n, context| Host.TranslationServer_translate_plural_229954002!(message, plural_message, n, context)
    add_translation! : Translation -> {}
    add_translation! = |translation| Host.TranslationServer_add_translation_1466479800!(translation)
    remove_translation! : Translation -> {}
    remove_translation! = |translation| Host.TranslationServer_remove_translation_1466479800!(translation)
    get_translation_object! : String -> Translation
    get_translation_object! = |locale| Host.TranslationServer_get_translation_object_2065240175!(locale)
    get_translations! : () -> typedarray::Translation
    get_translations! = |_| Host.TranslationServer_get_translations_3995934104!
    find_translations! : String, Bool -> typedarray::Translation
    find_translations! = |locale, exact| Host.TranslationServer_find_translations_2109650934!(locale, exact)
    has_translation_for_locale! : String, Bool -> Bool
    has_translation_for_locale! = |locale, exact| Host.TranslationServer_has_translation_for_locale_2034713381!(locale, exact)
    has_translation! : Translation -> Bool
    has_translation! = |translation| Host.TranslationServer_has_translation_2696976312!(translation)
    has_domain! : StringName -> Bool
    has_domain! = |domain| Host.TranslationServer_has_domain_2619796661!(domain)
    get_or_add_domain! : StringName -> TranslationDomain
    get_or_add_domain! = |domain| Host.TranslationServer_get_or_add_domain_397200075!(domain)
    remove_domain! : StringName -> {}
    remove_domain! = |domain| Host.TranslationServer_remove_domain_3304788590!(domain)
    clear! : () -> {}
    clear! = |_| Host.TranslationServer_clear_3218959716!
    get_loaded_locales! : () -> PackedStringArray
    get_loaded_locales! = |_| Host.TranslationServer_get_loaded_locales_1139954409!
    format_number! : String, String -> String
    format_number! = |number, locale| Host.TranslationServer_format_number_315676799!(number, locale)
    get_percent_sign! : String -> String
    get_percent_sign! = |locale| Host.TranslationServer_get_percent_sign_3135753539!(locale)
    parse_number! : String, String -> String
    parse_number! = |number, locale| Host.TranslationServer_parse_number_315676799!(number, locale)
    is_pseudolocalization_enabled! : () -> Bool
    is_pseudolocalization_enabled! = |_| Host.TranslationServer_is_pseudolocalization_enabled_36873697!
    set_pseudolocalization_enabled! : Bool -> {}
    set_pseudolocalization_enabled! = |enabled| Host.TranslationServer_set_pseudolocalization_enabled_2586408642!(enabled)
    reload_pseudolocalization! : () -> {}
    reload_pseudolocalization! = |_| Host.TranslationServer_reload_pseudolocalization_3218959716!
    pseudolocalize! : StringName -> StringName
    pseudolocalize! = |message| Host.TranslationServer_pseudolocalize_1965194235!(message)


}