# builtin_class PackedByteArray
PackedByteArray := {
    # members

}.{
    # constructors
    construct_default! :  -> PackedByteArray
    construct_default! = || { {  } }

    #contruct_from_PackedByteArray! : PackedByteArray -> PackedByteArray
    #contruct_from! = || { "" }
    #contruct_from_Array! : Array -> PackedByteArray
    #contruct_from! = || { "" }

    # constants


    # enums


    # methods
    
    # get! = |index|
    #get! : I32 -> I32
    #get! = Host.get_4103005248!
    # set! = |index, value|
    #set! : I32, I32 -> {}
    #set! = Host.set_3638975848!
    # size! = ||
    #size! : () -> I32
    #size! = Host.size_3173160232!
    # is_empty! = ||
    #is_empty! : () -> GodotRoc.Bool
    #is_empty! = Host.is_empty_3918633141!
    # push_back! = |value|
    #push_back! : I32 -> GodotRoc.Bool
    #push_back! = Host.push_back_694024632!
    # append! = |value|
    #append! : I32 -> GodotRoc.Bool
    #append! = Host.append_694024632!
    # append_array! = |array|
    #append_array! : PackedByteArray -> {}
    #append_array! = Host.append_array_791097111!
    # remove_at! = |index|
    #remove_at! : I32 -> {}
    #remove_at! = Host.remove_at_2823966027!
    # insert! = |at_index, value|
    #insert! : I32, I32 -> I32
    #insert! = Host.insert_1487112728!
    # fill! = |value|
    #fill! : I32 -> {}
    #fill! = Host.fill_2823966027!
    # resize! = |new_size|
    #resize! : I32 -> I32
    #resize! = Host.resize_848867239!
    # clear! = ||
    #clear! : () -> {}
    #clear! = Host.clear_3218959716!
    # has! = |value|
    #has! : I32 -> GodotRoc.Bool
    #has! = Host.has_931488181!
    # reverse! = ||
    #reverse! : () -> {}
    #reverse! = Host.reverse_3218959716!
    # slice! = |begin, end|
    #slice! : I32, I32 -> PackedByteArray
    #slice! = Host.slice_2278869132!
    # sort! = ||
    #sort! : () -> {}
    #sort! = Host.sort_3218959716!
    # bsearch! = |value, before|
    #bsearch! : I32, GodotRoc.Bool -> I32
    #bsearch! = Host.bsearch_954237325!
    # duplicate! = ||
    #duplicate! : () -> PackedByteArray
    #duplicate! = Host.duplicate_247621236!
    # find! = |value, from|
    #find! : I32, I32 -> I32
    #find! = Host.find_2984303840!
    # rfind! = |value, from|
    #rfind! : I32, I32 -> I32
    #rfind! = Host.rfind_2984303840!
    # count! = |value|
    #count! : I32 -> I32
    #count! = Host.count_4103005248!
    # erase! = |value|
    #erase! : I32 -> GodotRoc.Bool
    #erase! = Host.erase_694024632!
    # get_string_from_ascii! = ||
    #get_string_from_ascii! : () -> Str
    #get_string_from_ascii! = Host.get_string_from_ascii_3942272618!
    # get_string_from_utf8! = ||
    #get_string_from_utf8! : () -> Str
    #get_string_from_utf8! = Host.get_string_from_utf8_3942272618!
    # get_string_from_utf16! = ||
    #get_string_from_utf16! : () -> Str
    #get_string_from_utf16! = Host.get_string_from_utf16_3942272618!
    # get_string_from_utf32! = ||
    #get_string_from_utf32! : () -> Str
    #get_string_from_utf32! = Host.get_string_from_utf32_3942272618!
    # get_string_from_wchar! = ||
    #get_string_from_wchar! : () -> Str
    #get_string_from_wchar! = Host.get_string_from_wchar_3942272618!
    # get_string_from_multibyte_char! = |encoding|
    #get_string_from_multibyte_char! : Str -> Str
    #get_string_from_multibyte_char! = Host.get_string_from_multibyte_char_3134094431!
    # hex_encode! = ||
    #hex_encode! : () -> Str
    #hex_encode! = Host.hex_encode_3942272618!
    # compress! = |compression_mode|
    #compress! : I32 -> PackedByteArray
    #compress! = Host.compress_1845905913!
    # decompress! = |buffer_size, compression_mode|
    #decompress! : I32, I32 -> PackedByteArray
    #decompress! = Host.decompress_2278869132!
    # decompress_dynamic! = |max_output_size, compression_mode|
    #decompress_dynamic! : I32, I32 -> PackedByteArray
    #decompress_dynamic! = Host.decompress_dynamic_2278869132!
    # decode_u8! = |byte_offset|
    #decode_u8! : I32 -> I32
    #decode_u8! = Host.decode_u8_4103005248!
    # decode_s8! = |byte_offset|
    #decode_s8! : I32 -> I32
    #decode_s8! = Host.decode_s8_4103005248!
    # decode_u16! = |byte_offset|
    #decode_u16! : I32 -> I32
    #decode_u16! = Host.decode_u16_4103005248!
    # decode_s16! = |byte_offset|
    #decode_s16! : I32 -> I32
    #decode_s16! = Host.decode_s16_4103005248!
    # decode_u32! = |byte_offset|
    #decode_u32! : I32 -> I32
    #decode_u32! = Host.decode_u32_4103005248!
    # decode_s32! = |byte_offset|
    #decode_s32! : I32 -> I32
    #decode_s32! = Host.decode_s32_4103005248!
    # decode_u64! = |byte_offset|
    #decode_u64! : I32 -> I32
    #decode_u64! = Host.decode_u64_4103005248!
    # decode_s64! = |byte_offset|
    #decode_s64! : I32 -> I32
    #decode_s64! = Host.decode_s64_4103005248!
    # decode_half! = |byte_offset|
    #decode_half! : I32 -> F32
    #decode_half! = Host.decode_half_1401583798!
    # decode_float! = |byte_offset|
    #decode_float! : I32 -> F32
    #decode_float! = Host.decode_float_1401583798!
    # decode_double! = |byte_offset|
    #decode_double! : I32 -> F32
    #decode_double! = Host.decode_double_1401583798!
    # has_encoded_var! = |byte_offset, allow_objects|
    #has_encoded_var! : I32, GodotRoc.Bool -> GodotRoc.Bool
    #has_encoded_var! = Host.has_encoded_var_2914632957!
    # decode_var! = |byte_offset, allow_objects|
    #decode_var! : I32, GodotRoc.Bool -> Variant
    #decode_var! = Host.decode_var_1740420038!
    # decode_var_size! = |byte_offset, allow_objects|
    #decode_var_size! : I32, GodotRoc.Bool -> I32
    #decode_var_size! = Host.decode_var_size_954237325!
    # to_int32_array! = ||
    #to_int32_array! : () -> PackedInt32Array
    #to_int32_array! = Host.to_int32_array_3158844420!
    # to_int64_array! = ||
    #to_int64_array! : () -> PackedInt64Array
    #to_int64_array! = Host.to_int64_array_1961294120!
    # to_float32_array! = ||
    #to_float32_array! : () -> PackedFloat32Array
    #to_float32_array! = Host.to_float32_array_3575107827!
    # to_float64_array! = ||
    #to_float64_array! : () -> PackedFloat64Array
    #to_float64_array! = Host.to_float64_array_1627308337!
    # to_vector2_array! = ||
    #to_vector2_array! : () -> PackedVector2Array
    #to_vector2_array! = Host.to_vector2_array_1660374357!
    # to_vector3_array! = ||
    #to_vector3_array! : () -> PackedVector3Array
    #to_vector3_array! = Host.to_vector3_array_4171207452!
    # to_vector4_array! = ||
    #to_vector4_array! : () -> PackedVector4Array
    #to_vector4_array! = Host.to_vector4_array_146203628!
    # to_color_array! = ||
    #to_color_array! : () -> PackedColorArray
    #to_color_array! = Host.to_color_array_3072026941!
    # bswap16! = |offset, count|
    #bswap16! : I32, I32 -> {}
    #bswap16! = Host.bswap16_3638975848!
    # bswap32! = |offset, count|
    #bswap32! : I32, I32 -> {}
    #bswap32! = Host.bswap32_3638975848!
    # bswap64! = |offset, count|
    #bswap64! : I32, I32 -> {}
    #bswap64! = Host.bswap64_3638975848!
    # encode_u8! = |byte_offset, value|
    #encode_u8! : I32, I32 -> {}
    #encode_u8! = Host.encode_u8_3638975848!
    # encode_s8! = |byte_offset, value|
    #encode_s8! : I32, I32 -> {}
    #encode_s8! = Host.encode_s8_3638975848!
    # encode_u16! = |byte_offset, value|
    #encode_u16! : I32, I32 -> {}
    #encode_u16! = Host.encode_u16_3638975848!
    # encode_s16! = |byte_offset, value|
    #encode_s16! : I32, I32 -> {}
    #encode_s16! = Host.encode_s16_3638975848!
    # encode_u32! = |byte_offset, value|
    #encode_u32! : I32, I32 -> {}
    #encode_u32! = Host.encode_u32_3638975848!
    # encode_s32! = |byte_offset, value|
    #encode_s32! : I32, I32 -> {}
    #encode_s32! = Host.encode_s32_3638975848!
    # encode_u64! = |byte_offset, value|
    #encode_u64! : I32, I32 -> {}
    #encode_u64! = Host.encode_u64_3638975848!
    # encode_s64! = |byte_offset, value|
    #encode_s64! : I32, I32 -> {}
    #encode_s64! = Host.encode_s64_3638975848!
    # encode_half! = |byte_offset, value|
    #encode_half! : I32, F32 -> {}
    #encode_half! = Host.encode_half_1113000516!
    # encode_float! = |byte_offset, value|
    #encode_float! : I32, F32 -> {}
    #encode_float! = Host.encode_float_1113000516!
    # encode_double! = |byte_offset, value|
    #encode_double! : I32, F32 -> {}
    #encode_double! = Host.encode_double_1113000516!
    # encode_var! = |byte_offset, value, allow_objects|
    #encode_var! : I32, Variant, GodotRoc.Bool -> I32
    #encode_var! = Host.encode_var_2604460497!
    # operators

    # name: "=="
    # op_== : PackedByteArray, Variant -> bool
    # name: "!="
    # op_!= : PackedByteArray, Variant -> bool
    # name: "not"
    # op_not : PackedByteArray -> bool
    # name: "in"
    # op_in : PackedByteArray, Dictionary -> bool
    # name: "in"
    # op_in : PackedByteArray, Array -> bool
    # name: "=="
    # op_== : PackedByteArray, PackedByteArray -> bool
    # name: "!="
    # op_!= : PackedByteArray, PackedByteArray -> bool
    # name: "+"
    # op_+ : PackedByteArray, PackedByteArray -> PackedByteArray
}