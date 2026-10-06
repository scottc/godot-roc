# builtin PackedByteArray
import ../../Host
import PackedInt32Array
import PackedInt64Array
import PackedFloat32Array
import PackedFloat64Array
import PackedVector2Array
import PackedVector3Array
import PackedVector4Array
import PackedColorArray

PackedByteArray := {
    ptr : U64
}.{
    construct_default! : {} -> PackedByteArray
    construct_default! = |_| { { ptr: 0 } }


    # --- methods ---
    get! : I64 => I64
    get! = Host.packedbytearray_get_4103005248!
    set! : I64, I64 => {}
    set! = Host.packedbytearray_set_3638975848!
    size! : () => I64
    size! = Host.packedbytearray_size_3173160232!
    is_empty! : () => Bool
    is_empty! = Host.packedbytearray_is_empty_3918633141!
    push_back! : I64 => Bool
    push_back! = Host.packedbytearray_push_back_694024632!
    append! : I64 => Bool
    append! = Host.packedbytearray_append_694024632!
    append_array! : U64 => {}
    append_array! = Host.packedbytearray_append_array_791097111!
    remove_at! : I64 => {}
    remove_at! = Host.packedbytearray_remove_at_2823966027!
    insert! : I64, I64 => I64
    insert! = Host.packedbytearray_insert_1487112728!
    fill! : I64 => {}
    fill! = Host.packedbytearray_fill_2823966027!
    resize! : I64 => I64
    resize! = Host.packedbytearray_resize_848867239!
    clear! : () => {}
    clear! = Host.packedbytearray_clear_3218959716!
    has! : I64 => Bool
    has! = Host.packedbytearray_has_931488181!
    reverse! : () => {}
    reverse! = Host.packedbytearray_reverse_3218959716!
    slice! : I64, I64 => U64
    slice! = Host.packedbytearray_slice_2278869132!
    sort! : () => {}
    sort! = Host.packedbytearray_sort_3218959716!
    bsearch! : I64, Bool => I64
    bsearch! = Host.packedbytearray_bsearch_954237325!
    duplicate! : () => U64
    duplicate! = Host.packedbytearray_duplicate_247621236!
    find! : I64, I64 => I64
    find! = Host.packedbytearray_find_2984303840!
    rfind! : I64, I64 => I64
    rfind! = Host.packedbytearray_rfind_2984303840!
    count! : I64 => I64
    count! = Host.packedbytearray_count_4103005248!
    erase! : I64 => Bool
    erase! = Host.packedbytearray_erase_694024632!
    get_string_from_ascii! : () => Str
    get_string_from_ascii! = Host.packedbytearray_get_string_from_ascii_3942272618!
    get_string_from_utf8! : () => Str
    get_string_from_utf8! = Host.packedbytearray_get_string_from_utf8_3942272618!
    get_string_from_utf16! : () => Str
    get_string_from_utf16! = Host.packedbytearray_get_string_from_utf16_3942272618!
    get_string_from_utf32! : () => Str
    get_string_from_utf32! = Host.packedbytearray_get_string_from_utf32_3942272618!
    get_string_from_wchar! : () => Str
    get_string_from_wchar! = Host.packedbytearray_get_string_from_wchar_3942272618!
    get_string_from_multibyte_char! : Str => Str
    get_string_from_multibyte_char! = Host.packedbytearray_get_string_from_multibyte_char_3134094431!
    hex_encode! : () => Str
    hex_encode! = Host.packedbytearray_hex_encode_3942272618!
    compress! : I64 => U64
    compress! = Host.packedbytearray_compress_1845905913!
    decompress! : I64, I64 => U64
    decompress! = Host.packedbytearray_decompress_2278869132!
    decompress_dynamic! : I64, I64 => U64
    decompress_dynamic! = Host.packedbytearray_decompress_dynamic_2278869132!
    decode_u8! : I64 => I64
    decode_u8! = Host.packedbytearray_decode_u8_4103005248!
    decode_s8! : I64 => I64
    decode_s8! = Host.packedbytearray_decode_s8_4103005248!
    decode_u16! : I64 => I64
    decode_u16! = Host.packedbytearray_decode_u16_4103005248!
    decode_s16! : I64 => I64
    decode_s16! = Host.packedbytearray_decode_s16_4103005248!
    decode_u32! : I64 => I64
    decode_u32! = Host.packedbytearray_decode_u32_4103005248!
    decode_s32! : I64 => I64
    decode_s32! = Host.packedbytearray_decode_s32_4103005248!
    decode_u64! : I64 => I64
    decode_u64! = Host.packedbytearray_decode_u64_4103005248!
    decode_s64! : I64 => I64
    decode_s64! = Host.packedbytearray_decode_s64_4103005248!
    decode_half! : I64 => F64
    decode_half! = Host.packedbytearray_decode_half_1401583798!
    decode_float! : I64 => F64
    decode_float! = Host.packedbytearray_decode_float_1401583798!
    decode_double! : I64 => F64
    decode_double! = Host.packedbytearray_decode_double_1401583798!
    has_encoded_var! : I64, Bool => Bool
    has_encoded_var! = Host.packedbytearray_has_encoded_var_2914632957!
    decode_var! : I64, Bool => U64
    decode_var! = Host.packedbytearray_decode_var_1740420038!
    decode_var_size! : I64, Bool => I64
    decode_var_size! = Host.packedbytearray_decode_var_size_954237325!
    to_int32_array! : () => U64
    to_int32_array! = Host.packedbytearray_to_int32_array_3158844420!
    to_int64_array! : () => U64
    to_int64_array! = Host.packedbytearray_to_int64_array_1961294120!
    to_float32_array! : () => U64
    to_float32_array! = Host.packedbytearray_to_float32_array_3575107827!
    to_float64_array! : () => U64
    to_float64_array! = Host.packedbytearray_to_float64_array_1627308337!
    to_vector2_array! : () => U64
    to_vector2_array! = Host.packedbytearray_to_vector2_array_1660374357!
    to_vector3_array! : () => U64
    to_vector3_array! = Host.packedbytearray_to_vector3_array_4171207452!
    to_vector4_array! : () => U64
    to_vector4_array! = Host.packedbytearray_to_vector4_array_146203628!
    to_color_array! : () => U64
    to_color_array! = Host.packedbytearray_to_color_array_3072026941!
    bswap16! : I64, I64 => {}
    bswap16! = Host.packedbytearray_bswap16_3638975848!
    bswap32! : I64, I64 => {}
    bswap32! = Host.packedbytearray_bswap32_3638975848!
    bswap64! : I64, I64 => {}
    bswap64! = Host.packedbytearray_bswap64_3638975848!
    encode_u8! : I64, I64 => {}
    encode_u8! = Host.packedbytearray_encode_u8_3638975848!
    encode_s8! : I64, I64 => {}
    encode_s8! = Host.packedbytearray_encode_s8_3638975848!
    encode_u16! : I64, I64 => {}
    encode_u16! = Host.packedbytearray_encode_u16_3638975848!
    encode_s16! : I64, I64 => {}
    encode_s16! = Host.packedbytearray_encode_s16_3638975848!
    encode_u32! : I64, I64 => {}
    encode_u32! = Host.packedbytearray_encode_u32_3638975848!
    encode_s32! : I64, I64 => {}
    encode_s32! = Host.packedbytearray_encode_s32_3638975848!
    encode_u64! : I64, I64 => {}
    encode_u64! = Host.packedbytearray_encode_u64_3638975848!
    encode_s64! : I64, I64 => {}
    encode_s64! = Host.packedbytearray_encode_s64_3638975848!
    encode_half! : I64, F64 => {}
    encode_half! = Host.packedbytearray_encode_half_1113000516!
    encode_float! : I64, F64 => {}
    encode_float! = Host.packedbytearray_encode_float_1113000516!
    encode_double! : I64, F64 => {}
    encode_double! = Host.packedbytearray_encode_double_1113000516!
    encode_var! : I64, U64, Bool => I64
    encode_var! = Host.packedbytearray_encode_var_2604460497!
}