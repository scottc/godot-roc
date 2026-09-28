# builtin PackedInt32Array
PackedInt32Array := {
    ptr : U64
}.{
    construct_default! : {} -> PackedInt32Array
    construct_default! = |_| { { ptr: 0 } }


    # --- methods ---
    get! : I32 -> I32
    get! = |index| Host.PackedInt32Array_get_4103005248!(index)
    set! : I32, I32 -> {}
    set! = |index, value| Host.PackedInt32Array_set_3638975848!(index, value)
    size! : () -> I32
    size! = |_| Host.PackedInt32Array_size_3173160232!
    is_empty! : () -> Bool
    is_empty! = |_| Host.PackedInt32Array_is_empty_3918633141!
    push_back! : I32 -> Bool
    push_back! = |value| Host.PackedInt32Array_push_back_694024632!(value)
    append! : I32 -> Bool
    append! = |value| Host.PackedInt32Array_append_694024632!(value)
    append_array! : PackedInt32Array -> {}
    append_array! = |array| Host.PackedInt32Array_append_array_1087733270!(array)
    remove_at! : I32 -> {}
    remove_at! = |index| Host.PackedInt32Array_remove_at_2823966027!(index)
    insert! : I32, I32 -> I32
    insert! = |at_index, value| Host.PackedInt32Array_insert_1487112728!(at_index, value)
    fill! : I32 -> {}
    fill! = |value| Host.PackedInt32Array_fill_2823966027!(value)
    resize! : I32 -> I32
    resize! = |new_size| Host.PackedInt32Array_resize_848867239!(new_size)
    clear! : () -> {}
    clear! = |_| Host.PackedInt32Array_clear_3218959716!
    has! : I32 -> Bool
    has! = |value| Host.PackedInt32Array_has_931488181!(value)
    reverse! : () -> {}
    reverse! = |_| Host.PackedInt32Array_reverse_3218959716!
    slice! : I32, I32 -> PackedInt32Array
    slice! = |begin, end| Host.PackedInt32Array_slice_1216021098!(begin, end)
    to_byte_array! : () -> PackedByteArray
    to_byte_array! = |_| Host.PackedInt32Array_to_byte_array_247621236!
    sort! : () -> {}
    sort! = |_| Host.PackedInt32Array_sort_3218959716!
    bsearch! : I32, Bool -> I32
    bsearch! = |value, before| Host.PackedInt32Array_bsearch_954237325!(value, before)
    duplicate! : () -> PackedInt32Array
    duplicate! = |_| Host.PackedInt32Array_duplicate_3158844420!
    find! : I32, I32 -> I32
    find! = |value, from| Host.PackedInt32Array_find_2984303840!(value, from)
    rfind! : I32, I32 -> I32
    rfind! = |value, from| Host.PackedInt32Array_rfind_2984303840!(value, from)
    count! : I32 -> I32
    count! = |value| Host.PackedInt32Array_count_4103005248!(value)
    erase! : I32 -> Bool
    erase! = |value| Host.PackedInt32Array_erase_694024632!(value)
}