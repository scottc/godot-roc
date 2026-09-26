# builtin_class Dictionary
Dictionary := {
    # members

}.{
    # constructors
    construct_default! :  -> Dictionary
    construct_default! = || { {  } }

    #contruct_from_Dictionary! : Dictionary -> Dictionary
    #contruct_from! = || { "" }
    #contruct_base_Dictionary_key_type_int_key_class_name_StringName_key_script_Variant_value_type_int_value_class_name_StringName_value_script_Variant! : Dictionary, int, StringName, Variant, int, StringName, Variant -> Dictionary
    #contruct_base_key_type_key_class_name_key_script_value_type_value_class_name_value_script! = || { "" }

    # constants


    # enums


    # methods
    
    # size! = ||
    #size! : () -> I32
    #size! = Host.size_3173160232!
    # is_empty! = ||
    #is_empty! : () -> GodotRoc.Bool
    #is_empty! = Host.is_empty_3918633141!
    # clear! = ||
    #clear! : () -> {}
    #clear! = Host.clear_3218959716!
    # assign! = |dictionary|
    #assign! : Dictionary -> {}
    #assign! = Host.assign_3642266950!
    # sort! = ||
    #sort! : () -> {}
    #sort! = Host.sort_3218959716!
    # merge! = |dictionary, overwrite|
    #merge! : Dictionary, GodotRoc.Bool -> {}
    #merge! = Host.merge_2079548978!
    # merged! = |dictionary, overwrite|
    #merged! : Dictionary, GodotRoc.Bool -> Dictionary
    #merged! = Host.merged_2271165639!
    # has! = |key|
    #has! : Variant -> GodotRoc.Bool
    #has! = Host.has_3680194679!
    # has_all! = |keys|
    #has_all! : Array -> GodotRoc.Bool
    #has_all! = Host.has_all_2988181878!
    # find_key! = |value|
    #find_key! : Variant -> Variant
    #find_key! = Host.find_key_1988825835!
    # erase! = |key|
    #erase! : Variant -> GodotRoc.Bool
    #erase! = Host.erase_1776646889!
    # hash! = ||
    #hash! : () -> I32
    #hash! = Host.hash_3173160232!
    # keys! = ||
    #keys! : () -> Array
    #keys! = Host.keys_4144163970!
    # values! = ||
    #values! : () -> Array
    #values! = Host.values_4144163970!
    # duplicate! = |deep|
    #duplicate! : GodotRoc.Bool -> Dictionary
    #duplicate! = Host.duplicate_830099069!
    # duplicate_deep! = |deep_subresources_mode|
    #duplicate_deep! : I32 -> Dictionary
    #duplicate_deep! = Host.duplicate_deep_2160600714!
    # get! = |key, default|
    #get! : Variant, Variant -> Variant
    #get! = Host.get_2205440559!
    # get_or_add! = |key, default|
    #get_or_add! : Variant, Variant -> Variant
    #get_or_add! = Host.get_or_add_1052551076!
    # set! = |key, value|
    #set! : Variant, Variant -> GodotRoc.Bool
    #set! = Host.set_2175348267!
    # is_typed! = ||
    #is_typed! : () -> GodotRoc.Bool
    #is_typed! = Host.is_typed_3918633141!
    # is_typed_key! = ||
    #is_typed_key! : () -> GodotRoc.Bool
    #is_typed_key! = Host.is_typed_key_3918633141!
    # is_typed_value! = ||
    #is_typed_value! : () -> GodotRoc.Bool
    #is_typed_value! = Host.is_typed_value_3918633141!
    # is_same_typed! = |dictionary|
    #is_same_typed! : Dictionary -> GodotRoc.Bool
    #is_same_typed! = Host.is_same_typed_3471775634!
    # is_same_typed_key! = |dictionary|
    #is_same_typed_key! : Dictionary -> GodotRoc.Bool
    #is_same_typed_key! = Host.is_same_typed_key_3471775634!
    # is_same_typed_value! = |dictionary|
    #is_same_typed_value! : Dictionary -> GodotRoc.Bool
    #is_same_typed_value! = Host.is_same_typed_value_3471775634!
    # get_typed_key_builtin! = ||
    #get_typed_key_builtin! : () -> I32
    #get_typed_key_builtin! = Host.get_typed_key_builtin_3173160232!
    # get_typed_value_builtin! = ||
    #get_typed_value_builtin! : () -> I32
    #get_typed_value_builtin! = Host.get_typed_value_builtin_3173160232!
    # get_typed_key_class_name! = ||
    #get_typed_key_class_name! : () -> StringName
    #get_typed_key_class_name! = Host.get_typed_key_class_name_1825232092!
    # get_typed_value_class_name! = ||
    #get_typed_value_class_name! : () -> StringName
    #get_typed_value_class_name! = Host.get_typed_value_class_name_1825232092!
    # get_typed_key_script! = ||
    #get_typed_key_script! : () -> Variant
    #get_typed_key_script! = Host.get_typed_key_script_1460142086!
    # get_typed_value_script! = ||
    #get_typed_value_script! : () -> Variant
    #get_typed_value_script! = Host.get_typed_value_script_1460142086!
    # make_read_only! = ||
    #make_read_only! : () -> {}
    #make_read_only! = Host.make_read_only_3218959716!
    # is_read_only! = ||
    #is_read_only! : () -> GodotRoc.Bool
    #is_read_only! = Host.is_read_only_3918633141!
    # recursive_equal! = |dictionary, recursion_count|
    #recursive_equal! : Dictionary, I32 -> GodotRoc.Bool
    #recursive_equal! = Host.recursive_equal_1404404751!
    # operators

    # name: "=="
    # op_== : Dictionary, Variant -> bool
    # name: "!="
    # op_!= : Dictionary, Variant -> bool
    # name: "not"
    # op_not : Dictionary -> bool
    # name: "=="
    # op_== : Dictionary, Dictionary -> bool
    # name: "!="
    # op_!= : Dictionary, Dictionary -> bool
    # name: "in"
    # op_in : Dictionary, Dictionary -> bool
    # name: "in"
    # op_in : Dictionary, Array -> bool
}