# builtin PackedVector3Array
import ../../Host

PackedVector3Array := {
    ptr : U64
}.{
    construct_default! : {} -> PackedVector3Array
    construct_default! = |_| { { ptr: 0 } }


    # --- methods ---
    get! : I64 => Vector3
    get! = Host.packedvector3array_get_1394941017!
    set! : I64, Vector3 => {}
    set! = Host.packedvector3array_set_3975343409!
    size! : () => I64
    size! = Host.packedvector3array_size_3173160232!
    is_empty! : () => Bool
    is_empty! = Host.packedvector3array_is_empty_3918633141!
    push_back! : Vector3 => Bool
    push_back! = Host.packedvector3array_push_back_3295363524!
    append! : Vector3 => Bool
    append! = Host.packedvector3array_append_3295363524!
    append_array! : U64 => {}
    append_array! = Host.packedvector3array_append_array_203538016!
    remove_at! : I64 => {}
    remove_at! = Host.packedvector3array_remove_at_2823966027!
    insert! : I64, Vector3 => I64
    insert! = Host.packedvector3array_insert_3892262309!
    fill! : Vector3 => {}
    fill! = Host.packedvector3array_fill_3726392409!
    resize! : I64 => I64
    resize! = Host.packedvector3array_resize_848867239!
    clear! : () => {}
    clear! = Host.packedvector3array_clear_3218959716!
    has! : Vector3 => Bool
    has! = Host.packedvector3array_has_1749054343!
    reverse! : () => {}
    reverse! = Host.packedvector3array_reverse_3218959716!
    slice! : I64, I64 => U64
    slice! = Host.packedvector3array_slice_2086131305!
    to_byte_array! : () => U64
    to_byte_array! = Host.packedvector3array_to_byte_array_247621236!
    sort! : () => {}
    sort! = Host.packedvector3array_sort_3218959716!
    bsearch! : Vector3, Bool => I64
    bsearch! = Host.packedvector3array_bsearch_1259277637!
    duplicate! : () => U64
    duplicate! = Host.packedvector3array_duplicate_4171207452!
    find! : Vector3, I64 => I64
    find! = Host.packedvector3array_find_3718155780!
    rfind! : Vector3, I64 => I64
    rfind! = Host.packedvector3array_rfind_3718155780!
    count! : Vector3 => I64
    count! = Host.packedvector3array_count_194580386!
    erase! : Vector3 => Bool
    erase! = Host.packedvector3array_erase_3295363524!
}