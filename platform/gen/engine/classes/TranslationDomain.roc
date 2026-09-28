# class TranslationDomain
import ../../Host

# inherits: RefCounted
TranslationDomain := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property enabled : Bool  getter=is_enabled setter=set_enabled
    # property pseudolocalization_enabled : Bool  getter=is_pseudolocalization_enabled setter=set_pseudolocalization_enabled
    # property pseudolocalization_accents_enabled : Bool  getter=is_pseudolocalization_accents_enabled setter=set_pseudolocalization_accents_enabled
    # property pseudolocalization_double_vowels_enabled : Bool  getter=is_pseudolocalization_double_vowels_enabled setter=set_pseudolocalization_double_vowels_enabled
    # property pseudolocalization_fake_bidi_enabled : Bool  getter=is_pseudolocalization_fake_bidi_enabled setter=set_pseudolocalization_fake_bidi_enabled
    # property pseudolocalization_override_enabled : Bool  getter=is_pseudolocalization_override_enabled setter=set_pseudolocalization_override_enabled
    # property pseudolocalization_skip_placeholders_enabled : Bool  getter=is_pseudolocalization_skip_placeholders_enabled setter=set_pseudolocalization_skip_placeholders_enabled
    # property pseudolocalization_expansion_ratio : F64  getter=get_pseudolocalization_expansion_ratio setter=set_pseudolocalization_expansion_ratio
    # property pseudolocalization_prefix : Str  getter=get_pseudolocalization_prefix setter=set_pseudolocalization_prefix
    # property pseudolocalization_suffix : Str  getter=get_pseudolocalization_suffix setter=set_pseudolocalization_suffix

    # --- methods ---
    get_translation_object! : Str => U64
    get_translation_object! = Host.translationdomain_get_translation_object_606768082!
    add_translation! : U64 => {}
    add_translation! = Host.translationdomain_add_translation_1466479800!
    remove_translation! : U64 => {}
    remove_translation! = Host.translationdomain_remove_translation_1466479800!
    clear! : () => {}
    clear! = Host.translationdomain_clear_3218959716!
    get_translations! : () => U64
    get_translations! = Host.translationdomain_get_translations_3995934104!
    has_translation_for_locale! : Str, Bool => Bool
    has_translation_for_locale! = Host.translationdomain_has_translation_for_locale_2034713381!
    has_translation! : U64 => Bool
    has_translation! = Host.translationdomain_has_translation_2696976312!
    find_translations! : Str, Bool => U64
    find_translations! = Host.translationdomain_find_translations_2109650934!
    translate! : Str, Str => Str
    translate! = Host.translationdomain_translate_1829228469!
    translate_plural! : Str, Str, I64, Str => Str
    translate_plural! = Host.translationdomain_translate_plural_229954002!
    get_locale_override! : () => Str
    get_locale_override! = Host.translationdomain_get_locale_override_201670096!
    set_locale_override! : Str => {}
    set_locale_override! = Host.translationdomain_set_locale_override_83702148!
    is_enabled! : () => Bool
    is_enabled! = Host.translationdomain_is_enabled_36873697!
    set_enabled! : Bool => {}
    set_enabled! = Host.translationdomain_set_enabled_2586408642!
    is_pseudolocalization_enabled! : () => Bool
    is_pseudolocalization_enabled! = Host.translationdomain_is_pseudolocalization_enabled_36873697!
    set_pseudolocalization_enabled! : Bool => {}
    set_pseudolocalization_enabled! = Host.translationdomain_set_pseudolocalization_enabled_2586408642!
    is_pseudolocalization_accents_enabled! : () => Bool
    is_pseudolocalization_accents_enabled! = Host.translationdomain_is_pseudolocalization_accents_enabled_36873697!
    set_pseudolocalization_accents_enabled! : Bool => {}
    set_pseudolocalization_accents_enabled! = Host.translationdomain_set_pseudolocalization_accents_enabled_2586408642!
    is_pseudolocalization_double_vowels_enabled! : () => Bool
    is_pseudolocalization_double_vowels_enabled! = Host.translationdomain_is_pseudolocalization_double_vowels_enabled_36873697!
    set_pseudolocalization_double_vowels_enabled! : Bool => {}
    set_pseudolocalization_double_vowels_enabled! = Host.translationdomain_set_pseudolocalization_double_vowels_enabled_2586408642!
    is_pseudolocalization_fake_bidi_enabled! : () => Bool
    is_pseudolocalization_fake_bidi_enabled! = Host.translationdomain_is_pseudolocalization_fake_bidi_enabled_36873697!
    set_pseudolocalization_fake_bidi_enabled! : Bool => {}
    set_pseudolocalization_fake_bidi_enabled! = Host.translationdomain_set_pseudolocalization_fake_bidi_enabled_2586408642!
    is_pseudolocalization_override_enabled! : () => Bool
    is_pseudolocalization_override_enabled! = Host.translationdomain_is_pseudolocalization_override_enabled_36873697!
    set_pseudolocalization_override_enabled! : Bool => {}
    set_pseudolocalization_override_enabled! = Host.translationdomain_set_pseudolocalization_override_enabled_2586408642!
    is_pseudolocalization_skip_placeholders_enabled! : () => Bool
    is_pseudolocalization_skip_placeholders_enabled! = Host.translationdomain_is_pseudolocalization_skip_placeholders_enabled_36873697!
    set_pseudolocalization_skip_placeholders_enabled! : Bool => {}
    set_pseudolocalization_skip_placeholders_enabled! = Host.translationdomain_set_pseudolocalization_skip_placeholders_enabled_2586408642!
    get_pseudolocalization_expansion_ratio! : () => F64
    get_pseudolocalization_expansion_ratio! = Host.translationdomain_get_pseudolocalization_expansion_ratio_1740695150!
    set_pseudolocalization_expansion_ratio! : F64 => {}
    set_pseudolocalization_expansion_ratio! = Host.translationdomain_set_pseudolocalization_expansion_ratio_373806689!
    get_pseudolocalization_prefix! : () => Str
    get_pseudolocalization_prefix! = Host.translationdomain_get_pseudolocalization_prefix_201670096!
    set_pseudolocalization_prefix! : Str => {}
    set_pseudolocalization_prefix! = Host.translationdomain_set_pseudolocalization_prefix_83702148!
    get_pseudolocalization_suffix! : () => Str
    get_pseudolocalization_suffix! = Host.translationdomain_get_pseudolocalization_suffix_201670096!
    set_pseudolocalization_suffix! : Str => {}
    set_pseudolocalization_suffix! = Host.translationdomain_set_pseudolocalization_suffix_83702148!
    pseudolocalize! : Str => Str
    pseudolocalize! = Host.translationdomain_pseudolocalize_1965194235!


}