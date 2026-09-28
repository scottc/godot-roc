# builtin PackedVector4Array
PackedVector4Array := {
    ptr : U64
}.{
    construct_default! : {} -> PackedVector4Array
    construct_default! = |_| { { ptr: 0 } }


    # --- methods ---
    get! : I32 -> Vector4
    get! = |index| Host.PackedVector4Array_get_1227817084!(index)
    set! : I32, Vector4 -> {}
    set! = |index, value| Host.PackedVector4Array_set_1350366223!(index, value)
    size! : () -> I32
    size! = |_| Host.PackedVector4Array_size_3173160232!
    is_empty! : () -> Bool
    is_empty! = |_| Host.PackedVector4Array_is_empty_3918633141!
    push_back! : Vector4 -> Bool
    push_back! = |value| Host.PackedVector4Array_push_back_3289167688!(value)
    append! : Vector4 -> Bool
    append! = |value| Host.PackedVector4Array_append_3289167688!(value)
    append_array! : PackedVector4Array -> {}
    append_array! = |array| Host.PackedVector4Array_append_array_537428395!(array)
    remove_at! : I32 -> {}
    remove_at! = |index| Host.PackedVector4Array_remove_at_2823966027!(index)
    insert! : I32, Vector4 -> I32
    insert! = |at_index, value| Host.PackedVector4Array_insert_11085009!(at_index, value)
    fill! : Vector4 -> {}
    fill! = |value| Host.PackedVector4Array_fill_3761353134!(value)
    resize! : I32 -> I32
    resize! = |new_size| Host.PackedVector4Array_resize_848867239!(new_size)
    clear! : () -> {}
    clear! = |_| Host.PackedVector4Array_clear_3218959716!
    has! : Vector4 -> Bool
    has! = |value| Host.PackedVector4Array_has_88913544!(value)
    reverse! : () -> {}
    reverse! = |_| Host.PackedVector4Array_reverse_3218959716!
    slice! : I32, I32 -> PackedVector4Array
    slice! = |begin, end| Host.PackedVector4Array_slice_2942803855!(begin, end)
    to_byte_array! : () -> PackedByteArray
    to_byte_array! = |_| Host.PackedVector4Array_to_byte_array_247621236!
    sort! : () -> {}
    sort! = |_| Host.PackedVector4Array_sort_3218959716!
    bsearch! : Vector4, Bool -> I32
    bsearch! = |value, before| Host.PackedVector4Array_bsearch_1822067054!(value, before)
    duplicate! : () -> PackedVector4Array
    duplicate! = |_| Host.PackedVector4Array_duplicate_146203628!
    find! : Vector4, I32 -> I32
    find! = |value, from| Host.PackedVector4Array_find_3091171314!(value, from)
    rfind! : Vector4, I32 -> I32
    rfind! = |value, from| Host.PackedVector4Array_rfind_3091171314!(value, from)
    count! : Vector4 -> I32
    count! = |value| Host.PackedVector4Array_count_3956594488!(value)
    erase! : Vector4 -> Bool
    erase! = |value| Host.PackedVector4Array_erase_3289167688!(value)
}