# builtin_class Dictionary → Dictionary
Dictionary := {
    # opaque — layout lives on the host
    ptr : U64
}.{
    # constructors
    construct_default! : {} -> Dictionary
    construct_default! = |_| { { ptr: 0 } }
    #construct_from_Dictionary! : Dictionary -> Dictionary
    #construct_from_Dictionary! = |from| { /* TODO host call */ }
    #construct_base_Dictionary_key_type_int_key_class_name_StringName_key_script_Variant_value_type_int_value_class_name_StringName_value_script_Variant! : Dictionary, I32, StringName, Variant, I32, StringName, Variant -> Dictionary
    #construct_base_Dictionary_key_type_int_key_class_name_StringName_key_script_Variant_value_type_int_value_class_name_StringName_value_script_Variant! = |base, key_type, key_class_name, key_script, value_type, value_class_name, value_script| { /* TODO host call */ }

    # constants


    # enums


    # methods
    # size!  is_const=True is_static=False is_vararg=False
    #size! : () -> I32
    #size! = Host.size_3173160232!
    # is_empty!  is_const=True is_static=False is_vararg=False
    #is_empty! : () -> Bool
    #is_empty! = Host.is_empty_3918633141!
    # clear!  is_const=False is_static=False is_vararg=False
    #clear! : () -> {}
    #clear! = Host.clear_3218959716!
    # assign!  is_const=False is_static=False is_vararg=False
    #assign! : Dictionary -> {}
    #assign! = Host.assign_3642266950!
    # sort!  is_const=False is_static=False is_vararg=False
    #sort! : () -> {}
    #sort! = Host.sort_3218959716!
    # merge!  is_const=False is_static=False is_vararg=False
    #merge! : Dictionary, Bool -> {}
    #merge! = Host.merge_2079548978!
    # merged!  is_const=True is_static=False is_vararg=False
    #merged! : Dictionary, Bool -> Dictionary
    #merged! = Host.merged_2271165639!
    # has!  is_const=True is_static=False is_vararg=False
    #has! : Variant -> Bool
    #has! = Host.has_3680194679!
    # has_all!  is_const=True is_static=False is_vararg=False
    #has_all! : Array -> Bool
    #has_all! = Host.has_all_2988181878!
    # find_key!  is_const=True is_static=False is_vararg=False
    #find_key! : Variant -> Variant
    #find_key! = Host.find_key_1988825835!
    # erase!  is_const=False is_static=False is_vararg=False
    #erase! : Variant -> Bool
    #erase! = Host.erase_1776646889!
    # hash!  is_const=True is_static=False is_vararg=False
    #hash! : () -> I32
    #hash! = Host.hash_3173160232!
    # keys!  is_const=True is_static=False is_vararg=False
    #keys! : () -> Array
    #keys! = Host.keys_4144163970!
    # values!  is_const=True is_static=False is_vararg=False
    #values! : () -> Array
    #values! = Host.values_4144163970!
    # duplicate!  is_const=True is_static=False is_vararg=False
    #duplicate! : Bool -> Dictionary
    #duplicate! = Host.duplicate_830099069!
    # duplicate_deep!  is_const=True is_static=False is_vararg=False
    #duplicate_deep! : I32 -> Dictionary
    #duplicate_deep! = Host.duplicate_deep_2160600714!
    # get!  is_const=True is_static=False is_vararg=False
    #get! : Variant, Variant -> Variant
    #get! = Host.get_2205440559!
    # get_or_add!  is_const=False is_static=False is_vararg=False
    #get_or_add! : Variant, Variant -> Variant
    #get_or_add! = Host.get_or_add_1052551076!
    # set!  is_const=False is_static=False is_vararg=False
    #set! : Variant, Variant -> Bool
    #set! = Host.set_2175348267!
    # is_typed!  is_const=True is_static=False is_vararg=False
    #is_typed! : () -> Bool
    #is_typed! = Host.is_typed_3918633141!
    # is_typed_key!  is_const=True is_static=False is_vararg=False
    #is_typed_key! : () -> Bool
    #is_typed_key! = Host.is_typed_key_3918633141!
    # is_typed_value!  is_const=True is_static=False is_vararg=False
    #is_typed_value! : () -> Bool
    #is_typed_value! = Host.is_typed_value_3918633141!
    # is_same_typed!  is_const=True is_static=False is_vararg=False
    #is_same_typed! : Dictionary -> Bool
    #is_same_typed! = Host.is_same_typed_3471775634!
    # is_same_typed_key!  is_const=True is_static=False is_vararg=False
    #is_same_typed_key! : Dictionary -> Bool
    #is_same_typed_key! = Host.is_same_typed_key_3471775634!
    # is_same_typed_value!  is_const=True is_static=False is_vararg=False
    #is_same_typed_value! : Dictionary -> Bool
    #is_same_typed_value! = Host.is_same_typed_value_3471775634!
    # get_typed_key_builtin!  is_const=True is_static=False is_vararg=False
    #get_typed_key_builtin! : () -> I32
    #get_typed_key_builtin! = Host.get_typed_key_builtin_3173160232!
    # get_typed_value_builtin!  is_const=True is_static=False is_vararg=False
    #get_typed_value_builtin! : () -> I32
    #get_typed_value_builtin! = Host.get_typed_value_builtin_3173160232!
    # get_typed_key_class_name!  is_const=True is_static=False is_vararg=False
    #get_typed_key_class_name! : () -> StringName
    #get_typed_key_class_name! = Host.get_typed_key_class_name_1825232092!
    # get_typed_value_class_name!  is_const=True is_static=False is_vararg=False
    #get_typed_value_class_name! : () -> StringName
    #get_typed_value_class_name! = Host.get_typed_value_class_name_1825232092!
    # get_typed_key_script!  is_const=True is_static=False is_vararg=False
    #get_typed_key_script! : () -> Variant
    #get_typed_key_script! = Host.get_typed_key_script_1460142086!
    # get_typed_value_script!  is_const=True is_static=False is_vararg=False
    #get_typed_value_script! : () -> Variant
    #get_typed_value_script! = Host.get_typed_value_script_1460142086!
    # make_read_only!  is_const=False is_static=False is_vararg=False
    #make_read_only! : () -> {}
    #make_read_only! = Host.make_read_only_3218959716!
    # is_read_only!  is_const=True is_static=False is_vararg=False
    #is_read_only! : () -> Bool
    #is_read_only! = Host.is_read_only_3918633141!
    # recursive_equal!  is_const=True is_static=False is_vararg=False
    #recursive_equal! : Dictionary, I32 -> Bool
    #recursive_equal! = Host.recursive_equal_1404404751!

    # operators
    # name: "=="
    # op_== : Dictionary, Variant -> Bool
    # name: "!="
    # op_!= : Dictionary, Variant -> Bool
    # name: "not"
    # op_not : Dictionary -> Bool
    # name: "=="
    # op_== : Dictionary, Dictionary -> Bool
    # name: "!="
    # op_!= : Dictionary, Dictionary -> Bool
    # name: "in"
    # op_in : Dictionary, Dictionary -> Bool
    # name: "in"
    # op_in : Dictionary, Array -> Bool
}