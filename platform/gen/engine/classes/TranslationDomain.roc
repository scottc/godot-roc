# engine class TranslationDomain → TranslationDomain
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
TranslationDomain := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property enabled : Bool
    #   getter: is_enabled
    #   setter: set_enabled
    # property pseudolocalization_enabled : Bool
    #   getter: is_pseudolocalization_enabled
    #   setter: set_pseudolocalization_enabled
    # property pseudolocalization_accents_enabled : Bool
    #   getter: is_pseudolocalization_accents_enabled
    #   setter: set_pseudolocalization_accents_enabled
    # property pseudolocalization_double_vowels_enabled : Bool
    #   getter: is_pseudolocalization_double_vowels_enabled
    #   setter: set_pseudolocalization_double_vowels_enabled
    # property pseudolocalization_fake_bidi_enabled : Bool
    #   getter: is_pseudolocalization_fake_bidi_enabled
    #   setter: set_pseudolocalization_fake_bidi_enabled
    # property pseudolocalization_override_enabled : Bool
    #   getter: is_pseudolocalization_override_enabled
    #   setter: set_pseudolocalization_override_enabled
    # property pseudolocalization_skip_placeholders_enabled : Bool
    #   getter: is_pseudolocalization_skip_placeholders_enabled
    #   setter: set_pseudolocalization_skip_placeholders_enabled
    # property pseudolocalization_expansion_ratio : F32
    #   getter: get_pseudolocalization_expansion_ratio
    #   setter: set_pseudolocalization_expansion_ratio
    # property pseudolocalization_prefix : String
    #   getter: get_pseudolocalization_prefix
    #   setter: set_pseudolocalization_prefix
    # property pseudolocalization_suffix : String
    #   getter: get_pseudolocalization_suffix
    #   setter: set_pseudolocalization_suffix

    # --- methods ---
    # get_translation_object!  is_const=True is_static=False is_vararg=False
    #get_translation_object! : String -> Translation
    #get_translation_object! = Host.get_translation_object_606768082!
    # add_translation!  is_const=False is_static=False is_vararg=False
    #add_translation! : Translation -> {}
    #add_translation! = Host.add_translation_1466479800!
    # remove_translation!  is_const=False is_static=False is_vararg=False
    #remove_translation! : Translation -> {}
    #remove_translation! = Host.remove_translation_1466479800!
    # clear!  is_const=False is_static=False is_vararg=False
    #clear! : () -> {}
    #clear! = Host.clear_3218959716!
    # get_translations!  is_const=True is_static=False is_vararg=False
    #get_translations! : () -> typedarray::Translation
    #get_translations! = Host.get_translations_3995934104!
    # has_translation_for_locale!  is_const=True is_static=False is_vararg=False
    #has_translation_for_locale! : String, Bool -> Bool
    #has_translation_for_locale! = Host.has_translation_for_locale_2034713381!
    # has_translation!  is_const=True is_static=False is_vararg=False
    #has_translation! : Translation -> Bool
    #has_translation! = Host.has_translation_2696976312!
    # find_translations!  is_const=True is_static=False is_vararg=False
    #find_translations! : String, Bool -> typedarray::Translation
    #find_translations! = Host.find_translations_2109650934!
    # translate!  is_const=True is_static=False is_vararg=False
    #translate! : StringName, StringName -> StringName
    #translate! = Host.translate_1829228469!
    # translate_plural!  is_const=True is_static=False is_vararg=False
    #translate_plural! : StringName, StringName, I32, StringName -> StringName
    #translate_plural! = Host.translate_plural_229954002!
    # get_locale_override!  is_const=True is_static=False is_vararg=False
    #get_locale_override! : () -> String
    #get_locale_override! = Host.get_locale_override_201670096!
    # set_locale_override!  is_const=False is_static=False is_vararg=False
    #set_locale_override! : String -> {}
    #set_locale_override! = Host.set_locale_override_83702148!
    # is_enabled!  is_const=True is_static=False is_vararg=False
    #is_enabled! : () -> Bool
    #is_enabled! = Host.is_enabled_36873697!
    # set_enabled!  is_const=False is_static=False is_vararg=False
    #set_enabled! : Bool -> {}
    #set_enabled! = Host.set_enabled_2586408642!
    # is_pseudolocalization_enabled!  is_const=True is_static=False is_vararg=False
    #is_pseudolocalization_enabled! : () -> Bool
    #is_pseudolocalization_enabled! = Host.is_pseudolocalization_enabled_36873697!
    # set_pseudolocalization_enabled!  is_const=False is_static=False is_vararg=False
    #set_pseudolocalization_enabled! : Bool -> {}
    #set_pseudolocalization_enabled! = Host.set_pseudolocalization_enabled_2586408642!
    # is_pseudolocalization_accents_enabled!  is_const=True is_static=False is_vararg=False
    #is_pseudolocalization_accents_enabled! : () -> Bool
    #is_pseudolocalization_accents_enabled! = Host.is_pseudolocalization_accents_enabled_36873697!
    # set_pseudolocalization_accents_enabled!  is_const=False is_static=False is_vararg=False
    #set_pseudolocalization_accents_enabled! : Bool -> {}
    #set_pseudolocalization_accents_enabled! = Host.set_pseudolocalization_accents_enabled_2586408642!
    # is_pseudolocalization_double_vowels_enabled!  is_const=True is_static=False is_vararg=False
    #is_pseudolocalization_double_vowels_enabled! : () -> Bool
    #is_pseudolocalization_double_vowels_enabled! = Host.is_pseudolocalization_double_vowels_enabled_36873697!
    # set_pseudolocalization_double_vowels_enabled!  is_const=False is_static=False is_vararg=False
    #set_pseudolocalization_double_vowels_enabled! : Bool -> {}
    #set_pseudolocalization_double_vowels_enabled! = Host.set_pseudolocalization_double_vowels_enabled_2586408642!
    # is_pseudolocalization_fake_bidi_enabled!  is_const=True is_static=False is_vararg=False
    #is_pseudolocalization_fake_bidi_enabled! : () -> Bool
    #is_pseudolocalization_fake_bidi_enabled! = Host.is_pseudolocalization_fake_bidi_enabled_36873697!
    # set_pseudolocalization_fake_bidi_enabled!  is_const=False is_static=False is_vararg=False
    #set_pseudolocalization_fake_bidi_enabled! : Bool -> {}
    #set_pseudolocalization_fake_bidi_enabled! = Host.set_pseudolocalization_fake_bidi_enabled_2586408642!
    # is_pseudolocalization_override_enabled!  is_const=True is_static=False is_vararg=False
    #is_pseudolocalization_override_enabled! : () -> Bool
    #is_pseudolocalization_override_enabled! = Host.is_pseudolocalization_override_enabled_36873697!
    # set_pseudolocalization_override_enabled!  is_const=False is_static=False is_vararg=False
    #set_pseudolocalization_override_enabled! : Bool -> {}
    #set_pseudolocalization_override_enabled! = Host.set_pseudolocalization_override_enabled_2586408642!
    # is_pseudolocalization_skip_placeholders_enabled!  is_const=True is_static=False is_vararg=False
    #is_pseudolocalization_skip_placeholders_enabled! : () -> Bool
    #is_pseudolocalization_skip_placeholders_enabled! = Host.is_pseudolocalization_skip_placeholders_enabled_36873697!
    # set_pseudolocalization_skip_placeholders_enabled!  is_const=False is_static=False is_vararg=False
    #set_pseudolocalization_skip_placeholders_enabled! : Bool -> {}
    #set_pseudolocalization_skip_placeholders_enabled! = Host.set_pseudolocalization_skip_placeholders_enabled_2586408642!
    # get_pseudolocalization_expansion_ratio!  is_const=True is_static=False is_vararg=False
    #get_pseudolocalization_expansion_ratio! : () -> F32
    #get_pseudolocalization_expansion_ratio! = Host.get_pseudolocalization_expansion_ratio_1740695150!
    # set_pseudolocalization_expansion_ratio!  is_const=False is_static=False is_vararg=False
    #set_pseudolocalization_expansion_ratio! : F32 -> {}
    #set_pseudolocalization_expansion_ratio! = Host.set_pseudolocalization_expansion_ratio_373806689!
    # get_pseudolocalization_prefix!  is_const=True is_static=False is_vararg=False
    #get_pseudolocalization_prefix! : () -> String
    #get_pseudolocalization_prefix! = Host.get_pseudolocalization_prefix_201670096!
    # set_pseudolocalization_prefix!  is_const=False is_static=False is_vararg=False
    #set_pseudolocalization_prefix! : String -> {}
    #set_pseudolocalization_prefix! = Host.set_pseudolocalization_prefix_83702148!
    # get_pseudolocalization_suffix!  is_const=True is_static=False is_vararg=False
    #get_pseudolocalization_suffix! : () -> String
    #get_pseudolocalization_suffix! = Host.get_pseudolocalization_suffix_201670096!
    # set_pseudolocalization_suffix!  is_const=False is_static=False is_vararg=False
    #set_pseudolocalization_suffix! : String -> {}
    #set_pseudolocalization_suffix! = Host.set_pseudolocalization_suffix_83702148!
    # pseudolocalize!  is_const=True is_static=False is_vararg=False
    #pseudolocalize! : StringName -> StringName
    #pseudolocalize! = Host.pseudolocalize_1965194235!

    # --- signals ---

}