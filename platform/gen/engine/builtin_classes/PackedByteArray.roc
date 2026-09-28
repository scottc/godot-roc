# builtin PackedByteArray
PackedByteArray := {
    ptr : U64
}.{
    construct_default! : {} -> PackedByteArray
    construct_default! = |_| { { ptr: 0 } }


    # --- methods ---
    get! : I32 -> I32
    get! = |index| Host.PackedByteArray_get_4103005248!(index)
    set! : I32, I32 -> {}
    set! = |index, value| Host.PackedByteArray_set_3638975848!(index, value)
    size! : () -> I32
    size! = |_| Host.PackedByteArray_size_3173160232!
    is_empty! : () -> Bool
    is_empty! = |_| Host.PackedByteArray_is_empty_3918633141!
    push_back! : I32 -> Bool
    push_back! = |value| Host.PackedByteArray_push_back_694024632!(value)
    append! : I32 -> Bool
    append! = |value| Host.PackedByteArray_append_694024632!(value)
    append_array! : PackedByteArray -> {}
    append_array! = |array| Host.PackedByteArray_append_array_791097111!(array)
    remove_at! : I32 -> {}
    remove_at! = |index| Host.PackedByteArray_remove_at_2823966027!(index)
    insert! : I32, I32 -> I32
    insert! = |at_index, value| Host.PackedByteArray_insert_1487112728!(at_index, value)
    fill! : I32 -> {}
    fill! = |value| Host.PackedByteArray_fill_2823966027!(value)
    resize! : I32 -> I32
    resize! = |new_size| Host.PackedByteArray_resize_848867239!(new_size)
    clear! : () -> {}
    clear! = |_| Host.PackedByteArray_clear_3218959716!
    has! : I32 -> Bool
    has! = |value| Host.PackedByteArray_has_931488181!(value)
    reverse! : () -> {}
    reverse! = |_| Host.PackedByteArray_reverse_3218959716!
    slice! : I32, I32 -> PackedByteArray
    slice! = |begin, end| Host.PackedByteArray_slice_2278869132!(begin, end)
    sort! : () -> {}
    sort! = |_| Host.PackedByteArray_sort_3218959716!
    bsearch! : I32, Bool -> I32
    bsearch! = |value, before| Host.PackedByteArray_bsearch_954237325!(value, before)
    duplicate! : () -> PackedByteArray
    duplicate! = |_| Host.PackedByteArray_duplicate_247621236!
    find! : I32, I32 -> I32
    find! = |value, from| Host.PackedByteArray_find_2984303840!(value, from)
    rfind! : I32, I32 -> I32
    rfind! = |value, from| Host.PackedByteArray_rfind_2984303840!(value, from)
    count! : I32 -> I32
    count! = |value| Host.PackedByteArray_count_4103005248!(value)
    erase! : I32 -> Bool
    erase! = |value| Host.PackedByteArray_erase_694024632!(value)
    get_string_from_ascii! : () -> String
    get_string_from_ascii! = |_| Host.PackedByteArray_get_string_from_ascii_3942272618!
    get_string_from_utf8! : () -> String
    get_string_from_utf8! = |_| Host.PackedByteArray_get_string_from_utf8_3942272618!
    get_string_from_utf16! : () -> String
    get_string_from_utf16! = |_| Host.PackedByteArray_get_string_from_utf16_3942272618!
    get_string_from_utf32! : () -> String
    get_string_from_utf32! = |_| Host.PackedByteArray_get_string_from_utf32_3942272618!
    get_string_from_wchar! : () -> String
    get_string_from_wchar! = |_| Host.PackedByteArray_get_string_from_wchar_3942272618!
    get_string_from_multibyte_char! : String -> String
    get_string_from_multibyte_char! = |encoding| Host.PackedByteArray_get_string_from_multibyte_char_3134094431!(encoding)
    hex_encode! : () -> String
    hex_encode! = |_| Host.PackedByteArray_hex_encode_3942272618!
    compress! : I32 -> PackedByteArray
    compress! = |compression_mode| Host.PackedByteArray_compress_1845905913!(compression_mode)
    decompress! : I32, I32 -> PackedByteArray
    decompress! = |buffer_size, compression_mode| Host.PackedByteArray_decompress_2278869132!(buffer_size, compression_mode)
    decompress_dynamic! : I32, I32 -> PackedByteArray
    decompress_dynamic! = |max_output_size, compression_mode| Host.PackedByteArray_decompress_dynamic_2278869132!(max_output_size, compression_mode)
    decode_u8! : I32 -> I32
    decode_u8! = |byte_offset| Host.PackedByteArray_decode_u8_4103005248!(byte_offset)
    decode_s8! : I32 -> I32
    decode_s8! = |byte_offset| Host.PackedByteArray_decode_s8_4103005248!(byte_offset)
    decode_u16! : I32 -> I32
    decode_u16! = |byte_offset| Host.PackedByteArray_decode_u16_4103005248!(byte_offset)
    decode_s16! : I32 -> I32
    decode_s16! = |byte_offset| Host.PackedByteArray_decode_s16_4103005248!(byte_offset)
    decode_u32! : I32 -> I32
    decode_u32! = |byte_offset| Host.PackedByteArray_decode_u32_4103005248!(byte_offset)
    decode_s32! : I32 -> I32
    decode_s32! = |byte_offset| Host.PackedByteArray_decode_s32_4103005248!(byte_offset)
    decode_u64! : I32 -> I32
    decode_u64! = |byte_offset| Host.PackedByteArray_decode_u64_4103005248!(byte_offset)
    decode_s64! : I32 -> I32
    decode_s64! = |byte_offset| Host.PackedByteArray_decode_s64_4103005248!(byte_offset)
    decode_half! : I32 -> F32
    decode_half! = |byte_offset| Host.PackedByteArray_decode_half_1401583798!(byte_offset)
    decode_float! : I32 -> F32
    decode_float! = |byte_offset| Host.PackedByteArray_decode_float_1401583798!(byte_offset)
    decode_double! : I32 -> F32
    decode_double! = |byte_offset| Host.PackedByteArray_decode_double_1401583798!(byte_offset)
    has_encoded_var! : I32, Bool -> Bool
    has_encoded_var! = |byte_offset, allow_objects| Host.PackedByteArray_has_encoded_var_2914632957!(byte_offset, allow_objects)
    decode_var! : I32, Bool -> Variant
    decode_var! = |byte_offset, allow_objects| Host.PackedByteArray_decode_var_1740420038!(byte_offset, allow_objects)
    decode_var_size! : I32, Bool -> I32
    decode_var_size! = |byte_offset, allow_objects| Host.PackedByteArray_decode_var_size_954237325!(byte_offset, allow_objects)
    to_int32_array! : () -> PackedInt32Array
    to_int32_array! = |_| Host.PackedByteArray_to_int32_array_3158844420!
    to_int64_array! : () -> PackedInt64Array
    to_int64_array! = |_| Host.PackedByteArray_to_int64_array_1961294120!
    to_float32_array! : () -> PackedFloat32Array
    to_float32_array! = |_| Host.PackedByteArray_to_float32_array_3575107827!
    to_float64_array! : () -> PackedFloat64Array
    to_float64_array! = |_| Host.PackedByteArray_to_float64_array_1627308337!
    to_vector2_array! : () -> PackedVector2Array
    to_vector2_array! = |_| Host.PackedByteArray_to_vector2_array_1660374357!
    to_vector3_array! : () -> PackedVector3Array
    to_vector3_array! = |_| Host.PackedByteArray_to_vector3_array_4171207452!
    to_vector4_array! : () -> PackedVector4Array
    to_vector4_array! = |_| Host.PackedByteArray_to_vector4_array_146203628!
    to_color_array! : () -> PackedColorArray
    to_color_array! = |_| Host.PackedByteArray_to_color_array_3072026941!
    bswap16! : I32, I32 -> {}
    bswap16! = |offset, count| Host.PackedByteArray_bswap16_3638975848!(offset, count)
    bswap32! : I32, I32 -> {}
    bswap32! = |offset, count| Host.PackedByteArray_bswap32_3638975848!(offset, count)
    bswap64! : I32, I32 -> {}
    bswap64! = |offset, count| Host.PackedByteArray_bswap64_3638975848!(offset, count)
    encode_u8! : I32, I32 -> {}
    encode_u8! = |byte_offset, value| Host.PackedByteArray_encode_u8_3638975848!(byte_offset, value)
    encode_s8! : I32, I32 -> {}
    encode_s8! = |byte_offset, value| Host.PackedByteArray_encode_s8_3638975848!(byte_offset, value)
    encode_u16! : I32, I32 -> {}
    encode_u16! = |byte_offset, value| Host.PackedByteArray_encode_u16_3638975848!(byte_offset, value)
    encode_s16! : I32, I32 -> {}
    encode_s16! = |byte_offset, value| Host.PackedByteArray_encode_s16_3638975848!(byte_offset, value)
    encode_u32! : I32, I32 -> {}
    encode_u32! = |byte_offset, value| Host.PackedByteArray_encode_u32_3638975848!(byte_offset, value)
    encode_s32! : I32, I32 -> {}
    encode_s32! = |byte_offset, value| Host.PackedByteArray_encode_s32_3638975848!(byte_offset, value)
    encode_u64! : I32, I32 -> {}
    encode_u64! = |byte_offset, value| Host.PackedByteArray_encode_u64_3638975848!(byte_offset, value)
    encode_s64! : I32, I32 -> {}
    encode_s64! = |byte_offset, value| Host.PackedByteArray_encode_s64_3638975848!(byte_offset, value)
    encode_half! : I32, F32 -> {}
    encode_half! = |byte_offset, value| Host.PackedByteArray_encode_half_1113000516!(byte_offset, value)
    encode_float! : I32, F32 -> {}
    encode_float! = |byte_offset, value| Host.PackedByteArray_encode_float_1113000516!(byte_offset, value)
    encode_double! : I32, F32 -> {}
    encode_double! = |byte_offset, value| Host.PackedByteArray_encode_double_1113000516!(byte_offset, value)
    encode_var! : I32, Variant, Bool -> I32
    encode_var! = |byte_offset, value, allow_objects| Host.PackedByteArray_encode_var_2604460497!(byte_offset, value, allow_objects)
}