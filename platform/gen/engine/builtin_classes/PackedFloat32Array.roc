# builtin PackedFloat32Array
PackedFloat32Array := {
    ptr : U64
}.{
    construct_default! : {} -> PackedFloat32Array
    construct_default! = |_| { { ptr: 0 } }


    # --- methods ---
    get! : I32 -> F32
    get! = |index| Host.PackedFloat32Array_get_1401583798!(index)
    set! : I32, F32 -> {}
    set! = |index, value| Host.PackedFloat32Array_set_1113000516!(index, value)
    size! : () -> I32
    size! = |_| Host.PackedFloat32Array_size_3173160232!
    is_empty! : () -> Bool
    is_empty! = |_| Host.PackedFloat32Array_is_empty_3918633141!
    push_back! : F32 -> Bool
    push_back! = |value| Host.PackedFloat32Array_push_back_4094791666!(value)
    append! : F32 -> Bool
    append! = |value| Host.PackedFloat32Array_append_4094791666!(value)
    append_array! : PackedFloat32Array -> {}
    append_array! = |array| Host.PackedFloat32Array_append_array_2981316639!(array)
    remove_at! : I32 -> {}
    remove_at! = |index| Host.PackedFloat32Array_remove_at_2823966027!(index)
    insert! : I32, F32 -> I32
    insert! = |at_index, value| Host.PackedFloat32Array_insert_1379903876!(at_index, value)
    fill! : F32 -> {}
    fill! = |value| Host.PackedFloat32Array_fill_833936903!(value)
    resize! : I32 -> I32
    resize! = |new_size| Host.PackedFloat32Array_resize_848867239!(new_size)
    clear! : () -> {}
    clear! = |_| Host.PackedFloat32Array_clear_3218959716!
    has! : F32 -> Bool
    has! = |value| Host.PackedFloat32Array_has_1296369134!(value)
    reverse! : () -> {}
    reverse! = |_| Host.PackedFloat32Array_reverse_3218959716!
    slice! : I32, I32 -> PackedFloat32Array
    slice! = |begin, end| Host.PackedFloat32Array_slice_1418229160!(begin, end)
    to_byte_array! : () -> PackedByteArray
    to_byte_array! = |_| Host.PackedFloat32Array_to_byte_array_247621236!
    sort! : () -> {}
    sort! = |_| Host.PackedFloat32Array_sort_3218959716!
    bsearch! : F32, Bool -> I32
    bsearch! = |value, before| Host.PackedFloat32Array_bsearch_1175118842!(value, before)
    duplicate! : () -> PackedFloat32Array
    duplicate! = |_| Host.PackedFloat32Array_duplicate_3575107827!
    find! : F32, I32 -> I32
    find! = |value, from| Host.PackedFloat32Array_find_1343150241!(value, from)
    rfind! : F32, I32 -> I32
    rfind! = |value, from| Host.PackedFloat32Array_rfind_1343150241!(value, from)
    count! : F32 -> I32
    count! = |value| Host.PackedFloat32Array_count_2859915090!(value)
    erase! : F32 -> Bool
    erase! = |value| Host.PackedFloat32Array_erase_4094791666!(value)
}