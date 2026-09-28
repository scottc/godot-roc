# class TranslationServer
import ../../Host

# inherits: Object
TranslationServer := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property pseudolocalization_enabled : Bool  getter=is_pseudolocalization_enabled setter=set_pseudolocalization_enabled

    # --- methods ---
    set_locale! : Str => {}
    set_locale! = Host.translationserver_set_locale_83702148!
    get_locale! : () => Str
    get_locale! = Host.translationserver_get_locale_201670096!
    get_tool_locale! : () => Str
    get_tool_locale! = Host.translationserver_get_tool_locale_2841200299!
    compare_locales! : Str, Str => I64
    compare_locales! = Host.translationserver_compare_locales_2878152881!
    standardize_locale! : Str, Bool => Str
    standardize_locale! = Host.translationserver_standardize_locale_4216441673!
    get_all_languages! : () => U64
    get_all_languages! = Host.translationserver_get_all_languages_1139954409!
    get_language_name! : Str => Str
    get_language_name! = Host.translationserver_get_language_name_3135753539!
    get_all_scripts! : () => U64
    get_all_scripts! = Host.translationserver_get_all_scripts_1139954409!
    get_script_name! : Str => Str
    get_script_name! = Host.translationserver_get_script_name_3135753539!
    get_all_countries! : () => U64
    get_all_countries! = Host.translationserver_get_all_countries_1139954409!
    get_country_name! : Str => Str
    get_country_name! = Host.translationserver_get_country_name_3135753539!
    get_locale_name! : Str => Str
    get_locale_name! = Host.translationserver_get_locale_name_3135753539!
    get_plural_rules! : Str => Str
    get_plural_rules! = Host.translationserver_get_plural_rules_3135753539!
    translate! : Str, Str => Str
    translate! = Host.translationserver_translate_1829228469!
    translate_plural! : Str, Str, I64, Str => Str
    translate_plural! = Host.translationserver_translate_plural_229954002!
    add_translation! : U64 => {}
    add_translation! = Host.translationserver_add_translation_1466479800!
    remove_translation! : U64 => {}
    remove_translation! = Host.translationserver_remove_translation_1466479800!
    get_translation_object! : Str => U64
    get_translation_object! = Host.translationserver_get_translation_object_2065240175!
    get_translations! : () => U64
    get_translations! = Host.translationserver_get_translations_3995934104!
    find_translations! : Str, Bool => U64
    find_translations! = Host.translationserver_find_translations_2109650934!
    has_translation_for_locale! : Str, Bool => Bool
    has_translation_for_locale! = Host.translationserver_has_translation_for_locale_2034713381!
    has_translation! : U64 => Bool
    has_translation! = Host.translationserver_has_translation_2696976312!
    has_domain! : Str => Bool
    has_domain! = Host.translationserver_has_domain_2619796661!
    get_or_add_domain! : Str => U64
    get_or_add_domain! = Host.translationserver_get_or_add_domain_397200075!
    remove_domain! : Str => {}
    remove_domain! = Host.translationserver_remove_domain_3304788590!
    clear! : () => {}
    clear! = Host.translationserver_clear_3218959716!
    get_loaded_locales! : () => U64
    get_loaded_locales! = Host.translationserver_get_loaded_locales_1139954409!
    format_number! : Str, Str => Str
    format_number! = Host.translationserver_format_number_315676799!
    get_percent_sign! : Str => Str
    get_percent_sign! = Host.translationserver_get_percent_sign_3135753539!
    parse_number! : Str, Str => Str
    parse_number! = Host.translationserver_parse_number_315676799!
    is_pseudolocalization_enabled! : () => Bool
    is_pseudolocalization_enabled! = Host.translationserver_is_pseudolocalization_enabled_36873697!
    set_pseudolocalization_enabled! : Bool => {}
    set_pseudolocalization_enabled! = Host.translationserver_set_pseudolocalization_enabled_2586408642!
    reload_pseudolocalization! : () => {}
    reload_pseudolocalization! = Host.translationserver_reload_pseudolocalization_3218959716!
    pseudolocalize! : Str => Str
    pseudolocalize! = Host.translationserver_pseudolocalize_1965194235!


}