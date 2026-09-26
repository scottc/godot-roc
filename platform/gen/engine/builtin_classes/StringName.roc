# builtin_class StringName → StringName
StringName := {
    # opaque — layout lives on the host
    ptr : U64
}.{
    # constructors
    construct_default! : {} -> StringName
    construct_default! = |_| { { ptr: 0 } }
    #construct_from_StringName! : StringName -> StringName
    #construct_from_StringName! = |from| { /* TODO host call */ }
    #construct_from_String! : String -> StringName
    #construct_from_String! = |from| { /* TODO host call */ }

    # constants


    # enums


    # methods
    # casecmp_to!  is_const=True is_static=False is_vararg=False
    #casecmp_to! : String -> I32
    #casecmp_to! = Host.casecmp_to_2920860731!
    # nocasecmp_to!  is_const=True is_static=False is_vararg=False
    #nocasecmp_to! : String -> I32
    #nocasecmp_to! = Host.nocasecmp_to_2920860731!
    # naturalcasecmp_to!  is_const=True is_static=False is_vararg=False
    #naturalcasecmp_to! : String -> I32
    #naturalcasecmp_to! = Host.naturalcasecmp_to_2920860731!
    # naturalnocasecmp_to!  is_const=True is_static=False is_vararg=False
    #naturalnocasecmp_to! : String -> I32
    #naturalnocasecmp_to! = Host.naturalnocasecmp_to_2920860731!
    # filecasecmp_to!  is_const=True is_static=False is_vararg=False
    #filecasecmp_to! : String -> I32
    #filecasecmp_to! = Host.filecasecmp_to_2920860731!
    # filenocasecmp_to!  is_const=True is_static=False is_vararg=False
    #filenocasecmp_to! : String -> I32
    #filenocasecmp_to! = Host.filenocasecmp_to_2920860731!
    # length!  is_const=True is_static=False is_vararg=False
    #length! : () -> I32
    #length! = Host.length_3173160232!
    # substr!  is_const=True is_static=False is_vararg=False
    #substr! : I32, I32 -> String
    #substr! = Host.substr_787537301!
    # get_slice!  is_const=True is_static=False is_vararg=False
    #get_slice! : String, I32 -> String
    #get_slice! = Host.get_slice_3535100402!
    # get_slicec!  is_const=True is_static=False is_vararg=False
    #get_slicec! : I32, I32 -> String
    #get_slicec! = Host.get_slicec_787537301!
    # get_slice_count!  is_const=True is_static=False is_vararg=False
    #get_slice_count! : String -> I32
    #get_slice_count! = Host.get_slice_count_2920860731!
    # find!  is_const=True is_static=False is_vararg=False
    #find! : String, I32 -> I32
    #find! = Host.find_1760645412!
    # findn!  is_const=True is_static=False is_vararg=False
    #findn! : String, I32 -> I32
    #findn! = Host.findn_1760645412!
    # count!  is_const=True is_static=False is_vararg=False
    #count! : String, I32, I32 -> I32
    #count! = Host.count_2343087891!
    # countn!  is_const=True is_static=False is_vararg=False
    #countn! : String, I32, I32 -> I32
    #countn! = Host.countn_2343087891!
    # rfind!  is_const=True is_static=False is_vararg=False
    #rfind! : String, I32 -> I32
    #rfind! = Host.rfind_1760645412!
    # rfindn!  is_const=True is_static=False is_vararg=False
    #rfindn! : String, I32 -> I32
    #rfindn! = Host.rfindn_1760645412!
    # match!  is_const=True is_static=False is_vararg=False
    #match! : String -> Bool
    #match! = Host.match_2566493496!
    # matchn!  is_const=True is_static=False is_vararg=False
    #matchn! : String -> Bool
    #matchn! = Host.matchn_2566493496!
    # begins_with!  is_const=True is_static=False is_vararg=False
    #begins_with! : String -> Bool
    #begins_with! = Host.begins_with_2566493496!
    # ends_with!  is_const=True is_static=False is_vararg=False
    #ends_with! : String -> Bool
    #ends_with! = Host.ends_with_2566493496!
    # is_subsequence_of!  is_const=True is_static=False is_vararg=False
    #is_subsequence_of! : String -> Bool
    #is_subsequence_of! = Host.is_subsequence_of_2566493496!
    # is_subsequence_ofn!  is_const=True is_static=False is_vararg=False
    #is_subsequence_ofn! : String -> Bool
    #is_subsequence_ofn! = Host.is_subsequence_ofn_2566493496!
    # bigrams!  is_const=True is_static=False is_vararg=False
    #bigrams! : () -> PackedStringArray
    #bigrams! = Host.bigrams_747180633!
    # similarity!  is_const=True is_static=False is_vararg=False
    #similarity! : String -> F32
    #similarity! = Host.similarity_2697460964!
    # format!  is_const=True is_static=False is_vararg=False
    #format! : Variant, String -> String
    #format! = Host.format_3212199029!
    # replace!  is_const=True is_static=False is_vararg=False
    #replace! : String, String -> String
    #replace! = Host.replace_1340436205!
    # replacen!  is_const=True is_static=False is_vararg=False
    #replacen! : String, String -> String
    #replacen! = Host.replacen_1340436205!
    # replace_char!  is_const=True is_static=False is_vararg=False
    #replace_char! : I32, I32 -> String
    #replace_char! = Host.replace_char_787537301!
    # replace_chars!  is_const=True is_static=False is_vararg=False
    #replace_chars! : String, I32 -> String
    #replace_chars! = Host.replace_chars_3535100402!
    # remove_char!  is_const=True is_static=False is_vararg=False
    #remove_char! : I32 -> String
    #remove_char! = Host.remove_char_2162347432!
    # remove_chars!  is_const=True is_static=False is_vararg=False
    #remove_chars! : String -> String
    #remove_chars! = Host.remove_chars_3134094431!
    # repeat!  is_const=True is_static=False is_vararg=False
    #repeat! : I32 -> String
    #repeat! = Host.repeat_2162347432!
    # reverse!  is_const=True is_static=False is_vararg=False
    #reverse! : () -> String
    #reverse! = Host.reverse_3942272618!
    # insert!  is_const=True is_static=False is_vararg=False
    #insert! : I32, String -> String
    #insert! = Host.insert_248737229!
    # erase!  is_const=True is_static=False is_vararg=False
    #erase! : I32, I32 -> String
    #erase! = Host.erase_787537301!
    # capitalize!  is_const=True is_static=False is_vararg=False
    #capitalize! : () -> String
    #capitalize! = Host.capitalize_3942272618!
    # to_camel_case!  is_const=True is_static=False is_vararg=False
    #to_camel_case! : () -> String
    #to_camel_case! = Host.to_camel_case_3942272618!
    # to_pascal_case!  is_const=True is_static=False is_vararg=False
    #to_pascal_case! : () -> String
    #to_pascal_case! = Host.to_pascal_case_3942272618!
    # to_snake_case!  is_const=True is_static=False is_vararg=False
    #to_snake_case! : () -> String
    #to_snake_case! = Host.to_snake_case_3942272618!
    # to_kebab_case!  is_const=True is_static=False is_vararg=False
    #to_kebab_case! : () -> String
    #to_kebab_case! = Host.to_kebab_case_3942272618!
    # split!  is_const=True is_static=False is_vararg=False
    #split! : String, Bool, I32 -> PackedStringArray
    #split! = Host.split_1252735785!
    # rsplit!  is_const=True is_static=False is_vararg=False
    #rsplit! : String, Bool, I32 -> PackedStringArray
    #rsplit! = Host.rsplit_1252735785!
    # split_floats!  is_const=True is_static=False is_vararg=False
    #split_floats! : String, Bool -> PackedFloat64Array
    #split_floats! = Host.split_floats_2092079095!
    # join!  is_const=True is_static=False is_vararg=False
    #join! : PackedStringArray -> String
    #join! = Host.join_3595973238!
    # to_upper!  is_const=True is_static=False is_vararg=False
    #to_upper! : () -> String
    #to_upper! = Host.to_upper_3942272618!
    # to_lower!  is_const=True is_static=False is_vararg=False
    #to_lower! : () -> String
    #to_lower! = Host.to_lower_3942272618!
    # left!  is_const=True is_static=False is_vararg=False
    #left! : I32 -> String
    #left! = Host.left_2162347432!
    # right!  is_const=True is_static=False is_vararg=False
    #right! : I32 -> String
    #right! = Host.right_2162347432!
    # strip_edges!  is_const=True is_static=False is_vararg=False
    #strip_edges! : Bool, Bool -> String
    #strip_edges! = Host.strip_edges_907855311!
    # strip_escapes!  is_const=True is_static=False is_vararg=False
    #strip_escapes! : () -> String
    #strip_escapes! = Host.strip_escapes_3942272618!
    # lstrip!  is_const=True is_static=False is_vararg=False
    #lstrip! : String -> String
    #lstrip! = Host.lstrip_3134094431!
    # rstrip!  is_const=True is_static=False is_vararg=False
    #rstrip! : String -> String
    #rstrip! = Host.rstrip_3134094431!
    # get_extension!  is_const=True is_static=False is_vararg=False
    #get_extension! : () -> String
    #get_extension! = Host.get_extension_3942272618!
    # get_basename!  is_const=True is_static=False is_vararg=False
    #get_basename! : () -> String
    #get_basename! = Host.get_basename_3942272618!
    # path_join!  is_const=True is_static=False is_vararg=False
    #path_join! : String -> String
    #path_join! = Host.path_join_3134094431!
    # unicode_at!  is_const=True is_static=False is_vararg=False
    #unicode_at! : I32 -> I32
    #unicode_at! = Host.unicode_at_4103005248!
    # indent!  is_const=True is_static=False is_vararg=False
    #indent! : String -> String
    #indent! = Host.indent_3134094431!
    # dedent!  is_const=True is_static=False is_vararg=False
    #dedent! : () -> String
    #dedent! = Host.dedent_3942272618!
    # md5_text!  is_const=True is_static=False is_vararg=False
    #md5_text! : () -> String
    #md5_text! = Host.md5_text_3942272618!
    # sha1_text!  is_const=True is_static=False is_vararg=False
    #sha1_text! : () -> String
    #sha1_text! = Host.sha1_text_3942272618!
    # sha256_text!  is_const=True is_static=False is_vararg=False
    #sha256_text! : () -> String
    #sha256_text! = Host.sha256_text_3942272618!
    # md5_buffer!  is_const=True is_static=False is_vararg=False
    #md5_buffer! : () -> PackedByteArray
    #md5_buffer! = Host.md5_buffer_247621236!
    # sha1_buffer!  is_const=True is_static=False is_vararg=False
    #sha1_buffer! : () -> PackedByteArray
    #sha1_buffer! = Host.sha1_buffer_247621236!
    # sha256_buffer!  is_const=True is_static=False is_vararg=False
    #sha256_buffer! : () -> PackedByteArray
    #sha256_buffer! = Host.sha256_buffer_247621236!
    # is_empty!  is_const=True is_static=False is_vararg=False
    #is_empty! : () -> Bool
    #is_empty! = Host.is_empty_3918633141!
    # contains!  is_const=True is_static=False is_vararg=False
    #contains! : String -> Bool
    #contains! = Host.contains_2566493496!
    # containsn!  is_const=True is_static=False is_vararg=False
    #containsn! : String -> Bool
    #containsn! = Host.containsn_2566493496!
    # is_absolute_path!  is_const=True is_static=False is_vararg=False
    #is_absolute_path! : () -> Bool
    #is_absolute_path! = Host.is_absolute_path_3918633141!
    # is_relative_path!  is_const=True is_static=False is_vararg=False
    #is_relative_path! : () -> Bool
    #is_relative_path! = Host.is_relative_path_3918633141!
    # simplify_path!  is_const=True is_static=False is_vararg=False
    #simplify_path! : () -> String
    #simplify_path! = Host.simplify_path_3942272618!
    # get_base_dir!  is_const=True is_static=False is_vararg=False
    #get_base_dir! : () -> String
    #get_base_dir! = Host.get_base_dir_3942272618!
    # get_file!  is_const=True is_static=False is_vararg=False
    #get_file! : () -> String
    #get_file! = Host.get_file_3942272618!
    # xml_escape!  is_const=True is_static=False is_vararg=False
    #xml_escape! : Bool -> String
    #xml_escape! = Host.xml_escape_3429816538!
    # xml_unescape!  is_const=True is_static=False is_vararg=False
    #xml_unescape! : () -> String
    #xml_unescape! = Host.xml_unescape_3942272618!
    # uri_encode!  is_const=True is_static=False is_vararg=False
    #uri_encode! : () -> String
    #uri_encode! = Host.uri_encode_3942272618!
    # uri_decode!  is_const=True is_static=False is_vararg=False
    #uri_decode! : () -> String
    #uri_decode! = Host.uri_decode_3942272618!
    # uri_file_decode!  is_const=True is_static=False is_vararg=False
    #uri_file_decode! : () -> String
    #uri_file_decode! = Host.uri_file_decode_3942272618!
    # c_escape!  is_const=True is_static=False is_vararg=False
    #c_escape! : () -> String
    #c_escape! = Host.c_escape_3942272618!
    # c_unescape!  is_const=True is_static=False is_vararg=False
    #c_unescape! : () -> String
    #c_unescape! = Host.c_unescape_3942272618!
    # json_escape!  is_const=True is_static=False is_vararg=False
    #json_escape! : () -> String
    #json_escape! = Host.json_escape_3942272618!
    # validate_node_name!  is_const=True is_static=False is_vararg=False
    #validate_node_name! : () -> String
    #validate_node_name! = Host.validate_node_name_3942272618!
    # validate_filename!  is_const=True is_static=False is_vararg=False
    #validate_filename! : () -> String
    #validate_filename! = Host.validate_filename_3942272618!
    # is_valid_ascii_identifier!  is_const=True is_static=False is_vararg=False
    #is_valid_ascii_identifier! : () -> Bool
    #is_valid_ascii_identifier! = Host.is_valid_ascii_identifier_3918633141!
    # is_valid_unicode_identifier!  is_const=True is_static=False is_vararg=False
    #is_valid_unicode_identifier! : () -> Bool
    #is_valid_unicode_identifier! = Host.is_valid_unicode_identifier_3918633141!
    # is_valid_identifier!  is_const=True is_static=False is_vararg=False
    #is_valid_identifier! : () -> Bool
    #is_valid_identifier! = Host.is_valid_identifier_3918633141!
    # is_valid_int!  is_const=True is_static=False is_vararg=False
    #is_valid_int! : () -> Bool
    #is_valid_int! = Host.is_valid_int_3918633141!
    # is_valid_float!  is_const=True is_static=False is_vararg=False
    #is_valid_float! : () -> Bool
    #is_valid_float! = Host.is_valid_float_3918633141!
    # is_valid_hex_number!  is_const=True is_static=False is_vararg=False
    #is_valid_hex_number! : Bool -> Bool
    #is_valid_hex_number! = Host.is_valid_hex_number_593672999!
    # is_valid_html_color!  is_const=True is_static=False is_vararg=False
    #is_valid_html_color! : () -> Bool
    #is_valid_html_color! = Host.is_valid_html_color_3918633141!
    # is_valid_ip_address!  is_const=True is_static=False is_vararg=False
    #is_valid_ip_address! : () -> Bool
    #is_valid_ip_address! = Host.is_valid_ip_address_3918633141!
    # is_valid_filename!  is_const=True is_static=False is_vararg=False
    #is_valid_filename! : () -> Bool
    #is_valid_filename! = Host.is_valid_filename_3918633141!
    # to_int!  is_const=True is_static=False is_vararg=False
    #to_int! : () -> I32
    #to_int! = Host.to_int_3173160232!
    # to_float!  is_const=True is_static=False is_vararg=False
    #to_float! : () -> F32
    #to_float! = Host.to_float_466405837!
    # hex_to_int!  is_const=True is_static=False is_vararg=False
    #hex_to_int! : () -> I32
    #hex_to_int! = Host.hex_to_int_3173160232!
    # bin_to_int!  is_const=True is_static=False is_vararg=False
    #bin_to_int! : () -> I32
    #bin_to_int! = Host.bin_to_int_3173160232!
    # lpad!  is_const=True is_static=False is_vararg=False
    #lpad! : I32, String -> String
    #lpad! = Host.lpad_248737229!
    # rpad!  is_const=True is_static=False is_vararg=False
    #rpad! : I32, String -> String
    #rpad! = Host.rpad_248737229!
    # pad_decimals!  is_const=True is_static=False is_vararg=False
    #pad_decimals! : I32 -> String
    #pad_decimals! = Host.pad_decimals_2162347432!
    # pad_zeros!  is_const=True is_static=False is_vararg=False
    #pad_zeros! : I32 -> String
    #pad_zeros! = Host.pad_zeros_2162347432!
    # trim_prefix!  is_const=True is_static=False is_vararg=False
    #trim_prefix! : String -> String
    #trim_prefix! = Host.trim_prefix_3134094431!
    # trim_suffix!  is_const=True is_static=False is_vararg=False
    #trim_suffix! : String -> String
    #trim_suffix! = Host.trim_suffix_3134094431!
    # to_ascii_buffer!  is_const=True is_static=False is_vararg=False
    #to_ascii_buffer! : () -> PackedByteArray
    #to_ascii_buffer! = Host.to_ascii_buffer_247621236!
    # to_utf8_buffer!  is_const=True is_static=False is_vararg=False
    #to_utf8_buffer! : () -> PackedByteArray
    #to_utf8_buffer! = Host.to_utf8_buffer_247621236!
    # to_utf16_buffer!  is_const=True is_static=False is_vararg=False
    #to_utf16_buffer! : () -> PackedByteArray
    #to_utf16_buffer! = Host.to_utf16_buffer_247621236!
    # to_utf32_buffer!  is_const=True is_static=False is_vararg=False
    #to_utf32_buffer! : () -> PackedByteArray
    #to_utf32_buffer! = Host.to_utf32_buffer_247621236!
    # to_wchar_buffer!  is_const=True is_static=False is_vararg=False
    #to_wchar_buffer! : () -> PackedByteArray
    #to_wchar_buffer! = Host.to_wchar_buffer_247621236!
    # to_multibyte_char_buffer!  is_const=True is_static=False is_vararg=False
    #to_multibyte_char_buffer! : String -> PackedByteArray
    #to_multibyte_char_buffer! = Host.to_multibyte_char_buffer_3055765187!
    # hex_decode!  is_const=True is_static=False is_vararg=False
    #hex_decode! : () -> PackedByteArray
    #hex_decode! = Host.hex_decode_247621236!
    # hash!  is_const=True is_static=False is_vararg=False
    #hash! : () -> I32
    #hash! = Host.hash_3173160232!

    # operators
    # name: "=="
    # op_== : StringName, Variant -> Bool
    # name: "!="
    # op_!= : StringName, Variant -> Bool
    # name: "%"
    # op_% : StringName, Variant -> String
    # name: "not"
    # op_not : StringName -> Bool
    # name: "%"
    # op_% : StringName, Bool -> String
    # name: "%"
    # op_% : StringName, I32 -> String
    # name: "%"
    # op_% : StringName, F32 -> String
    # name: "=="
    # op_== : StringName, String -> Bool
    # name: "!="
    # op_!= : StringName, String -> Bool
    # name: "+"
    # op_+ : StringName, String -> String
    # name: "%"
    # op_% : StringName, String -> String
    # name: "in"
    # op_in : StringName, String -> Bool
    # name: "%"
    # op_% : StringName, Vector2 -> String
    # name: "%"
    # op_% : StringName, Vector2i -> String
    # name: "%"
    # op_% : StringName, Rect2 -> String
    # name: "%"
    # op_% : StringName, Rect2i -> String
    # name: "%"
    # op_% : StringName, Vector3 -> String
    # name: "%"
    # op_% : StringName, Vector3i -> String
    # name: "%"
    # op_% : StringName, Transform2D -> String
    # name: "%"
    # op_% : StringName, Vector4 -> String
    # name: "%"
    # op_% : StringName, Vector4i -> String
    # name: "%"
    # op_% : StringName, Plane -> String
    # name: "%"
    # op_% : StringName, Quaternion -> String
    # name: "%"
    # op_% : StringName, AABB -> String
    # name: "%"
    # op_% : StringName, Basis -> String
    # name: "%"
    # op_% : StringName, Transform3D -> String
    # name: "%"
    # op_% : StringName, Projection -> String
    # name: "%"
    # op_% : StringName, Color -> String
    # name: "=="
    # op_== : StringName, StringName -> Bool
    # name: "!="
    # op_!= : StringName, StringName -> Bool
    # name: "<"
    # op_< : StringName, StringName -> Bool
    # name: "<="
    # op_<= : StringName, StringName -> Bool
    # name: ">"
    # op_> : StringName, StringName -> Bool
    # name: ">="
    # op_>= : StringName, StringName -> Bool
    # name: "+"
    # op_+ : StringName, StringName -> String
    # name: "%"
    # op_% : StringName, StringName -> String
    # name: "in"
    # op_in : StringName, StringName -> Bool
    # name: "%"
    # op_% : StringName, NodePath -> String
    # name: "%"
    # op_% : StringName, RID -> String
    # name: "%"
    # op_% : StringName, Object -> String
    # name: "in"
    # op_in : StringName, Object -> Bool
    # name: "%"
    # op_% : StringName, Callable -> String
    # name: "%"
    # op_% : StringName, Signal -> String
    # name: "%"
    # op_% : StringName, Dictionary -> String
    # name: "in"
    # op_in : StringName, Dictionary -> Bool
    # name: "%"
    # op_% : StringName, Array -> String
    # name: "in"
    # op_in : StringName, Array -> Bool
    # name: "%"
    # op_% : StringName, PackedByteArray -> String
    # name: "%"
    # op_% : StringName, PackedInt32Array -> String
    # name: "%"
    # op_% : StringName, PackedInt64Array -> String
    # name: "%"
    # op_% : StringName, PackedFloat32Array -> String
    # name: "%"
    # op_% : StringName, PackedFloat64Array -> String
    # name: "%"
    # op_% : StringName, PackedStringArray -> String
    # name: "in"
    # op_in : StringName, PackedStringArray -> Bool
    # name: "%"
    # op_% : StringName, PackedVector2Array -> String
    # name: "%"
    # op_% : StringName, PackedVector3Array -> String
    # name: "%"
    # op_% : StringName, PackedColorArray -> String
    # name: "%"
    # op_% : StringName, PackedVector4Array -> String
}