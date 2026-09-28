# builtin PackedFloat64Array
PackedFloat64Array := {
    ptr : U64
}.{
    construct_default! : {} -> PackedFloat64Array
    construct_default! = |_| { { ptr: 0 } }


    # --- methods ---
    get! : I32 -> F32
    get! = |index| Host.PackedFloat64Array_get_1401583798!(index)
    set! : I32, F32 -> {}
    set! = |index, value| Host.PackedFloat64Array_set_1113000516!(index, value)
    size! : () -> I32
    size! = |_| Host.PackedFloat64Array_size_3173160232!
    is_empty! : () -> Bool
    is_empty! = |_| Host.PackedFloat64Array_is_empty_3918633141!
    push_back! : F32 -> Bool
    push_back! = |value| Host.PackedFloat64Array_push_back_4094791666!(value)
    append! : F32 -> Bool
    append! = |value| Host.PackedFloat64Array_append_4094791666!(value)
    append_array! : PackedFloat64Array -> {}
    append_array! = |array| Host.PackedFloat64Array_append_array_792078629!(array)
    remove_at! : I32 -> {}
    remove_at! = |index| Host.PackedFloat64Array_remove_at_2823966027!(index)
    insert! : I32, F32 -> I32
    insert! = |at_index, value| Host.PackedFloat64Array_insert_1379903876!(at_index, value)
    fill! : F32 -> {}
    fill! = |value| Host.PackedFloat64Array_fill_833936903!(value)
    resize! : I32 -> I32
    resize! = |new_size| Host.PackedFloat64Array_resize_848867239!(new_size)
    clear! : () -> {}
    clear! = |_| Host.PackedFloat64Array_clear_3218959716!
    has! : F32 -> Bool
    has! = |value| Host.PackedFloat64Array_has_1296369134!(value)
    reverse! : () -> {}
    reverse! = |_| Host.PackedFloat64Array_reverse_3218959716!
    slice! : I32, I32 -> PackedFloat64Array
    slice! = |begin, end| Host.PackedFloat64Array_slice_2192974324!(begin, end)
    to_byte_array! : () -> PackedByteArray
    to_byte_array! = |_| Host.PackedFloat64Array_to_byte_array_247621236!
    sort! : () -> {}
    sort! = |_| Host.PackedFloat64Array_sort_3218959716!
    bsearch! : F32, Bool -> I32
    bsearch! = |value, before| Host.PackedFloat64Array_bsearch_1175118842!(value, before)
    duplicate! : () -> PackedFloat64Array
    duplicate! = |_| Host.PackedFloat64Array_duplicate_1627308337!
    find! : F32, I32 -> I32
    find! = |value, from| Host.PackedFloat64Array_find_1343150241!(value, from)
    rfind! : F32, I32 -> I32
    rfind! = |value, from| Host.PackedFloat64Array_rfind_1343150241!(value, from)
    count! : F32 -> I32
    count! = |value| Host.PackedFloat64Array_count_2859915090!(value)
    erase! : F32 -> Bool
    erase! = |value| Host.PackedFloat64Array_erase_4094791666!(value)
}