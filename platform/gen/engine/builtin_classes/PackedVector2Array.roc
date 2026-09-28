# builtin PackedVector2Array
import ../../Host

PackedVector2Array := {
    ptr : U64
}.{
    construct_default! : {} -> PackedVector2Array
    construct_default! = |_| { { ptr: 0 } }


    # --- methods ---
    get! : I64 => U64
    get! = Host.packedvector2array_get_2609058838!
    set! : I64, U64 => {}
    set! = Host.packedvector2array_set_635767250!
    size! : () => I64
    size! = Host.packedvector2array_size_3173160232!
    is_empty! : () => Bool
    is_empty! = Host.packedvector2array_is_empty_3918633141!
    push_back! : U64 => Bool
    push_back! = Host.packedvector2array_push_back_4188891560!
    append! : U64 => Bool
    append! = Host.packedvector2array_append_4188891560!
    append_array! : U64 => {}
    append_array! = Host.packedvector2array_append_array_3887534835!
    remove_at! : I64 => {}
    remove_at! = Host.packedvector2array_remove_at_2823966027!
    insert! : I64, U64 => I64
    insert! = Host.packedvector2array_insert_2225629369!
    fill! : U64 => {}
    fill! = Host.packedvector2array_fill_3790411178!
    resize! : I64 => I64
    resize! = Host.packedvector2array_resize_848867239!
    clear! : () => {}
    clear! = Host.packedvector2array_clear_3218959716!
    has! : U64 => Bool
    has! = Host.packedvector2array_has_3190634762!
    reverse! : () => {}
    reverse! = Host.packedvector2array_reverse_3218959716!
    slice! : I64, I64 => U64
    slice! = Host.packedvector2array_slice_3864005350!
    to_byte_array! : () => U64
    to_byte_array! = Host.packedvector2array_to_byte_array_247621236!
    sort! : () => {}
    sort! = Host.packedvector2array_sort_3218959716!
    bsearch! : U64, Bool => I64
    bsearch! = Host.packedvector2array_bsearch_3341588170!
    duplicate! : () => U64
    duplicate! = Host.packedvector2array_duplicate_1660374357!
    find! : U64, I64 => I64
    find! = Host.packedvector2array_find_1469606149!
    rfind! : U64, I64 => I64
    rfind! = Host.packedvector2array_rfind_1469606149!
    count! : U64 => I64
    count! = Host.packedvector2array_count_2798848307!
    erase! : U64 => Bool
    erase! = Host.packedvector2array_erase_4188891560!
}