# builtin PackedInt64Array
import ../../Host

PackedInt64Array := {
    ptr : U64
}.{
    construct_default! : {} -> PackedInt64Array
    construct_default! = |_| { { ptr: 0 } }


    # --- methods ---
    get! : I64 => I64
    get! = Host.packedint64array_get_4103005248!
    set! : I64, I64 => {}
    set! = Host.packedint64array_set_3638975848!
    size! : () => I64
    size! = Host.packedint64array_size_3173160232!
    is_empty! : () => Bool
    is_empty! = Host.packedint64array_is_empty_3918633141!
    push_back! : I64 => Bool
    push_back! = Host.packedint64array_push_back_694024632!
    append! : I64 => Bool
    append! = Host.packedint64array_append_694024632!
    append_array! : U64 => {}
    append_array! = Host.packedint64array_append_array_2090311302!
    remove_at! : I64 => {}
    remove_at! = Host.packedint64array_remove_at_2823966027!
    insert! : I64, I64 => I64
    insert! = Host.packedint64array_insert_1487112728!
    fill! : I64 => {}
    fill! = Host.packedint64array_fill_2823966027!
    resize! : I64 => I64
    resize! = Host.packedint64array_resize_848867239!
    clear! : () => {}
    clear! = Host.packedint64array_clear_3218959716!
    has! : I64 => Bool
    has! = Host.packedint64array_has_931488181!
    reverse! : () => {}
    reverse! = Host.packedint64array_reverse_3218959716!
    slice! : I64, I64 => U64
    slice! = Host.packedint64array_slice_1726550804!
    to_byte_array! : () => U64
    to_byte_array! = Host.packedint64array_to_byte_array_247621236!
    sort! : () => {}
    sort! = Host.packedint64array_sort_3218959716!
    bsearch! : I64, Bool => I64
    bsearch! = Host.packedint64array_bsearch_954237325!
    duplicate! : () => U64
    duplicate! = Host.packedint64array_duplicate_1961294120!
    find! : I64, I64 => I64
    find! = Host.packedint64array_find_2984303840!
    rfind! : I64, I64 => I64
    rfind! = Host.packedint64array_rfind_2984303840!
    count! : I64 => I64
    count! = Host.packedint64array_count_4103005248!
    erase! : I64 => Bool
    erase! = Host.packedint64array_erase_694024632!
}