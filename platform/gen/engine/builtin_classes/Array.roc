# builtin Array → Array
Array := {
    ptr : U64
}.{
    construct_default! : {} -> Array
    construct_default! = |_| { { ptr: 0 } }
    # construct_1! : Array -> Array
    # construct_2! : Array, I32, StringName, Variant -> Array
    # construct_3! : PackedByteArray -> Array
    # construct_4! : PackedInt32Array -> Array
    # construct_5! : PackedInt64Array -> Array
    # construct_6! : PackedFloat32Array -> Array
    # construct_7! : PackedFloat64Array -> Array
    # construct_8! : PackedStringArray -> Array
    # construct_9! : PackedVector2Array -> Array
    # construct_10! : PackedVector3Array -> Array
    # construct_11! : PackedColorArray -> Array
    # construct_12! : PackedVector4Array -> Array


    # size! : () -> I32
    # size! = Host.size_3173160232!
    # is_empty! : () -> Bool
    # is_empty! = Host.is_empty_3918633141!
    # clear! : () -> {}
    # clear! = Host.clear_3218959716!
    # hash! : () -> I32
    # hash! = Host.hash_3173160232!
    # assign! : Array -> {}
    # assign! = Host.assign_2307260970!
    # get! : I32 -> Variant
    # get! = Host.get_708700221!
    # set! : I32, Variant -> {}
    # set! = Host.set_3798478031!
    # push_back! : Variant -> {}
    # push_back! = Host.push_back_3316032543!
    # push_front! : Variant -> {}
    # push_front! = Host.push_front_3316032543!
    # append! : Variant -> {}
    # append! = Host.append_3316032543!
    # append_array! : Array -> {}
    # append_array! = Host.append_array_2307260970!
    # resize! : I32 -> I32
    # resize! = Host.resize_848867239!
    # insert! : I32, Variant -> I32
    # insert! = Host.insert_3176316662!
    # remove_at! : I32 -> {}
    # remove_at! = Host.remove_at_2823966027!
    # fill! : Variant -> {}
    # fill! = Host.fill_3316032543!
    # erase! : Variant -> {}
    # erase! = Host.erase_3316032543!
    # front! : () -> Variant
    # front! = Host.front_1460142086!
    # back! : () -> Variant
    # back! = Host.back_1460142086!
    # pick_random! : () -> Variant
    # pick_random! = Host.pick_random_1460142086!
    # find! : Variant, I32 -> I32
    # find! = Host.find_2336346817!
    # find_custom! : Callable, I32 -> I32
    # find_custom! = Host.find_custom_2145562546!
    # rfind! : Variant, I32 -> I32
    # rfind! = Host.rfind_2336346817!
    # rfind_custom! : Callable, I32 -> I32
    # rfind_custom! = Host.rfind_custom_2145562546!
    # count! : Variant -> I32
    # count! = Host.count_1481661226!
    # has! : Variant -> Bool
    # has! = Host.has_3680194679!
    # pop_back! : () -> Variant
    # pop_back! = Host.pop_back_1321915136!
    # pop_front! : () -> Variant
    # pop_front! = Host.pop_front_1321915136!
    # pop_at! : I32 -> Variant
    # pop_at! = Host.pop_at_3518259424!
    # sort! : () -> {}
    # sort! = Host.sort_3218959716!
    # sort_custom! : Callable -> {}
    # sort_custom! = Host.sort_custom_3470848906!
    # shuffle! : () -> {}
    # shuffle! = Host.shuffle_3218959716!
    # bsearch! : Variant, Bool -> I32
    # bsearch! = Host.bsearch_3372222236!
    # bsearch_custom! : Variant, Callable, Bool -> I32
    # bsearch_custom! = Host.bsearch_custom_161317131!
    # reverse! : () -> {}
    # reverse! = Host.reverse_3218959716!
    # duplicate! : Bool -> Array
    # duplicate! = Host.duplicate_636440122!
    # duplicate_deep! : I32 -> Array
    # duplicate_deep! = Host.duplicate_deep_1949240801!
    # slice! : I32, I32, I32, Bool -> Array
    # slice! = Host.slice_1393718243!
    # filter! : Callable -> Array
    # filter! = Host.filter_4075186556!
    # map! : Callable -> Array
    # map! = Host.map_4075186556!
    # reduce! : Callable, Variant -> Variant
    # reduce! = Host.reduce_4272450342!
    # any! : Callable -> Bool
    # any! = Host.any_4129521963!
    # all! : Callable -> Bool
    # all! = Host.all_4129521963!
    # max! : () -> Variant
    # max! = Host.max_1460142086!
    # min! : () -> Variant
    # min! = Host.min_1460142086!
    # is_typed! : () -> Bool
    # is_typed! = Host.is_typed_3918633141!
    # is_same_typed! : Array -> Bool
    # is_same_typed! = Host.is_same_typed_2988181878!
    # get_typed_builtin! : () -> I32
    # get_typed_builtin! = Host.get_typed_builtin_3173160232!
    # get_typed_class_name! : () -> StringName
    # get_typed_class_name! = Host.get_typed_class_name_1825232092!
    # get_typed_script! : () -> Variant
    # get_typed_script! = Host.get_typed_script_1460142086!
    # make_read_only! : () -> {}
    # make_read_only! = Host.make_read_only_3218959716!
    # is_read_only! : () -> Bool
    # is_read_only! = Host.is_read_only_3918633141!
    # op ==
    # op !=
    # op not
    # op in
    # op ==
    # op !=
    # op <
    # op <=
    # op >
    # op >=
    # op +
    # op in
}