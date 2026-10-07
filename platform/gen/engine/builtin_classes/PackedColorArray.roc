# builtin PackedColorArray
import ../../Host
import ../../engine/math/Color

PackedColorArray := {
    ptr : U64
}.{
    construct_default! : {} -> PackedColorArray
    construct_default! = |_| { { ptr: 0 } }


    # --- methods ---
    get! : I64 => Color
    get! = Host.packedcolorarray_get_2972831132!
    set! : I64, Color => {}
    set! = Host.packedcolorarray_set_1444096570!
    size! : () => I64
    size! = Host.packedcolorarray_size_3173160232!
    is_empty! : () => Bool
    is_empty! = Host.packedcolorarray_is_empty_3918633141!
    push_back! : Color => Bool
    push_back! = Host.packedcolorarray_push_back_1007858200!
    append! : Color => Bool
    append! = Host.packedcolorarray_append_1007858200!
    append_array! : U64 => {}
    append_array! = Host.packedcolorarray_append_array_798822497!
    remove_at! : I64 => {}
    remove_at! = Host.packedcolorarray_remove_at_2823966027!
    insert! : I64, Color => I64
    insert! = Host.packedcolorarray_insert_785289703!
    fill! : Color => {}
    fill! = Host.packedcolorarray_fill_3730314301!
    resize! : I64 => I64
    resize! = Host.packedcolorarray_resize_848867239!
    clear! : () => {}
    clear! = Host.packedcolorarray_clear_3218959716!
    has! : Color => Bool
    has! = Host.packedcolorarray_has_3167426256!
    reverse! : () => {}
    reverse! = Host.packedcolorarray_reverse_3218959716!
    slice! : I64, I64 => U64
    slice! = Host.packedcolorarray_slice_2451797139!
    to_byte_array! : () => U64
    to_byte_array! = Host.packedcolorarray_to_byte_array_247621236!
    sort! : () => {}
    sort! = Host.packedcolorarray_sort_3218959716!
    bsearch! : Color, Bool => I64
    bsearch! = Host.packedcolorarray_bsearch_2639732838!
    duplicate! : () => U64
    duplicate! = Host.packedcolorarray_duplicate_3072026941!
    find! : Color, I64 => I64
    find! = Host.packedcolorarray_find_3156095363!
    rfind! : Color, I64 => I64
    rfind! = Host.packedcolorarray_rfind_3156095363!
    count! : Color => I64
    count! = Host.packedcolorarray_count_1682108616!
    erase! : Color => Bool
    erase! = Host.packedcolorarray_erase_1007858200!
}