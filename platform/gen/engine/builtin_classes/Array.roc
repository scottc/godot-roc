# builtin Array
Array := {
    ptr : U64
}.{
    construct_default! : {} -> Array
    construct_default! = |_| { { ptr: 0 } }


    # --- methods ---
    size! : () -> I32
    size! = |_| Host.Array_size_3173160232!
    is_empty! : () -> Bool
    is_empty! = |_| Host.Array_is_empty_3918633141!
    clear! : () -> {}
    clear! = |_| Host.Array_clear_3218959716!
    hash! : () -> I32
    hash! = |_| Host.Array_hash_3173160232!
    assign! : Array -> {}
    assign! = |array| Host.Array_assign_2307260970!(array)
    get! : I32 -> Variant
    get! = |index| Host.Array_get_708700221!(index)
    set! : I32, Variant -> {}
    set! = |index, value| Host.Array_set_3798478031!(index, value)
    push_back! : Variant -> {}
    push_back! = |value| Host.Array_push_back_3316032543!(value)
    push_front! : Variant -> {}
    push_front! = |value| Host.Array_push_front_3316032543!(value)
    append! : Variant -> {}
    append! = |value| Host.Array_append_3316032543!(value)
    append_array! : Array -> {}
    append_array! = |array| Host.Array_append_array_2307260970!(array)
    resize! : I32 -> I32
    resize! = |size| Host.Array_resize_848867239!(size)
    insert! : I32, Variant -> I32
    insert! = |position, value| Host.Array_insert_3176316662!(position, value)
    remove_at! : I32 -> {}
    remove_at! = |position| Host.Array_remove_at_2823966027!(position)
    fill! : Variant -> {}
    fill! = |value| Host.Array_fill_3316032543!(value)
    erase! : Variant -> {}
    erase! = |value| Host.Array_erase_3316032543!(value)
    front! : () -> Variant
    front! = |_| Host.Array_front_1460142086!
    back! : () -> Variant
    back! = |_| Host.Array_back_1460142086!
    pick_random! : () -> Variant
    pick_random! = |_| Host.Array_pick_random_1460142086!
    find! : Variant, I32 -> I32
    find! = |what, from| Host.Array_find_2336346817!(what, from)
    find_custom! : Callable, I32 -> I32
    find_custom! = |method, from| Host.Array_find_custom_2145562546!(method, from)
    rfind! : Variant, I32 -> I32
    rfind! = |what, from| Host.Array_rfind_2336346817!(what, from)
    rfind_custom! : Callable, I32 -> I32
    rfind_custom! = |method, from| Host.Array_rfind_custom_2145562546!(method, from)
    count! : Variant -> I32
    count! = |value| Host.Array_count_1481661226!(value)
    has! : Variant -> Bool
    has! = |value| Host.Array_has_3680194679!(value)
    pop_back! : () -> Variant
    pop_back! = |_| Host.Array_pop_back_1321915136!
    pop_front! : () -> Variant
    pop_front! = |_| Host.Array_pop_front_1321915136!
    pop_at! : I32 -> Variant
    pop_at! = |position| Host.Array_pop_at_3518259424!(position)
    sort! : () -> {}
    sort! = |_| Host.Array_sort_3218959716!
    sort_custom! : Callable -> {}
    sort_custom! = |func| Host.Array_sort_custom_3470848906!(func)
    shuffle! : () -> {}
    shuffle! = |_| Host.Array_shuffle_3218959716!
    bsearch! : Variant, Bool -> I32
    bsearch! = |value, before| Host.Array_bsearch_3372222236!(value, before)
    bsearch_custom! : Variant, Callable, Bool -> I32
    bsearch_custom! = |value, func, before| Host.Array_bsearch_custom_161317131!(value, func, before)
    reverse! : () -> {}
    reverse! = |_| Host.Array_reverse_3218959716!
    duplicate! : Bool -> Array
    duplicate! = |deep| Host.Array_duplicate_636440122!(deep)
    duplicate_deep! : I32 -> Array
    duplicate_deep! = |deep_subresources_mode| Host.Array_duplicate_deep_1949240801!(deep_subresources_mode)
    slice! : I32, I32, I32, Bool -> Array
    slice! = |begin, end, step, deep| Host.Array_slice_1393718243!(begin, end, step, deep)
    filter! : Callable -> Array
    filter! = |method| Host.Array_filter_4075186556!(method)
    map! : Callable -> Array
    map! = |method| Host.Array_map_4075186556!(method)
    reduce! : Callable, Variant -> Variant
    reduce! = |method, accum| Host.Array_reduce_4272450342!(method, accum)
    any! : Callable -> Bool
    any! = |method| Host.Array_any_4129521963!(method)
    all! : Callable -> Bool
    all! = |method| Host.Array_all_4129521963!(method)
    max! : () -> Variant
    max! = |_| Host.Array_max_1460142086!
    min! : () -> Variant
    min! = |_| Host.Array_min_1460142086!
    is_typed! : () -> Bool
    is_typed! = |_| Host.Array_is_typed_3918633141!
    is_same_typed! : Array -> Bool
    is_same_typed! = |array| Host.Array_is_same_typed_2988181878!(array)
    get_typed_builtin! : () -> I32
    get_typed_builtin! = |_| Host.Array_get_typed_builtin_3173160232!
    get_typed_class_name! : () -> StringName
    get_typed_class_name! = |_| Host.Array_get_typed_class_name_1825232092!
    get_typed_script! : () -> Variant
    get_typed_script! = |_| Host.Array_get_typed_script_1460142086!
    make_read_only! : () -> {}
    make_read_only! = |_| Host.Array_make_read_only_3218959716!
    is_read_only! : () -> Bool
    is_read_only! = |_| Host.Array_is_read_only_3918633141!
}