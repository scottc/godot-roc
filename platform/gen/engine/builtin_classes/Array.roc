# builtin_class Array → Array
Array := {
    # opaque — layout lives on the host
    ptr : U64
}.{
    # constructors
    construct_default! : {} -> Array
    construct_default! = |_| { { ptr: 0 } }
    #construct_from_Array! : Array -> Array
    #construct_from_Array! = |from| { /* TODO host call */ }
    #construct_base_Array_type_int_class_name_StringName_script_Variant! : Array, I32, StringName, Variant -> Array
    #construct_base_Array_type_int_class_name_StringName_script_Variant! = |base, type, class_name, script| { /* TODO host call */ }
    #construct_from_PackedByteArray! : PackedByteArray -> Array
    #construct_from_PackedByteArray! = |from| { /* TODO host call */ }
    #construct_from_PackedInt32Array! : PackedInt32Array -> Array
    #construct_from_PackedInt32Array! = |from| { /* TODO host call */ }
    #construct_from_PackedInt64Array! : PackedInt64Array -> Array
    #construct_from_PackedInt64Array! = |from| { /* TODO host call */ }
    #construct_from_PackedFloat32Array! : PackedFloat32Array -> Array
    #construct_from_PackedFloat32Array! = |from| { /* TODO host call */ }
    #construct_from_PackedFloat64Array! : PackedFloat64Array -> Array
    #construct_from_PackedFloat64Array! = |from| { /* TODO host call */ }
    #construct_from_PackedStringArray! : PackedStringArray -> Array
    #construct_from_PackedStringArray! = |from| { /* TODO host call */ }
    #construct_from_PackedVector2Array! : PackedVector2Array -> Array
    #construct_from_PackedVector2Array! = |from| { /* TODO host call */ }
    #construct_from_PackedVector3Array! : PackedVector3Array -> Array
    #construct_from_PackedVector3Array! = |from| { /* TODO host call */ }
    #construct_from_PackedColorArray! : PackedColorArray -> Array
    #construct_from_PackedColorArray! = |from| { /* TODO host call */ }
    #construct_from_PackedVector4Array! : PackedVector4Array -> Array
    #construct_from_PackedVector4Array! = |from| { /* TODO host call */ }

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
    # hash!  is_const=True is_static=False is_vararg=False
    #hash! : () -> I32
    #hash! = Host.hash_3173160232!
    # assign!  is_const=False is_static=False is_vararg=False
    #assign! : Array -> {}
    #assign! = Host.assign_2307260970!
    # get!  is_const=True is_static=False is_vararg=False
    #get! : I32 -> Variant
    #get! = Host.get_708700221!
    # set!  is_const=False is_static=False is_vararg=False
    #set! : I32, Variant -> {}
    #set! = Host.set_3798478031!
    # push_back!  is_const=False is_static=False is_vararg=False
    #push_back! : Variant -> {}
    #push_back! = Host.push_back_3316032543!
    # push_front!  is_const=False is_static=False is_vararg=False
    #push_front! : Variant -> {}
    #push_front! = Host.push_front_3316032543!
    # append!  is_const=False is_static=False is_vararg=False
    #append! : Variant -> {}
    #append! = Host.append_3316032543!
    # append_array!  is_const=False is_static=False is_vararg=False
    #append_array! : Array -> {}
    #append_array! = Host.append_array_2307260970!
    # resize!  is_const=False is_static=False is_vararg=False
    #resize! : I32 -> I32
    #resize! = Host.resize_848867239!
    # insert!  is_const=False is_static=False is_vararg=False
    #insert! : I32, Variant -> I32
    #insert! = Host.insert_3176316662!
    # remove_at!  is_const=False is_static=False is_vararg=False
    #remove_at! : I32 -> {}
    #remove_at! = Host.remove_at_2823966027!
    # fill!  is_const=False is_static=False is_vararg=False
    #fill! : Variant -> {}
    #fill! = Host.fill_3316032543!
    # erase!  is_const=False is_static=False is_vararg=False
    #erase! : Variant -> {}
    #erase! = Host.erase_3316032543!
    # front!  is_const=True is_static=False is_vararg=False
    #front! : () -> Variant
    #front! = Host.front_1460142086!
    # back!  is_const=True is_static=False is_vararg=False
    #back! : () -> Variant
    #back! = Host.back_1460142086!
    # pick_random!  is_const=True is_static=False is_vararg=False
    #pick_random! : () -> Variant
    #pick_random! = Host.pick_random_1460142086!
    # find!  is_const=True is_static=False is_vararg=False
    #find! : Variant, I32 -> I32
    #find! = Host.find_2336346817!
    # find_custom!  is_const=True is_static=False is_vararg=False
    #find_custom! : Callable, I32 -> I32
    #find_custom! = Host.find_custom_2145562546!
    # rfind!  is_const=True is_static=False is_vararg=False
    #rfind! : Variant, I32 -> I32
    #rfind! = Host.rfind_2336346817!
    # rfind_custom!  is_const=True is_static=False is_vararg=False
    #rfind_custom! : Callable, I32 -> I32
    #rfind_custom! = Host.rfind_custom_2145562546!
    # count!  is_const=True is_static=False is_vararg=False
    #count! : Variant -> I32
    #count! = Host.count_1481661226!
    # has!  is_const=True is_static=False is_vararg=False
    #has! : Variant -> Bool
    #has! = Host.has_3680194679!
    # pop_back!  is_const=False is_static=False is_vararg=False
    #pop_back! : () -> Variant
    #pop_back! = Host.pop_back_1321915136!
    # pop_front!  is_const=False is_static=False is_vararg=False
    #pop_front! : () -> Variant
    #pop_front! = Host.pop_front_1321915136!
    # pop_at!  is_const=False is_static=False is_vararg=False
    #pop_at! : I32 -> Variant
    #pop_at! = Host.pop_at_3518259424!
    # sort!  is_const=False is_static=False is_vararg=False
    #sort! : () -> {}
    #sort! = Host.sort_3218959716!
    # sort_custom!  is_const=False is_static=False is_vararg=False
    #sort_custom! : Callable -> {}
    #sort_custom! = Host.sort_custom_3470848906!
    # shuffle!  is_const=False is_static=False is_vararg=False
    #shuffle! : () -> {}
    #shuffle! = Host.shuffle_3218959716!
    # bsearch!  is_const=True is_static=False is_vararg=False
    #bsearch! : Variant, Bool -> I32
    #bsearch! = Host.bsearch_3372222236!
    # bsearch_custom!  is_const=True is_static=False is_vararg=False
    #bsearch_custom! : Variant, Callable, Bool -> I32
    #bsearch_custom! = Host.bsearch_custom_161317131!
    # reverse!  is_const=False is_static=False is_vararg=False
    #reverse! : () -> {}
    #reverse! = Host.reverse_3218959716!
    # duplicate!  is_const=True is_static=False is_vararg=False
    #duplicate! : Bool -> Array
    #duplicate! = Host.duplicate_636440122!
    # duplicate_deep!  is_const=True is_static=False is_vararg=False
    #duplicate_deep! : I32 -> Array
    #duplicate_deep! = Host.duplicate_deep_1949240801!
    # slice!  is_const=True is_static=False is_vararg=False
    #slice! : I32, I32, I32, Bool -> Array
    #slice! = Host.slice_1393718243!
    # filter!  is_const=True is_static=False is_vararg=False
    #filter! : Callable -> Array
    #filter! = Host.filter_4075186556!
    # map!  is_const=True is_static=False is_vararg=False
    #map! : Callable -> Array
    #map! = Host.map_4075186556!
    # reduce!  is_const=True is_static=False is_vararg=False
    #reduce! : Callable, Variant -> Variant
    #reduce! = Host.reduce_4272450342!
    # any!  is_const=True is_static=False is_vararg=False
    #any! : Callable -> Bool
    #any! = Host.any_4129521963!
    # all!  is_const=True is_static=False is_vararg=False
    #all! : Callable -> Bool
    #all! = Host.all_4129521963!
    # max!  is_const=True is_static=False is_vararg=False
    #max! : () -> Variant
    #max! = Host.max_1460142086!
    # min!  is_const=True is_static=False is_vararg=False
    #min! : () -> Variant
    #min! = Host.min_1460142086!
    # is_typed!  is_const=True is_static=False is_vararg=False
    #is_typed! : () -> Bool
    #is_typed! = Host.is_typed_3918633141!
    # is_same_typed!  is_const=True is_static=False is_vararg=False
    #is_same_typed! : Array -> Bool
    #is_same_typed! = Host.is_same_typed_2988181878!
    # get_typed_builtin!  is_const=True is_static=False is_vararg=False
    #get_typed_builtin! : () -> I32
    #get_typed_builtin! = Host.get_typed_builtin_3173160232!
    # get_typed_class_name!  is_const=True is_static=False is_vararg=False
    #get_typed_class_name! : () -> StringName
    #get_typed_class_name! = Host.get_typed_class_name_1825232092!
    # get_typed_script!  is_const=True is_static=False is_vararg=False
    #get_typed_script! : () -> Variant
    #get_typed_script! = Host.get_typed_script_1460142086!
    # make_read_only!  is_const=False is_static=False is_vararg=False
    #make_read_only! : () -> {}
    #make_read_only! = Host.make_read_only_3218959716!
    # is_read_only!  is_const=True is_static=False is_vararg=False
    #is_read_only! : () -> Bool
    #is_read_only! = Host.is_read_only_3918633141!

    # operators
    # name: "=="
    # op_== : Array, Variant -> Bool
    # name: "!="
    # op_!= : Array, Variant -> Bool
    # name: "not"
    # op_not : Array -> Bool
    # name: "in"
    # op_in : Array, Dictionary -> Bool
    # name: "=="
    # op_== : Array, Array -> Bool
    # name: "!="
    # op_!= : Array, Array -> Bool
    # name: "<"
    # op_< : Array, Array -> Bool
    # name: "<="
    # op_<= : Array, Array -> Bool
    # name: ">"
    # op_> : Array, Array -> Bool
    # name: ">="
    # op_>= : Array, Array -> Bool
    # name: "+"
    # op_+ : Array, Array -> Array
    # name: "in"
    # op_in : Array, Array -> Bool
}