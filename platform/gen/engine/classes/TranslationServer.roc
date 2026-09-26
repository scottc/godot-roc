# engine class TranslationServer → TranslationServer
# api_type: core
# instantiable, not refcounted
# inherits: Object
TranslationServer := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property pseudolocalization_enabled : Bool
    #   getter: is_pseudolocalization_enabled
    #   setter: set_pseudolocalization_enabled

    # --- methods ---
    # set_locale!  is_const=False is_static=False is_vararg=False
    #set_locale! : String -> {}
    #set_locale! = Host.set_locale_83702148!
    # get_locale!  is_const=True is_static=False is_vararg=False
    #get_locale! : () -> String
    #get_locale! = Host.get_locale_201670096!
    # get_tool_locale!  is_const=False is_static=False is_vararg=False
    #get_tool_locale! : () -> String
    #get_tool_locale! = Host.get_tool_locale_2841200299!
    # compare_locales!  is_const=True is_static=False is_vararg=False
    #compare_locales! : String, String -> I32
    #compare_locales! = Host.compare_locales_2878152881!
    # standardize_locale!  is_const=True is_static=False is_vararg=False
    #standardize_locale! : String, Bool -> String
    #standardize_locale! = Host.standardize_locale_4216441673!
    # get_all_languages!  is_const=True is_static=False is_vararg=False
    #get_all_languages! : () -> PackedStringArray
    #get_all_languages! = Host.get_all_languages_1139954409!
    # get_language_name!  is_const=True is_static=False is_vararg=False
    #get_language_name! : String -> String
    #get_language_name! = Host.get_language_name_3135753539!
    # get_all_scripts!  is_const=True is_static=False is_vararg=False
    #get_all_scripts! : () -> PackedStringArray
    #get_all_scripts! = Host.get_all_scripts_1139954409!
    # get_script_name!  is_const=True is_static=False is_vararg=False
    #get_script_name! : String -> String
    #get_script_name! = Host.get_script_name_3135753539!
    # get_all_countries!  is_const=True is_static=False is_vararg=False
    #get_all_countries! : () -> PackedStringArray
    #get_all_countries! = Host.get_all_countries_1139954409!
    # get_country_name!  is_const=True is_static=False is_vararg=False
    #get_country_name! : String -> String
    #get_country_name! = Host.get_country_name_3135753539!
    # get_locale_name!  is_const=True is_static=False is_vararg=False
    #get_locale_name! : String -> String
    #get_locale_name! = Host.get_locale_name_3135753539!
    # get_plural_rules!  is_const=True is_static=False is_vararg=False
    #get_plural_rules! : String -> String
    #get_plural_rules! = Host.get_plural_rules_3135753539!
    # translate!  is_const=True is_static=False is_vararg=False
    #translate! : StringName, StringName -> StringName
    #translate! = Host.translate_1829228469!
    # translate_plural!  is_const=True is_static=False is_vararg=False
    #translate_plural! : StringName, StringName, I32, StringName -> StringName
    #translate_plural! = Host.translate_plural_229954002!
    # add_translation!  is_const=False is_static=False is_vararg=False
    #add_translation! : Translation -> {}
    #add_translation! = Host.add_translation_1466479800!
    # remove_translation!  is_const=False is_static=False is_vararg=False
    #remove_translation! : Translation -> {}
    #remove_translation! = Host.remove_translation_1466479800!
    # get_translation_object!  is_const=False is_static=False is_vararg=False
    #get_translation_object! : String -> Translation
    #get_translation_object! = Host.get_translation_object_2065240175!
    # get_translations!  is_const=True is_static=False is_vararg=False
    #get_translations! : () -> typedarray::Translation
    #get_translations! = Host.get_translations_3995934104!
    # find_translations!  is_const=True is_static=False is_vararg=False
    #find_translations! : String, Bool -> typedarray::Translation
    #find_translations! = Host.find_translations_2109650934!
    # has_translation_for_locale!  is_const=True is_static=False is_vararg=False
    #has_translation_for_locale! : String, Bool -> Bool
    #has_translation_for_locale! = Host.has_translation_for_locale_2034713381!
    # has_translation!  is_const=True is_static=False is_vararg=False
    #has_translation! : Translation -> Bool
    #has_translation! = Host.has_translation_2696976312!
    # has_domain!  is_const=True is_static=False is_vararg=False
    #has_domain! : StringName -> Bool
    #has_domain! = Host.has_domain_2619796661!
    # get_or_add_domain!  is_const=False is_static=False is_vararg=False
    #get_or_add_domain! : StringName -> TranslationDomain
    #get_or_add_domain! = Host.get_or_add_domain_397200075!
    # remove_domain!  is_const=False is_static=False is_vararg=False
    #remove_domain! : StringName -> {}
    #remove_domain! = Host.remove_domain_3304788590!
    # clear!  is_const=False is_static=False is_vararg=False
    #clear! : () -> {}
    #clear! = Host.clear_3218959716!
    # get_loaded_locales!  is_const=True is_static=False is_vararg=False
    #get_loaded_locales! : () -> PackedStringArray
    #get_loaded_locales! = Host.get_loaded_locales_1139954409!
    # format_number!  is_const=True is_static=False is_vararg=False
    #format_number! : String, String -> String
    #format_number! = Host.format_number_315676799!
    # get_percent_sign!  is_const=True is_static=False is_vararg=False
    #get_percent_sign! : String -> String
    #get_percent_sign! = Host.get_percent_sign_3135753539!
    # parse_number!  is_const=True is_static=False is_vararg=False
    #parse_number! : String, String -> String
    #parse_number! = Host.parse_number_315676799!
    # is_pseudolocalization_enabled!  is_const=True is_static=False is_vararg=False
    #is_pseudolocalization_enabled! : () -> Bool
    #is_pseudolocalization_enabled! = Host.is_pseudolocalization_enabled_36873697!
    # set_pseudolocalization_enabled!  is_const=False is_static=False is_vararg=False
    #set_pseudolocalization_enabled! : Bool -> {}
    #set_pseudolocalization_enabled! = Host.set_pseudolocalization_enabled_2586408642!
    # reload_pseudolocalization!  is_const=False is_static=False is_vararg=False
    #reload_pseudolocalization! : () -> {}
    #reload_pseudolocalization! = Host.reload_pseudolocalization_3218959716!
    # pseudolocalize!  is_const=True is_static=False is_vararg=False
    #pseudolocalize! : StringName -> StringName
    #pseudolocalize! = Host.pseudolocalize_1965194235!

    # --- signals ---

}