# builtin Dictionary → Dictionary
Dictionary := {
    ptr : U64
}.{
    construct_default! : {} -> Dictionary
    construct_default! = |_| { { ptr: 0 } }
    # construct_1! : Dictionary -> Dictionary
    # construct_2! : Dictionary, I32, StringName, Variant, I32, StringName, Variant -> Dictionary


    # size! : () -> I32
    # size! = Host.size_3173160232!
    # is_empty! : () -> Bool
    # is_empty! = Host.is_empty_3918633141!
    # clear! : () -> {}
    # clear! = Host.clear_3218959716!
    # assign! : Dictionary -> {}
    # assign! = Host.assign_3642266950!
    # sort! : () -> {}
    # sort! = Host.sort_3218959716!
    # merge! : Dictionary, Bool -> {}
    # merge! = Host.merge_2079548978!
    # merged! : Dictionary, Bool -> Dictionary
    # merged! = Host.merged_2271165639!
    # has! : Variant -> Bool
    # has! = Host.has_3680194679!
    # has_all! : Array -> Bool
    # has_all! = Host.has_all_2988181878!
    # find_key! : Variant -> Variant
    # find_key! = Host.find_key_1988825835!
    # erase! : Variant -> Bool
    # erase! = Host.erase_1776646889!
    # hash! : () -> I32
    # hash! = Host.hash_3173160232!
    # keys! : () -> Array
    # keys! = Host.keys_4144163970!
    # values! : () -> Array
    # values! = Host.values_4144163970!
    # duplicate! : Bool -> Dictionary
    # duplicate! = Host.duplicate_830099069!
    # duplicate_deep! : I32 -> Dictionary
    # duplicate_deep! = Host.duplicate_deep_2160600714!
    # get! : Variant, Variant -> Variant
    # get! = Host.get_2205440559!
    # get_or_add! : Variant, Variant -> Variant
    # get_or_add! = Host.get_or_add_1052551076!
    # set! : Variant, Variant -> Bool
    # set! = Host.set_2175348267!
    # is_typed! : () -> Bool
    # is_typed! = Host.is_typed_3918633141!
    # is_typed_key! : () -> Bool
    # is_typed_key! = Host.is_typed_key_3918633141!
    # is_typed_value! : () -> Bool
    # is_typed_value! = Host.is_typed_value_3918633141!
    # is_same_typed! : Dictionary -> Bool
    # is_same_typed! = Host.is_same_typed_3471775634!
    # is_same_typed_key! : Dictionary -> Bool
    # is_same_typed_key! = Host.is_same_typed_key_3471775634!
    # is_same_typed_value! : Dictionary -> Bool
    # is_same_typed_value! = Host.is_same_typed_value_3471775634!
    # get_typed_key_builtin! : () -> I32
    # get_typed_key_builtin! = Host.get_typed_key_builtin_3173160232!
    # get_typed_value_builtin! : () -> I32
    # get_typed_value_builtin! = Host.get_typed_value_builtin_3173160232!
    # get_typed_key_class_name! : () -> StringName
    # get_typed_key_class_name! = Host.get_typed_key_class_name_1825232092!
    # get_typed_value_class_name! : () -> StringName
    # get_typed_value_class_name! = Host.get_typed_value_class_name_1825232092!
    # get_typed_key_script! : () -> Variant
    # get_typed_key_script! = Host.get_typed_key_script_1460142086!
    # get_typed_value_script! : () -> Variant
    # get_typed_value_script! = Host.get_typed_value_script_1460142086!
    # make_read_only! : () -> {}
    # make_read_only! = Host.make_read_only_3218959716!
    # is_read_only! : () -> Bool
    # is_read_only! = Host.is_read_only_3918633141!
    # recursive_equal! : Dictionary, I32 -> Bool
    # recursive_equal! = Host.recursive_equal_1404404751!
    # op ==
    # op !=
    # op not
    # op ==
    # op !=
    # op in
    # op in
}