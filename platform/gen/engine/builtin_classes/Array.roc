# builtin_class Array
Array := {
    # members

}.{
    # constructors
    construct_default :  -> Array
    construct_default = || { {  } }

    contruct_from_Array : Array,  -> Array
    #contruct_from = || { "" }
    contruct_base_Array_type_int_class_name_StringName_script_Variant : Array, int, StringName, Variant,  -> Array
    #contruct_base_type_class_name_script = || { "" }
    contruct_from_PackedByteArray : PackedByteArray,  -> Array
    #contruct_from = || { "" }
    contruct_from_PackedInt32Array : PackedInt32Array,  -> Array
    #contruct_from = || { "" }
    contruct_from_PackedInt64Array : PackedInt64Array,  -> Array
    #contruct_from = || { "" }
    contruct_from_PackedFloat32Array : PackedFloat32Array,  -> Array
    #contruct_from = || { "" }
    contruct_from_PackedFloat64Array : PackedFloat64Array,  -> Array
    #contruct_from = || { "" }
    contruct_from_PackedStringArray : PackedStringArray,  -> Array
    #contruct_from = || { "" }
    contruct_from_PackedVector2Array : PackedVector2Array,  -> Array
    #contruct_from = || { "" }
    contruct_from_PackedVector3Array : PackedVector3Array,  -> Array
    #contruct_from = || { "" }
    contruct_from_PackedColorArray : PackedColorArray,  -> Array
    #contruct_from = || { "" }
    contruct_from_PackedVector4Array : PackedVector4Array,  -> Array
    #contruct_from = || { "" }
    # constants

    # enums

    # methods
    
    # size! = ||
    size! : () -> I32
    size! = Host.size_3173160232!
    # is_empty! = ||
    is_empty! : () -> Bool
    is_empty! = Host.is_empty_3918633141!
    # clear! = ||
    clear! : () -> {}
    clear! = Host.clear_3218959716!
    # hash! = ||
    hash! : () -> I32
    hash! = Host.hash_3173160232!
    # assign! = |array|
    assign! : Array -> {}
    assign! = Host.assign_2307260970!
    # get! = |index|
    get! : I32 -> Variant
    get! = Host.get_708700221!
    # set! = |index, value|
    set! : I32, Variant -> {}
    set! = Host.set_3798478031!
    # push_back! = |value|
    push_back! : Variant -> {}
    push_back! = Host.push_back_3316032543!
    # push_front! = |value|
    push_front! : Variant -> {}
    push_front! = Host.push_front_3316032543!
    # append! = |value|
    append! : Variant -> {}
    append! = Host.append_3316032543!
    # append_array! = |array|
    append_array! : Array -> {}
    append_array! = Host.append_array_2307260970!
    # resize! = |size|
    resize! : I32 -> I32
    resize! = Host.resize_848867239!
    # insert! = |position, value|
    insert! : I32, Variant -> I32
    insert! = Host.insert_3176316662!
    # remove_at! = |position|
    remove_at! : I32 -> {}
    remove_at! = Host.remove_at_2823966027!
    # fill! = |value|
    fill! : Variant -> {}
    fill! = Host.fill_3316032543!
    # erase! = |value|
    erase! : Variant -> {}
    erase! = Host.erase_3316032543!
    # front! = ||
    front! : () -> Variant
    front! = Host.front_1460142086!
    # back! = ||
    back! : () -> Variant
    back! = Host.back_1460142086!
    # pick_random! = ||
    pick_random! : () -> Variant
    pick_random! = Host.pick_random_1460142086!
    # find! = |what, from|
    find! : Variant, I32 -> I32
    find! = Host.find_2336346817!
    # find_custom! = |method, from|
    find_custom! : Callable, I32 -> I32
    find_custom! = Host.find_custom_2145562546!
    # rfind! = |what, from|
    rfind! : Variant, I32 -> I32
    rfind! = Host.rfind_2336346817!
    # rfind_custom! = |method, from|
    rfind_custom! : Callable, I32 -> I32
    rfind_custom! = Host.rfind_custom_2145562546!
    # count! = |value|
    count! : Variant -> I32
    count! = Host.count_1481661226!
    # has! = |value|
    has! : Variant -> Bool
    has! = Host.has_3680194679!
    # pop_back! = ||
    pop_back! : () -> Variant
    pop_back! = Host.pop_back_1321915136!
    # pop_front! = ||
    pop_front! : () -> Variant
    pop_front! = Host.pop_front_1321915136!
    # pop_at! = |position|
    pop_at! : I32 -> Variant
    pop_at! = Host.pop_at_3518259424!
    # sort! = ||
    sort! : () -> {}
    sort! = Host.sort_3218959716!
    # sort_custom! = |func|
    sort_custom! : Callable -> {}
    sort_custom! = Host.sort_custom_3470848906!
    # shuffle! = ||
    shuffle! : () -> {}
    shuffle! = Host.shuffle_3218959716!
    # bsearch! = |value, before|
    bsearch! : Variant, Bool -> I32
    bsearch! = Host.bsearch_3372222236!
    # bsearch_custom! = |value, func, before|
    bsearch_custom! : Variant, Callable, Bool -> I32
    bsearch_custom! = Host.bsearch_custom_161317131!
    # reverse! = ||
    reverse! : () -> {}
    reverse! = Host.reverse_3218959716!
    # duplicate! = |deep|
    duplicate! : Bool -> Array
    duplicate! = Host.duplicate_636440122!
    # duplicate_deep! = |deep_subresources_mode|
    duplicate_deep! : I32 -> Array
    duplicate_deep! = Host.duplicate_deep_1949240801!
    # slice! = |begin, end, step, deep|
    slice! : I32, I32, I32, Bool -> Array
    slice! = Host.slice_1393718243!
    # filter! = |method|
    filter! : Callable -> Array
    filter! = Host.filter_4075186556!
    # map! = |method|
    map! : Callable -> Array
    map! = Host.map_4075186556!
    # reduce! = |method, accum|
    reduce! : Callable, Variant -> Variant
    reduce! = Host.reduce_4272450342!
    # any! = |method|
    any! : Callable -> Bool
    any! = Host.any_4129521963!
    # all! = |method|
    all! : Callable -> Bool
    all! = Host.all_4129521963!
    # max! = ||
    max! : () -> Variant
    max! = Host.max_1460142086!
    # min! = ||
    min! : () -> Variant
    min! = Host.min_1460142086!
    # is_typed! = ||
    is_typed! : () -> Bool
    is_typed! = Host.is_typed_3918633141!
    # is_same_typed! = |array|
    is_same_typed! : Array -> Bool
    is_same_typed! = Host.is_same_typed_2988181878!
    # get_typed_builtin! = ||
    get_typed_builtin! : () -> I32
    get_typed_builtin! = Host.get_typed_builtin_3173160232!
    # get_typed_class_name! = ||
    get_typed_class_name! : () -> StringName
    get_typed_class_name! = Host.get_typed_class_name_1825232092!
    # get_typed_script! = ||
    get_typed_script! : () -> Variant
    get_typed_script! = Host.get_typed_script_1460142086!
    # make_read_only! = ||
    make_read_only! : () -> {}
    make_read_only! = Host.make_read_only_3218959716!
    # is_read_only! = ||
    is_read_only! : () -> Bool
    is_read_only! = Host.is_read_only_3918633141!
    # operators

    # name: "=="
    # op_== : Array, Variant -> bool
    # name: "!="
    # op_!= : Array, Variant -> bool
    # name: "not"
    # op_not : Array -> bool
    # name: "in"
    # op_in : Array, Dictionary -> bool
    # name: "=="
    # op_== : Array, Array -> bool
    # name: "!="
    # op_!= : Array, Array -> bool
    # name: "<"
    # op_< : Array, Array -> bool
    # name: "<="
    # op_<= : Array, Array -> bool
    # name: ">"
    # op_> : Array, Array -> bool
    # name: ">="
    # op_>= : Array, Array -> bool
    # name: "+"
    # op_+ : Array, Array -> Array
    # name: "in"
    # op_in : Array, Array -> bool
}