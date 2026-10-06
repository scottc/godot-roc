# builtin PackedFloat64Array
import ../../Host
import PackedByteArray

PackedFloat64Array := {
    ptr : U64
}.{
    construct_default! : {} -> PackedFloat64Array
    construct_default! = |_| { { ptr: 0 } }


    # --- methods ---
    get! : I64 => F64
    get! = Host.packedfloat64array_get_1401583798!
    set! : I64, F64 => {}
    set! = Host.packedfloat64array_set_1113000516!
    size! : () => I64
    size! = Host.packedfloat64array_size_3173160232!
    is_empty! : () => Bool
    is_empty! = Host.packedfloat64array_is_empty_3918633141!
    push_back! : F64 => Bool
    push_back! = Host.packedfloat64array_push_back_4094791666!
    append! : F64 => Bool
    append! = Host.packedfloat64array_append_4094791666!
    append_array! : U64 => {}
    append_array! = Host.packedfloat64array_append_array_792078629!
    remove_at! : I64 => {}
    remove_at! = Host.packedfloat64array_remove_at_2823966027!
    insert! : I64, F64 => I64
    insert! = Host.packedfloat64array_insert_1379903876!
    fill! : F64 => {}
    fill! = Host.packedfloat64array_fill_833936903!
    resize! : I64 => I64
    resize! = Host.packedfloat64array_resize_848867239!
    clear! : () => {}
    clear! = Host.packedfloat64array_clear_3218959716!
    has! : F64 => Bool
    has! = Host.packedfloat64array_has_1296369134!
    reverse! : () => {}
    reverse! = Host.packedfloat64array_reverse_3218959716!
    slice! : I64, I64 => U64
    slice! = Host.packedfloat64array_slice_2192974324!
    to_byte_array! : () => U64
    to_byte_array! = Host.packedfloat64array_to_byte_array_247621236!
    sort! : () => {}
    sort! = Host.packedfloat64array_sort_3218959716!
    bsearch! : F64, Bool => I64
    bsearch! = Host.packedfloat64array_bsearch_1175118842!
    duplicate! : () => U64
    duplicate! = Host.packedfloat64array_duplicate_1627308337!
    find! : F64, I64 => I64
    find! = Host.packedfloat64array_find_1343150241!
    rfind! : F64, I64 => I64
    rfind! = Host.packedfloat64array_rfind_1343150241!
    count! : F64 => I64
    count! = Host.packedfloat64array_count_2859915090!
    erase! : F64 => Bool
    erase! = Host.packedfloat64array_erase_4094791666!
}