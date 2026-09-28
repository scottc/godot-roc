# builtin PackedInt64Array
PackedInt64Array := {
    ptr : U64
}.{
    construct_default! : {} -> PackedInt64Array
    construct_default! = |_| { { ptr: 0 } }


    # --- methods ---
    get! : I32 -> I32
    get! = |index| Host.PackedInt64Array_get_4103005248!(index)
    set! : I32, I32 -> {}
    set! = |index, value| Host.PackedInt64Array_set_3638975848!(index, value)
    size! : () -> I32
    size! = |_| Host.PackedInt64Array_size_3173160232!
    is_empty! : () -> Bool
    is_empty! = |_| Host.PackedInt64Array_is_empty_3918633141!
    push_back! : I32 -> Bool
    push_back! = |value| Host.PackedInt64Array_push_back_694024632!(value)
    append! : I32 -> Bool
    append! = |value| Host.PackedInt64Array_append_694024632!(value)
    append_array! : PackedInt64Array -> {}
    append_array! = |array| Host.PackedInt64Array_append_array_2090311302!(array)
    remove_at! : I32 -> {}
    remove_at! = |index| Host.PackedInt64Array_remove_at_2823966027!(index)
    insert! : I32, I32 -> I32
    insert! = |at_index, value| Host.PackedInt64Array_insert_1487112728!(at_index, value)
    fill! : I32 -> {}
    fill! = |value| Host.PackedInt64Array_fill_2823966027!(value)
    resize! : I32 -> I32
    resize! = |new_size| Host.PackedInt64Array_resize_848867239!(new_size)
    clear! : () -> {}
    clear! = |_| Host.PackedInt64Array_clear_3218959716!
    has! : I32 -> Bool
    has! = |value| Host.PackedInt64Array_has_931488181!(value)
    reverse! : () -> {}
    reverse! = |_| Host.PackedInt64Array_reverse_3218959716!
    slice! : I32, I32 -> PackedInt64Array
    slice! = |begin, end| Host.PackedInt64Array_slice_1726550804!(begin, end)
    to_byte_array! : () -> PackedByteArray
    to_byte_array! = |_| Host.PackedInt64Array_to_byte_array_247621236!
    sort! : () -> {}
    sort! = |_| Host.PackedInt64Array_sort_3218959716!
    bsearch! : I32, Bool -> I32
    bsearch! = |value, before| Host.PackedInt64Array_bsearch_954237325!(value, before)
    duplicate! : () -> PackedInt64Array
    duplicate! = |_| Host.PackedInt64Array_duplicate_1961294120!
    find! : I32, I32 -> I32
    find! = |value, from| Host.PackedInt64Array_find_2984303840!(value, from)
    rfind! : I32, I32 -> I32
    rfind! = |value, from| Host.PackedInt64Array_rfind_2984303840!(value, from)
    count! : I32 -> I32
    count! = |value| Host.PackedInt64Array_count_4103005248!(value)
    erase! : I32 -> Bool
    erase! = |value| Host.PackedInt64Array_erase_694024632!(value)
}