# builtin PackedVector2Array
PackedVector2Array := {
    ptr : U64
}.{
    construct_default! : {} -> PackedVector2Array
    construct_default! = |_| { { ptr: 0 } }


    # --- methods ---
    get! : I32 -> Vector2
    get! = |index| Host.PackedVector2Array_get_2609058838!(index)
    set! : I32, Vector2 -> {}
    set! = |index, value| Host.PackedVector2Array_set_635767250!(index, value)
    size! : () -> I32
    size! = |_| Host.PackedVector2Array_size_3173160232!
    is_empty! : () -> Bool
    is_empty! = |_| Host.PackedVector2Array_is_empty_3918633141!
    push_back! : Vector2 -> Bool
    push_back! = |value| Host.PackedVector2Array_push_back_4188891560!(value)
    append! : Vector2 -> Bool
    append! = |value| Host.PackedVector2Array_append_4188891560!(value)
    append_array! : PackedVector2Array -> {}
    append_array! = |array| Host.PackedVector2Array_append_array_3887534835!(array)
    remove_at! : I32 -> {}
    remove_at! = |index| Host.PackedVector2Array_remove_at_2823966027!(index)
    insert! : I32, Vector2 -> I32
    insert! = |at_index, value| Host.PackedVector2Array_insert_2225629369!(at_index, value)
    fill! : Vector2 -> {}
    fill! = |value| Host.PackedVector2Array_fill_3790411178!(value)
    resize! : I32 -> I32
    resize! = |new_size| Host.PackedVector2Array_resize_848867239!(new_size)
    clear! : () -> {}
    clear! = |_| Host.PackedVector2Array_clear_3218959716!
    has! : Vector2 -> Bool
    has! = |value| Host.PackedVector2Array_has_3190634762!(value)
    reverse! : () -> {}
    reverse! = |_| Host.PackedVector2Array_reverse_3218959716!
    slice! : I32, I32 -> PackedVector2Array
    slice! = |begin, end| Host.PackedVector2Array_slice_3864005350!(begin, end)
    to_byte_array! : () -> PackedByteArray
    to_byte_array! = |_| Host.PackedVector2Array_to_byte_array_247621236!
    sort! : () -> {}
    sort! = |_| Host.PackedVector2Array_sort_3218959716!
    bsearch! : Vector2, Bool -> I32
    bsearch! = |value, before| Host.PackedVector2Array_bsearch_3341588170!(value, before)
    duplicate! : () -> PackedVector2Array
    duplicate! = |_| Host.PackedVector2Array_duplicate_1660374357!
    find! : Vector2, I32 -> I32
    find! = |value, from| Host.PackedVector2Array_find_1469606149!(value, from)
    rfind! : Vector2, I32 -> I32
    rfind! = |value, from| Host.PackedVector2Array_rfind_1469606149!(value, from)
    count! : Vector2 -> I32
    count! = |value| Host.PackedVector2Array_count_2798848307!(value)
    erase! : Vector2 -> Bool
    erase! = |value| Host.PackedVector2Array_erase_4188891560!(value)
}