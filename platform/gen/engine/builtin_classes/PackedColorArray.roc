# builtin PackedColorArray
PackedColorArray := {
    ptr : U64
}.{
    construct_default! : {} -> PackedColorArray
    construct_default! = |_| { { ptr: 0 } }


    # --- methods ---
    get! : I32 -> Color
    get! = |index| Host.PackedColorArray_get_2972831132!(index)
    set! : I32, Color -> {}
    set! = |index, value| Host.PackedColorArray_set_1444096570!(index, value)
    size! : () -> I32
    size! = |_| Host.PackedColorArray_size_3173160232!
    is_empty! : () -> Bool
    is_empty! = |_| Host.PackedColorArray_is_empty_3918633141!
    push_back! : Color -> Bool
    push_back! = |value| Host.PackedColorArray_push_back_1007858200!(value)
    append! : Color -> Bool
    append! = |value| Host.PackedColorArray_append_1007858200!(value)
    append_array! : PackedColorArray -> {}
    append_array! = |array| Host.PackedColorArray_append_array_798822497!(array)
    remove_at! : I32 -> {}
    remove_at! = |index| Host.PackedColorArray_remove_at_2823966027!(index)
    insert! : I32, Color -> I32
    insert! = |at_index, value| Host.PackedColorArray_insert_785289703!(at_index, value)
    fill! : Color -> {}
    fill! = |value| Host.PackedColorArray_fill_3730314301!(value)
    resize! : I32 -> I32
    resize! = |new_size| Host.PackedColorArray_resize_848867239!(new_size)
    clear! : () -> {}
    clear! = |_| Host.PackedColorArray_clear_3218959716!
    has! : Color -> Bool
    has! = |value| Host.PackedColorArray_has_3167426256!(value)
    reverse! : () -> {}
    reverse! = |_| Host.PackedColorArray_reverse_3218959716!
    slice! : I32, I32 -> PackedColorArray
    slice! = |begin, end| Host.PackedColorArray_slice_2451797139!(begin, end)
    to_byte_array! : () -> PackedByteArray
    to_byte_array! = |_| Host.PackedColorArray_to_byte_array_247621236!
    sort! : () -> {}
    sort! = |_| Host.PackedColorArray_sort_3218959716!
    bsearch! : Color, Bool -> I32
    bsearch! = |value, before| Host.PackedColorArray_bsearch_2639732838!(value, before)
    duplicate! : () -> PackedColorArray
    duplicate! = |_| Host.PackedColorArray_duplicate_3072026941!
    find! : Color, I32 -> I32
    find! = |value, from| Host.PackedColorArray_find_3156095363!(value, from)
    rfind! : Color, I32 -> I32
    rfind! = |value, from| Host.PackedColorArray_rfind_3156095363!(value, from)
    count! : Color -> I32
    count! = |value| Host.PackedColorArray_count_1682108616!(value)
    erase! : Color -> Bool
    erase! = |value| Host.PackedColorArray_erase_1007858200!(value)
}