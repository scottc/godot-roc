# builtin PackedInt32Array
import ../../Host

PackedInt32Array := {
    ptr : U64
}.{
    construct_default! : {} -> PackedInt32Array
    construct_default! = |_| { { ptr: 0 } }


    # --- methods ---
    get! : I64 => I64
    get! = Host.packedint32array_get_4103005248!
    set! : I64, I64 => {}
    set! = Host.packedint32array_set_3638975848!
    size! : () => I64
    size! = Host.packedint32array_size_3173160232!
    is_empty! : () => Bool
    is_empty! = Host.packedint32array_is_empty_3918633141!
    push_back! : I64 => Bool
    push_back! = Host.packedint32array_push_back_694024632!
    append! : I64 => Bool
    append! = Host.packedint32array_append_694024632!
    append_array! : U64 => {}
    append_array! = Host.packedint32array_append_array_1087733270!
    remove_at! : I64 => {}
    remove_at! = Host.packedint32array_remove_at_2823966027!
    insert! : I64, I64 => I64
    insert! = Host.packedint32array_insert_1487112728!
    fill! : I64 => {}
    fill! = Host.packedint32array_fill_2823966027!
    resize! : I64 => I64
    resize! = Host.packedint32array_resize_848867239!
    clear! : () => {}
    clear! = Host.packedint32array_clear_3218959716!
    has! : I64 => Bool
    has! = Host.packedint32array_has_931488181!
    reverse! : () => {}
    reverse! = Host.packedint32array_reverse_3218959716!
    slice! : I64, I64 => U64
    slice! = Host.packedint32array_slice_1216021098!
    to_byte_array! : () => U64
    to_byte_array! = Host.packedint32array_to_byte_array_247621236!
    sort! : () => {}
    sort! = Host.packedint32array_sort_3218959716!
    bsearch! : I64, Bool => I64
    bsearch! = Host.packedint32array_bsearch_954237325!
    duplicate! : () => U64
    duplicate! = Host.packedint32array_duplicate_3158844420!
    find! : I64, I64 => I64
    find! = Host.packedint32array_find_2984303840!
    rfind! : I64, I64 => I64
    rfind! = Host.packedint32array_rfind_2984303840!
    count! : I64 => I64
    count! = Host.packedint32array_count_4103005248!
    erase! : I64 => Bool
    erase! = Host.packedint32array_erase_694024632!
}