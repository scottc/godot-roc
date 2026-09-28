# builtin PackedStringArray
PackedStringArray := {
    ptr : U64
}.{
    construct_default! : {} -> PackedStringArray
    construct_default! = |_| { { ptr: 0 } }


    # --- methods ---
    get! : I32 -> String
    get! = |index| Host.PackedStringArray_get_2162347432!(index)
    set! : I32, String -> {}
    set! = |index, value| Host.PackedStringArray_set_725585539!(index, value)
    size! : () -> I32
    size! = |_| Host.PackedStringArray_size_3173160232!
    is_empty! : () -> Bool
    is_empty! = |_| Host.PackedStringArray_is_empty_3918633141!
    push_back! : String -> Bool
    push_back! = |value| Host.PackedStringArray_push_back_816187996!(value)
    append! : String -> Bool
    append! = |value| Host.PackedStringArray_append_816187996!(value)
    append_array! : PackedStringArray -> {}
    append_array! = |array| Host.PackedStringArray_append_array_1120103966!(array)
    remove_at! : I32 -> {}
    remove_at! = |index| Host.PackedStringArray_remove_at_2823966027!(index)
    insert! : I32, String -> I32
    insert! = |at_index, value| Host.PackedStringArray_insert_2432393153!(at_index, value)
    fill! : String -> {}
    fill! = |value| Host.PackedStringArray_fill_3174917410!(value)
    resize! : I32 -> I32
    resize! = |new_size| Host.PackedStringArray_resize_848867239!(new_size)
    clear! : () -> {}
    clear! = |_| Host.PackedStringArray_clear_3218959716!
    has! : String -> Bool
    has! = |value| Host.PackedStringArray_has_2566493496!(value)
    reverse! : () -> {}
    reverse! = |_| Host.PackedStringArray_reverse_3218959716!
    slice! : I32, I32 -> PackedStringArray
    slice! = |begin, end| Host.PackedStringArray_slice_2094601407!(begin, end)
    to_byte_array! : () -> PackedByteArray
    to_byte_array! = |_| Host.PackedStringArray_to_byte_array_247621236!
    sort! : () -> {}
    sort! = |_| Host.PackedStringArray_sort_3218959716!
    bsearch! : String, Bool -> I32
    bsearch! = |value, before| Host.PackedStringArray_bsearch_1171495151!(value, before)
    duplicate! : () -> PackedStringArray
    duplicate! = |_| Host.PackedStringArray_duplicate_747180633!
    find! : String, I32 -> I32
    find! = |value, from| Host.PackedStringArray_find_1760645412!(value, from)
    rfind! : String, I32 -> I32
    rfind! = |value, from| Host.PackedStringArray_rfind_1760645412!(value, from)
    count! : String -> I32
    count! = |value| Host.PackedStringArray_count_2920860731!(value)
    erase! : String -> Bool
    erase! = |value| Host.PackedStringArray_erase_816187996!(value)
}