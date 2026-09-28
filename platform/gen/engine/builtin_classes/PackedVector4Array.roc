# builtin PackedVector4Array
import ../../Host

PackedVector4Array := {
    ptr : U64
}.{
    construct_default! : {} -> PackedVector4Array
    construct_default! = |_| { { ptr: 0 } }


    # --- methods ---
    get! : I64 => U64
    get! = Host.packedvector4array_get_1227817084!
    set! : I64, U64 => {}
    set! = Host.packedvector4array_set_1350366223!
    size! : () => I64
    size! = Host.packedvector4array_size_3173160232!
    is_empty! : () => Bool
    is_empty! = Host.packedvector4array_is_empty_3918633141!
    push_back! : U64 => Bool
    push_back! = Host.packedvector4array_push_back_3289167688!
    append! : U64 => Bool
    append! = Host.packedvector4array_append_3289167688!
    append_array! : U64 => {}
    append_array! = Host.packedvector4array_append_array_537428395!
    remove_at! : I64 => {}
    remove_at! = Host.packedvector4array_remove_at_2823966027!
    insert! : I64, U64 => I64
    insert! = Host.packedvector4array_insert_11085009!
    fill! : U64 => {}
    fill! = Host.packedvector4array_fill_3761353134!
    resize! : I64 => I64
    resize! = Host.packedvector4array_resize_848867239!
    clear! : () => {}
    clear! = Host.packedvector4array_clear_3218959716!
    has! : U64 => Bool
    has! = Host.packedvector4array_has_88913544!
    reverse! : () => {}
    reverse! = Host.packedvector4array_reverse_3218959716!
    slice! : I64, I64 => U64
    slice! = Host.packedvector4array_slice_2942803855!
    to_byte_array! : () => U64
    to_byte_array! = Host.packedvector4array_to_byte_array_247621236!
    sort! : () => {}
    sort! = Host.packedvector4array_sort_3218959716!
    bsearch! : U64, Bool => I64
    bsearch! = Host.packedvector4array_bsearch_1822067054!
    duplicate! : () => U64
    duplicate! = Host.packedvector4array_duplicate_146203628!
    find! : U64, I64 => I64
    find! = Host.packedvector4array_find_3091171314!
    rfind! : U64, I64 => I64
    rfind! = Host.packedvector4array_rfind_3091171314!
    count! : U64 => I64
    count! = Host.packedvector4array_count_3956594488!
    erase! : U64 => Bool
    erase! = Host.packedvector4array_erase_3289167688!
}