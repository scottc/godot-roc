# builtin Dictionary
Dictionary := {
    ptr : U64
}.{
    construct_default! : {} -> Dictionary
    construct_default! = |_| { { ptr: 0 } }


    # --- methods ---
    size! : () -> I32
    size! = |_| Host.Dictionary_size_3173160232!
    is_empty! : () -> Bool
    is_empty! = |_| Host.Dictionary_is_empty_3918633141!
    clear! : () -> {}
    clear! = |_| Host.Dictionary_clear_3218959716!
    assign! : Dictionary -> {}
    assign! = |dictionary| Host.Dictionary_assign_3642266950!(dictionary)
    sort! : () -> {}
    sort! = |_| Host.Dictionary_sort_3218959716!
    merge! : Dictionary, Bool -> {}
    merge! = |dictionary, overwrite| Host.Dictionary_merge_2079548978!(dictionary, overwrite)
    merged! : Dictionary, Bool -> Dictionary
    merged! = |dictionary, overwrite| Host.Dictionary_merged_2271165639!(dictionary, overwrite)
    has! : Variant -> Bool
    has! = |key| Host.Dictionary_has_3680194679!(key)
    has_all! : Array -> Bool
    has_all! = |keys| Host.Dictionary_has_all_2988181878!(keys)
    find_key! : Variant -> Variant
    find_key! = |value| Host.Dictionary_find_key_1988825835!(value)
    erase! : Variant -> Bool
    erase! = |key| Host.Dictionary_erase_1776646889!(key)
    hash! : () -> I32
    hash! = |_| Host.Dictionary_hash_3173160232!
    keys! : () -> Array
    keys! = |_| Host.Dictionary_keys_4144163970!
    values! : () -> Array
    values! = |_| Host.Dictionary_values_4144163970!
    duplicate! : Bool -> Dictionary
    duplicate! = |deep| Host.Dictionary_duplicate_830099069!(deep)
    duplicate_deep! : I32 -> Dictionary
    duplicate_deep! = |deep_subresources_mode| Host.Dictionary_duplicate_deep_2160600714!(deep_subresources_mode)
    get! : Variant, Variant -> Variant
    get! = |key, default| Host.Dictionary_get_2205440559!(key, default)
    get_or_add! : Variant, Variant -> Variant
    get_or_add! = |key, default| Host.Dictionary_get_or_add_1052551076!(key, default)
    set! : Variant, Variant -> Bool
    set! = |key, value| Host.Dictionary_set_2175348267!(key, value)
    is_typed! : () -> Bool
    is_typed! = |_| Host.Dictionary_is_typed_3918633141!
    is_typed_key! : () -> Bool
    is_typed_key! = |_| Host.Dictionary_is_typed_key_3918633141!
    is_typed_value! : () -> Bool
    is_typed_value! = |_| Host.Dictionary_is_typed_value_3918633141!
    is_same_typed! : Dictionary -> Bool
    is_same_typed! = |dictionary| Host.Dictionary_is_same_typed_3471775634!(dictionary)
    is_same_typed_key! : Dictionary -> Bool
    is_same_typed_key! = |dictionary| Host.Dictionary_is_same_typed_key_3471775634!(dictionary)
    is_same_typed_value! : Dictionary -> Bool
    is_same_typed_value! = |dictionary| Host.Dictionary_is_same_typed_value_3471775634!(dictionary)
    get_typed_key_builtin! : () -> I32
    get_typed_key_builtin! = |_| Host.Dictionary_get_typed_key_builtin_3173160232!
    get_typed_value_builtin! : () -> I32
    get_typed_value_builtin! = |_| Host.Dictionary_get_typed_value_builtin_3173160232!
    get_typed_key_class_name! : () -> StringName
    get_typed_key_class_name! = |_| Host.Dictionary_get_typed_key_class_name_1825232092!
    get_typed_value_class_name! : () -> StringName
    get_typed_value_class_name! = |_| Host.Dictionary_get_typed_value_class_name_1825232092!
    get_typed_key_script! : () -> Variant
    get_typed_key_script! = |_| Host.Dictionary_get_typed_key_script_1460142086!
    get_typed_value_script! : () -> Variant
    get_typed_value_script! = |_| Host.Dictionary_get_typed_value_script_1460142086!
    make_read_only! : () -> {}
    make_read_only! = |_| Host.Dictionary_make_read_only_3218959716!
    is_read_only! : () -> Bool
    is_read_only! = |_| Host.Dictionary_is_read_only_3918633141!
    recursive_equal! : Dictionary, I32 -> Bool
    recursive_equal! = |dictionary, recursion_count| Host.Dictionary_recursive_equal_1404404751!(dictionary, recursion_count)
}