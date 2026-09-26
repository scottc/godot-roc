# builtin_class PackedByteArray → PackedByteArray
PackedByteArray := {
    # opaque — layout lives on the host
    ptr : U64
}.{
    # constructors
    construct_default! : {} -> PackedByteArray
    construct_default! = |_| { { ptr: 0 } }
    #construct_from_PackedByteArray! : PackedByteArray -> PackedByteArray
    #construct_from_PackedByteArray! = |from| { /* TODO host call */ }
    #construct_from_Array! : Array -> PackedByteArray
    #construct_from_Array! = |from| { /* TODO host call */ }

    # constants


    # enums


    # methods
    # get!  is_const=True is_static=False is_vararg=False
    #get! : I32 -> I32
    #get! = Host.get_4103005248!
    # set!  is_const=False is_static=False is_vararg=False
    #set! : I32, I32 -> {}
    #set! = Host.set_3638975848!
    # size!  is_const=True is_static=False is_vararg=False
    #size! : () -> I32
    #size! = Host.size_3173160232!
    # is_empty!  is_const=True is_static=False is_vararg=False
    #is_empty! : () -> Bool
    #is_empty! = Host.is_empty_3918633141!
    # push_back!  is_const=False is_static=False is_vararg=False
    #push_back! : I32 -> Bool
    #push_back! = Host.push_back_694024632!
    # append!  is_const=False is_static=False is_vararg=False
    #append! : I32 -> Bool
    #append! = Host.append_694024632!
    # append_array!  is_const=False is_static=False is_vararg=False
    #append_array! : PackedByteArray -> {}
    #append_array! = Host.append_array_791097111!
    # remove_at!  is_const=False is_static=False is_vararg=False
    #remove_at! : I32 -> {}
    #remove_at! = Host.remove_at_2823966027!
    # insert!  is_const=False is_static=False is_vararg=False
    #insert! : I32, I32 -> I32
    #insert! = Host.insert_1487112728!
    # fill!  is_const=False is_static=False is_vararg=False
    #fill! : I32 -> {}
    #fill! = Host.fill_2823966027!
    # resize!  is_const=False is_static=False is_vararg=False
    #resize! : I32 -> I32
    #resize! = Host.resize_848867239!
    # clear!  is_const=False is_static=False is_vararg=False
    #clear! : () -> {}
    #clear! = Host.clear_3218959716!
    # has!  is_const=True is_static=False is_vararg=False
    #has! : I32 -> Bool
    #has! = Host.has_931488181!
    # reverse!  is_const=False is_static=False is_vararg=False
    #reverse! : () -> {}
    #reverse! = Host.reverse_3218959716!
    # slice!  is_const=True is_static=False is_vararg=False
    #slice! : I32, I32 -> PackedByteArray
    #slice! = Host.slice_2278869132!
    # sort!  is_const=False is_static=False is_vararg=False
    #sort! : () -> {}
    #sort! = Host.sort_3218959716!
    # bsearch!  is_const=True is_static=False is_vararg=False
    #bsearch! : I32, Bool -> I32
    #bsearch! = Host.bsearch_954237325!
    # duplicate!  is_const=True is_static=False is_vararg=False
    #duplicate! : () -> PackedByteArray
    #duplicate! = Host.duplicate_247621236!
    # find!  is_const=True is_static=False is_vararg=False
    #find! : I32, I32 -> I32
    #find! = Host.find_2984303840!
    # rfind!  is_const=True is_static=False is_vararg=False
    #rfind! : I32, I32 -> I32
    #rfind! = Host.rfind_2984303840!
    # count!  is_const=True is_static=False is_vararg=False
    #count! : I32 -> I32
    #count! = Host.count_4103005248!
    # erase!  is_const=False is_static=False is_vararg=False
    #erase! : I32 -> Bool
    #erase! = Host.erase_694024632!
    # get_string_from_ascii!  is_const=True is_static=False is_vararg=False
    #get_string_from_ascii! : () -> String
    #get_string_from_ascii! = Host.get_string_from_ascii_3942272618!
    # get_string_from_utf8!  is_const=True is_static=False is_vararg=False
    #get_string_from_utf8! : () -> String
    #get_string_from_utf8! = Host.get_string_from_utf8_3942272618!
    # get_string_from_utf16!  is_const=True is_static=False is_vararg=False
    #get_string_from_utf16! : () -> String
    #get_string_from_utf16! = Host.get_string_from_utf16_3942272618!
    # get_string_from_utf32!  is_const=True is_static=False is_vararg=False
    #get_string_from_utf32! : () -> String
    #get_string_from_utf32! = Host.get_string_from_utf32_3942272618!
    # get_string_from_wchar!  is_const=True is_static=False is_vararg=False
    #get_string_from_wchar! : () -> String
    #get_string_from_wchar! = Host.get_string_from_wchar_3942272618!
    # get_string_from_multibyte_char!  is_const=True is_static=False is_vararg=False
    #get_string_from_multibyte_char! : String -> String
    #get_string_from_multibyte_char! = Host.get_string_from_multibyte_char_3134094431!
    # hex_encode!  is_const=True is_static=False is_vararg=False
    #hex_encode! : () -> String
    #hex_encode! = Host.hex_encode_3942272618!
    # compress!  is_const=True is_static=False is_vararg=False
    #compress! : I32 -> PackedByteArray
    #compress! = Host.compress_1845905913!
    # decompress!  is_const=True is_static=False is_vararg=False
    #decompress! : I32, I32 -> PackedByteArray
    #decompress! = Host.decompress_2278869132!
    # decompress_dynamic!  is_const=True is_static=False is_vararg=False
    #decompress_dynamic! : I32, I32 -> PackedByteArray
    #decompress_dynamic! = Host.decompress_dynamic_2278869132!
    # decode_u8!  is_const=True is_static=False is_vararg=False
    #decode_u8! : I32 -> I32
    #decode_u8! = Host.decode_u8_4103005248!
    # decode_s8!  is_const=True is_static=False is_vararg=False
    #decode_s8! : I32 -> I32
    #decode_s8! = Host.decode_s8_4103005248!
    # decode_u16!  is_const=True is_static=False is_vararg=False
    #decode_u16! : I32 -> I32
    #decode_u16! = Host.decode_u16_4103005248!
    # decode_s16!  is_const=True is_static=False is_vararg=False
    #decode_s16! : I32 -> I32
    #decode_s16! = Host.decode_s16_4103005248!
    # decode_u32!  is_const=True is_static=False is_vararg=False
    #decode_u32! : I32 -> I32
    #decode_u32! = Host.decode_u32_4103005248!
    # decode_s32!  is_const=True is_static=False is_vararg=False
    #decode_s32! : I32 -> I32
    #decode_s32! = Host.decode_s32_4103005248!
    # decode_u64!  is_const=True is_static=False is_vararg=False
    #decode_u64! : I32 -> I32
    #decode_u64! = Host.decode_u64_4103005248!
    # decode_s64!  is_const=True is_static=False is_vararg=False
    #decode_s64! : I32 -> I32
    #decode_s64! = Host.decode_s64_4103005248!
    # decode_half!  is_const=True is_static=False is_vararg=False
    #decode_half! : I32 -> F32
    #decode_half! = Host.decode_half_1401583798!
    # decode_float!  is_const=True is_static=False is_vararg=False
    #decode_float! : I32 -> F32
    #decode_float! = Host.decode_float_1401583798!
    # decode_double!  is_const=True is_static=False is_vararg=False
    #decode_double! : I32 -> F32
    #decode_double! = Host.decode_double_1401583798!
    # has_encoded_var!  is_const=True is_static=False is_vararg=False
    #has_encoded_var! : I32, Bool -> Bool
    #has_encoded_var! = Host.has_encoded_var_2914632957!
    # decode_var!  is_const=True is_static=False is_vararg=False
    #decode_var! : I32, Bool -> Variant
    #decode_var! = Host.decode_var_1740420038!
    # decode_var_size!  is_const=True is_static=False is_vararg=False
    #decode_var_size! : I32, Bool -> I32
    #decode_var_size! = Host.decode_var_size_954237325!
    # to_int32_array!  is_const=True is_static=False is_vararg=False
    #to_int32_array! : () -> PackedInt32Array
    #to_int32_array! = Host.to_int32_array_3158844420!
    # to_int64_array!  is_const=True is_static=False is_vararg=False
    #to_int64_array! : () -> PackedInt64Array
    #to_int64_array! = Host.to_int64_array_1961294120!
    # to_float32_array!  is_const=True is_static=False is_vararg=False
    #to_float32_array! : () -> PackedFloat32Array
    #to_float32_array! = Host.to_float32_array_3575107827!
    # to_float64_array!  is_const=True is_static=False is_vararg=False
    #to_float64_array! : () -> PackedFloat64Array
    #to_float64_array! = Host.to_float64_array_1627308337!
    # to_vector2_array!  is_const=True is_static=False is_vararg=False
    #to_vector2_array! : () -> PackedVector2Array
    #to_vector2_array! = Host.to_vector2_array_1660374357!
    # to_vector3_array!  is_const=True is_static=False is_vararg=False
    #to_vector3_array! : () -> PackedVector3Array
    #to_vector3_array! = Host.to_vector3_array_4171207452!
    # to_vector4_array!  is_const=True is_static=False is_vararg=False
    #to_vector4_array! : () -> PackedVector4Array
    #to_vector4_array! = Host.to_vector4_array_146203628!
    # to_color_array!  is_const=True is_static=False is_vararg=False
    #to_color_array! : () -> PackedColorArray
    #to_color_array! = Host.to_color_array_3072026941!
    # bswap16!  is_const=False is_static=False is_vararg=False
    #bswap16! : I32, I32 -> {}
    #bswap16! = Host.bswap16_3638975848!
    # bswap32!  is_const=False is_static=False is_vararg=False
    #bswap32! : I32, I32 -> {}
    #bswap32! = Host.bswap32_3638975848!
    # bswap64!  is_const=False is_static=False is_vararg=False
    #bswap64! : I32, I32 -> {}
    #bswap64! = Host.bswap64_3638975848!
    # encode_u8!  is_const=False is_static=False is_vararg=False
    #encode_u8! : I32, I32 -> {}
    #encode_u8! = Host.encode_u8_3638975848!
    # encode_s8!  is_const=False is_static=False is_vararg=False
    #encode_s8! : I32, I32 -> {}
    #encode_s8! = Host.encode_s8_3638975848!
    # encode_u16!  is_const=False is_static=False is_vararg=False
    #encode_u16! : I32, I32 -> {}
    #encode_u16! = Host.encode_u16_3638975848!
    # encode_s16!  is_const=False is_static=False is_vararg=False
    #encode_s16! : I32, I32 -> {}
    #encode_s16! = Host.encode_s16_3638975848!
    # encode_u32!  is_const=False is_static=False is_vararg=False
    #encode_u32! : I32, I32 -> {}
    #encode_u32! = Host.encode_u32_3638975848!
    # encode_s32!  is_const=False is_static=False is_vararg=False
    #encode_s32! : I32, I32 -> {}
    #encode_s32! = Host.encode_s32_3638975848!
    # encode_u64!  is_const=False is_static=False is_vararg=False
    #encode_u64! : I32, I32 -> {}
    #encode_u64! = Host.encode_u64_3638975848!
    # encode_s64!  is_const=False is_static=False is_vararg=False
    #encode_s64! : I32, I32 -> {}
    #encode_s64! = Host.encode_s64_3638975848!
    # encode_half!  is_const=False is_static=False is_vararg=False
    #encode_half! : I32, F32 -> {}
    #encode_half! = Host.encode_half_1113000516!
    # encode_float!  is_const=False is_static=False is_vararg=False
    #encode_float! : I32, F32 -> {}
    #encode_float! = Host.encode_float_1113000516!
    # encode_double!  is_const=False is_static=False is_vararg=False
    #encode_double! : I32, F32 -> {}
    #encode_double! = Host.encode_double_1113000516!
    # encode_var!  is_const=False is_static=False is_vararg=False
    #encode_var! : I32, Variant, Bool -> I32
    #encode_var! = Host.encode_var_2604460497!

    # operators
    # name: "=="
    # op_== : PackedByteArray, Variant -> Bool
    # name: "!="
    # op_!= : PackedByteArray, Variant -> Bool
    # name: "not"
    # op_not : PackedByteArray -> Bool
    # name: "in"
    # op_in : PackedByteArray, Dictionary -> Bool
    # name: "in"
    # op_in : PackedByteArray, Array -> Bool
    # name: "=="
    # op_== : PackedByteArray, PackedByteArray -> Bool
    # name: "!="
    # op_!= : PackedByteArray, PackedByteArray -> Bool
    # name: "+"
    # op_+ : PackedByteArray, PackedByteArray -> PackedByteArray
}