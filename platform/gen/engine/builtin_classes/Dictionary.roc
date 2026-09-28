# builtin Dictionary
import ../../Host

Dictionary := {
    ptr : U64
}.{
    construct_default! : {} -> Dictionary
    construct_default! = |_| { { ptr: 0 } }


    # --- methods ---
    size! : () => I64
    size! = Host.dictionary_size_3173160232!
    is_empty! : () => Bool
    is_empty! = Host.dictionary_is_empty_3918633141!
    clear! : () => {}
    clear! = Host.dictionary_clear_3218959716!
    assign! : U64 => {}
    assign! = Host.dictionary_assign_3642266950!
    sort! : () => {}
    sort! = Host.dictionary_sort_3218959716!
    merge! : U64, Bool => {}
    merge! = Host.dictionary_merge_2079548978!
    merged! : U64, Bool => U64
    merged! = Host.dictionary_merged_2271165639!
    has! : U64 => Bool
    has! = Host.dictionary_has_3680194679!
    has_all! : U64 => Bool
    has_all! = Host.dictionary_has_all_2988181878!
    find_key! : U64 => U64
    find_key! = Host.dictionary_find_key_1988825835!
    erase! : U64 => Bool
    erase! = Host.dictionary_erase_1776646889!
    hash! : () => I64
    hash! = Host.dictionary_hash_3173160232!
    keys! : () => U64
    keys! = Host.dictionary_keys_4144163970!
    values! : () => U64
    values! = Host.dictionary_values_4144163970!
    duplicate! : Bool => U64
    duplicate! = Host.dictionary_duplicate_830099069!
    duplicate_deep! : I64 => U64
    duplicate_deep! = Host.dictionary_duplicate_deep_2160600714!
    get! : U64, U64 => U64
    get! = Host.dictionary_get_2205440559!
    get_or_add! : U64, U64 => U64
    get_or_add! = Host.dictionary_get_or_add_1052551076!
    set! : U64, U64 => Bool
    set! = Host.dictionary_set_2175348267!
    is_typed! : () => Bool
    is_typed! = Host.dictionary_is_typed_3918633141!
    is_typed_key! : () => Bool
    is_typed_key! = Host.dictionary_is_typed_key_3918633141!
    is_typed_value! : () => Bool
    is_typed_value! = Host.dictionary_is_typed_value_3918633141!
    is_same_typed! : U64 => Bool
    is_same_typed! = Host.dictionary_is_same_typed_3471775634!
    is_same_typed_key! : U64 => Bool
    is_same_typed_key! = Host.dictionary_is_same_typed_key_3471775634!
    is_same_typed_value! : U64 => Bool
    is_same_typed_value! = Host.dictionary_is_same_typed_value_3471775634!
    get_typed_key_builtin! : () => I64
    get_typed_key_builtin! = Host.dictionary_get_typed_key_builtin_3173160232!
    get_typed_value_builtin! : () => I64
    get_typed_value_builtin! = Host.dictionary_get_typed_value_builtin_3173160232!
    get_typed_key_class_name! : () => Str
    get_typed_key_class_name! = Host.dictionary_get_typed_key_class_name_1825232092!
    get_typed_value_class_name! : () => Str
    get_typed_value_class_name! = Host.dictionary_get_typed_value_class_name_1825232092!
    get_typed_key_script! : () => U64
    get_typed_key_script! = Host.dictionary_get_typed_key_script_1460142086!
    get_typed_value_script! : () => U64
    get_typed_value_script! = Host.dictionary_get_typed_value_script_1460142086!
    make_read_only! : () => {}
    make_read_only! = Host.dictionary_make_read_only_3218959716!
    is_read_only! : () => Bool
    is_read_only! = Host.dictionary_is_read_only_3918633141!
    recursive_equal! : U64, I64 => Bool
    recursive_equal! = Host.dictionary_recursive_equal_1404404751!
}