# builtin PackedVector3Array
PackedVector3Array := {
    ptr : U64
}.{
    construct_default! : {} -> PackedVector3Array
    construct_default! = |_| { { ptr: 0 } }


    # --- methods ---
    get! : I32 -> Vector3
    get! = |index| Host.PackedVector3Array_get_1394941017!(index)
    set! : I32, Vector3 -> {}
    set! = |index, value| Host.PackedVector3Array_set_3975343409!(index, value)
    size! : () -> I32
    size! = |_| Host.PackedVector3Array_size_3173160232!
    is_empty! : () -> Bool
    is_empty! = |_| Host.PackedVector3Array_is_empty_3918633141!
    push_back! : Vector3 -> Bool
    push_back! = |value| Host.PackedVector3Array_push_back_3295363524!(value)
    append! : Vector3 -> Bool
    append! = |value| Host.PackedVector3Array_append_3295363524!(value)
    append_array! : PackedVector3Array -> {}
    append_array! = |array| Host.PackedVector3Array_append_array_203538016!(array)
    remove_at! : I32 -> {}
    remove_at! = |index| Host.PackedVector3Array_remove_at_2823966027!(index)
    insert! : I32, Vector3 -> I32
    insert! = |at_index, value| Host.PackedVector3Array_insert_3892262309!(at_index, value)
    fill! : Vector3 -> {}
    fill! = |value| Host.PackedVector3Array_fill_3726392409!(value)
    resize! : I32 -> I32
    resize! = |new_size| Host.PackedVector3Array_resize_848867239!(new_size)
    clear! : () -> {}
    clear! = |_| Host.PackedVector3Array_clear_3218959716!
    has! : Vector3 -> Bool
    has! = |value| Host.PackedVector3Array_has_1749054343!(value)
    reverse! : () -> {}
    reverse! = |_| Host.PackedVector3Array_reverse_3218959716!
    slice! : I32, I32 -> PackedVector3Array
    slice! = |begin, end| Host.PackedVector3Array_slice_2086131305!(begin, end)
    to_byte_array! : () -> PackedByteArray
    to_byte_array! = |_| Host.PackedVector3Array_to_byte_array_247621236!
    sort! : () -> {}
    sort! = |_| Host.PackedVector3Array_sort_3218959716!
    bsearch! : Vector3, Bool -> I32
    bsearch! = |value, before| Host.PackedVector3Array_bsearch_1259277637!(value, before)
    duplicate! : () -> PackedVector3Array
    duplicate! = |_| Host.PackedVector3Array_duplicate_4171207452!
    find! : Vector3, I32 -> I32
    find! = |value, from| Host.PackedVector3Array_find_3718155780!(value, from)
    rfind! : Vector3, I32 -> I32
    rfind! = |value, from| Host.PackedVector3Array_rfind_3718155780!(value, from)
    count! : Vector3 -> I32
    count! = |value| Host.PackedVector3Array_count_194580386!(value)
    erase! : Vector3 -> Bool
    erase! = |value| Host.PackedVector3Array_erase_3295363524!(value)
}