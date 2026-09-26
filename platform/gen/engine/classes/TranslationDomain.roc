# class TranslationDomain → TranslationDomain
# inherits: RefCounted
TranslationDomain := {
    ptr : U64,
}.{

    # property enabled : Bool
    # property pseudolocalization_enabled : Bool
    # property pseudolocalization_accents_enabled : Bool
    # property pseudolocalization_double_vowels_enabled : Bool
    # property pseudolocalization_fake_bidi_enabled : Bool
    # property pseudolocalization_override_enabled : Bool
    # property pseudolocalization_skip_placeholders_enabled : Bool
    # property pseudolocalization_expansion_ratio : F32
    # property pseudolocalization_prefix : String
    # property pseudolocalization_suffix : String
    # get_translation_object! : String -> Translation
    # get_translation_object! = Host.get_translation_object_606768082!
    # add_translation! : Translation -> {}
    # add_translation! = Host.add_translation_1466479800!
    # remove_translation! : Translation -> {}
    # remove_translation! = Host.remove_translation_1466479800!
    # clear! : () -> {}
    # clear! = Host.clear_3218959716!
    # get_translations! : () -> typedarray::Translation
    # get_translations! = Host.get_translations_3995934104!
    # has_translation_for_locale! : String, Bool -> Bool
    # has_translation_for_locale! = Host.has_translation_for_locale_2034713381!
    # has_translation! : Translation -> Bool
    # has_translation! = Host.has_translation_2696976312!
    # find_translations! : String, Bool -> typedarray::Translation
    # find_translations! = Host.find_translations_2109650934!
    # translate! : StringName, StringName -> StringName
    # translate! = Host.translate_1829228469!
    # translate_plural! : StringName, StringName, I32, StringName -> StringName
    # translate_plural! = Host.translate_plural_229954002!
    # get_locale_override! : () -> String
    # get_locale_override! = Host.get_locale_override_201670096!
    # set_locale_override! : String -> {}
    # set_locale_override! = Host.set_locale_override_83702148!
    # is_enabled! : () -> Bool
    # is_enabled! = Host.is_enabled_36873697!
    # set_enabled! : Bool -> {}
    # set_enabled! = Host.set_enabled_2586408642!
    # is_pseudolocalization_enabled! : () -> Bool
    # is_pseudolocalization_enabled! = Host.is_pseudolocalization_enabled_36873697!
    # set_pseudolocalization_enabled! : Bool -> {}
    # set_pseudolocalization_enabled! = Host.set_pseudolocalization_enabled_2586408642!
    # is_pseudolocalization_accents_enabled! : () -> Bool
    # is_pseudolocalization_accents_enabled! = Host.is_pseudolocalization_accents_enabled_36873697!
    # set_pseudolocalization_accents_enabled! : Bool -> {}
    # set_pseudolocalization_accents_enabled! = Host.set_pseudolocalization_accents_enabled_2586408642!
    # is_pseudolocalization_double_vowels_enabled! : () -> Bool
    # is_pseudolocalization_double_vowels_enabled! = Host.is_pseudolocalization_double_vowels_enabled_36873697!
    # set_pseudolocalization_double_vowels_enabled! : Bool -> {}
    # set_pseudolocalization_double_vowels_enabled! = Host.set_pseudolocalization_double_vowels_enabled_2586408642!
    # is_pseudolocalization_fake_bidi_enabled! : () -> Bool
    # is_pseudolocalization_fake_bidi_enabled! = Host.is_pseudolocalization_fake_bidi_enabled_36873697!
    # set_pseudolocalization_fake_bidi_enabled! : Bool -> {}
    # set_pseudolocalization_fake_bidi_enabled! = Host.set_pseudolocalization_fake_bidi_enabled_2586408642!
    # is_pseudolocalization_override_enabled! : () -> Bool
    # is_pseudolocalization_override_enabled! = Host.is_pseudolocalization_override_enabled_36873697!
    # set_pseudolocalization_override_enabled! : Bool -> {}
    # set_pseudolocalization_override_enabled! = Host.set_pseudolocalization_override_enabled_2586408642!
    # is_pseudolocalization_skip_placeholders_enabled! : () -> Bool
    # is_pseudolocalization_skip_placeholders_enabled! = Host.is_pseudolocalization_skip_placeholders_enabled_36873697!
    # set_pseudolocalization_skip_placeholders_enabled! : Bool -> {}
    # set_pseudolocalization_skip_placeholders_enabled! = Host.set_pseudolocalization_skip_placeholders_enabled_2586408642!
    # get_pseudolocalization_expansion_ratio! : () -> F32
    # get_pseudolocalization_expansion_ratio! = Host.get_pseudolocalization_expansion_ratio_1740695150!
    # set_pseudolocalization_expansion_ratio! : F32 -> {}
    # set_pseudolocalization_expansion_ratio! = Host.set_pseudolocalization_expansion_ratio_373806689!
    # get_pseudolocalization_prefix! : () -> String
    # get_pseudolocalization_prefix! = Host.get_pseudolocalization_prefix_201670096!
    # set_pseudolocalization_prefix! : String -> {}
    # set_pseudolocalization_prefix! = Host.set_pseudolocalization_prefix_83702148!
    # get_pseudolocalization_suffix! : () -> String
    # get_pseudolocalization_suffix! = Host.get_pseudolocalization_suffix_201670096!
    # set_pseudolocalization_suffix! : String -> {}
    # set_pseudolocalization_suffix! = Host.set_pseudolocalization_suffix_83702148!
    # pseudolocalize! : StringName -> StringName
    # pseudolocalize! = Host.pseudolocalize_1965194235!

}