# builtin PackedStringArray
import ../../Host

PackedStringArray := {
    ptr : U64
}.{
    construct_default! : {} -> PackedStringArray
    construct_default! = |_| { { ptr: 0 } }


    # --- methods ---
    get! : I64 => Str
    get! = Host.packedstringarray_get_2162347432!
    set! : I64, Str => {}
    set! = Host.packedstringarray_set_725585539!
    size! : () => I64
    size! = Host.packedstringarray_size_3173160232!
    is_empty! : () => Bool
    is_empty! = Host.packedstringarray_is_empty_3918633141!
    push_back! : Str => Bool
    push_back! = Host.packedstringarray_push_back_816187996!
    append! : Str => Bool
    append! = Host.packedstringarray_append_816187996!
    append_array! : U64 => {}
    append_array! = Host.packedstringarray_append_array_1120103966!
    remove_at! : I64 => {}
    remove_at! = Host.packedstringarray_remove_at_2823966027!
    insert! : I64, Str => I64
    insert! = Host.packedstringarray_insert_2432393153!
    fill! : Str => {}
    fill! = Host.packedstringarray_fill_3174917410!
    resize! : I64 => I64
    resize! = Host.packedstringarray_resize_848867239!
    clear! : () => {}
    clear! = Host.packedstringarray_clear_3218959716!
    has! : Str => Bool
    has! = Host.packedstringarray_has_2566493496!
    reverse! : () => {}
    reverse! = Host.packedstringarray_reverse_3218959716!
    slice! : I64, I64 => U64
    slice! = Host.packedstringarray_slice_2094601407!
    to_byte_array! : () => U64
    to_byte_array! = Host.packedstringarray_to_byte_array_247621236!
    sort! : () => {}
    sort! = Host.packedstringarray_sort_3218959716!
    bsearch! : Str, Bool => I64
    bsearch! = Host.packedstringarray_bsearch_1171495151!
    duplicate! : () => U64
    duplicate! = Host.packedstringarray_duplicate_747180633!
    find! : Str, I64 => I64
    find! = Host.packedstringarray_find_1760645412!
    rfind! : Str, I64 => I64
    rfind! = Host.packedstringarray_rfind_1760645412!
    count! : Str => I64
    count! = Host.packedstringarray_count_2920860731!
    erase! : Str => Bool
    erase! = Host.packedstringarray_erase_816187996!
}