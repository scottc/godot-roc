# builtin_class String
Str := {
    # members

}.{
    # constructors
    construct_default! :  -> String
    construct_default! = || { {  } }

    #construct_from_String! : Str -> String
    #construct_from_String! = |from| { /* TODO host call */ }
    #construct_from_StringName! : StringName -> String
    #construct_from_StringName! = |from| { /* TODO host call */ }
    #construct_from_NodePath! : NodePath -> String
    #construct_from_NodePath! = |from| { /* TODO host call */ }

    # constants


    # enums


    # methods

    # casecmp_to!  is_const=True is_static=False is_vararg=False
    #casecmp_to! : Str -> I32
    #casecmp_to! = Host.casecmp_to_2920860731!
    # nocasecmp_to!  is_const=True is_static=False is_vararg=False
    #nocasecmp_to! : Str -> I32
    #nocasecmp_to! = Host.nocasecmp_to_2920860731!
    # naturalcasecmp_to!  is_const=True is_static=False is_vararg=False
    #naturalcasecmp_to! : Str -> I32
    #naturalcasecmp_to! = Host.naturalcasecmp_to_2920860731!
    # naturalnocasecmp_to!  is_const=True is_static=False is_vararg=False
    #naturalnocasecmp_to! : Str -> I32
    #naturalnocasecmp_to! = Host.naturalnocasecmp_to_2920860731!
    # filecasecmp_to!  is_const=True is_static=False is_vararg=False
    #filecasecmp_to! : Str -> I32
    #filecasecmp_to! = Host.filecasecmp_to_2920860731!
    # filenocasecmp_to!  is_const=True is_static=False is_vararg=False
    #filenocasecmp_to! : Str -> I32
    #filenocasecmp_to! = Host.filenocasecmp_to_2920860731!
    # length!  is_const=True is_static=False is_vararg=False
    #length! : () -> I32
    #length! = Host.length_3173160232!
    # substr!  is_const=True is_static=False is_vararg=False
    #substr! : I32, I32 -> Str
    #substr! = Host.substr_787537301!
    # get_slice!  is_const=True is_static=False is_vararg=False
    #get_slice! : Str, I32 -> Str
    #get_slice! = Host.get_slice_3535100402!
    # get_slicec!  is_const=True is_static=False is_vararg=False
    #get_slicec! : I32, I32 -> Str
    #get_slicec! = Host.get_slicec_787537301!
    # get_slice_count!  is_const=True is_static=False is_vararg=False
    #get_slice_count! : Str -> I32
    #get_slice_count! = Host.get_slice_count_2920860731!
    # find!  is_const=True is_static=False is_vararg=False
    #find! : Str, I32 -> I32
    #find! = Host.find_1760645412!
    # findn!  is_const=True is_static=False is_vararg=False
    #findn! : Str, I32 -> I32
    #findn! = Host.findn_1760645412!
    # count!  is_const=True is_static=False is_vararg=False
    #count! : Str, I32, I32 -> I32
    #count! = Host.count_2343087891!
    # countn!  is_const=True is_static=False is_vararg=False
    #countn! : Str, I32, I32 -> I32
    #countn! = Host.countn_2343087891!
    # rfind!  is_const=True is_static=False is_vararg=False
    #rfind! : Str, I32 -> I32
    #rfind! = Host.rfind_1760645412!
    # rfindn!  is_const=True is_static=False is_vararg=False
    #rfindn! : Str, I32 -> I32
    #rfindn! = Host.rfindn_1760645412!
    # match!  is_const=True is_static=False is_vararg=False
    #match! : Str -> Bool
    #match! = Host.match_2566493496!
    # matchn!  is_const=True is_static=False is_vararg=False
    #matchn! : Str -> Bool
    #matchn! = Host.matchn_2566493496!
    # begins_with!  is_const=True is_static=False is_vararg=False
    #begins_with! : Str -> Bool
    #begins_with! = Host.begins_with_2566493496!
    # ends_with!  is_const=True is_static=False is_vararg=False
    #ends_with! : Str -> Bool
    #ends_with! = Host.ends_with_2566493496!
    # is_subsequence_of!  is_const=True is_static=False is_vararg=False
    #is_subsequence_of! : Str -> Bool
    #is_subsequence_of! = Host.is_subsequence_of_2566493496!
    # is_subsequence_ofn!  is_const=True is_static=False is_vararg=False
    #is_subsequence_ofn! : Str -> Bool
    #is_subsequence_ofn! = Host.is_subsequence_ofn_2566493496!
    # bigrams!  is_const=True is_static=False is_vararg=False
    #bigrams! : () -> PackedStringArray
    #bigrams! = Host.bigrams_747180633!
    # similarity!  is_const=True is_static=False is_vararg=False
    #similarity! : Str -> F32
    #similarity! = Host.similarity_2697460964!
    # format!  is_const=True is_static=False is_vararg=False
    #format! : Variant, Str -> Str
    #format! = Host.format_3212199029!
    # replace!  is_const=True is_static=False is_vararg=False
    #replace! : Str, Str -> Str
    #replace! = Host.replace_1340436205!
    # replacen!  is_const=True is_static=False is_vararg=False
    #replacen! : Str, Str -> Str
    #replacen! = Host.replacen_1340436205!
    # replace_char!  is_const=True is_static=False is_vararg=False
    #replace_char! : I32, I32 -> Str
    #replace_char! = Host.replace_char_787537301!
    # replace_chars!  is_const=True is_static=False is_vararg=False
    #replace_chars! : Str, I32 -> Str
    #replace_chars! = Host.replace_chars_3535100402!
    # remove_char!  is_const=True is_static=False is_vararg=False
    #remove_char! : I32 -> Str
    #remove_char! = Host.remove_char_2162347432!
    # remove_chars!  is_const=True is_static=False is_vararg=False
    #remove_chars! : Str -> Str
    #remove_chars! = Host.remove_chars_3134094431!
    # repeat!  is_const=True is_static=False is_vararg=False
    #repeat! : I32 -> Str
    #repeat! = Host.repeat_2162347432!
    # reverse!  is_const=True is_static=False is_vararg=False
    #reverse! : () -> Str
    #reverse! = Host.reverse_3942272618!
    # insert!  is_const=True is_static=False is_vararg=False
    #insert! : I32, Str -> Str
    #insert! = Host.insert_248737229!
    # erase!  is_const=True is_static=False is_vararg=False
    #erase! : I32, I32 -> Str
    #erase! = Host.erase_787537301!
    # capitalize!  is_const=True is_static=False is_vararg=False
    #capitalize! : () -> Str
    #capitalize! = Host.capitalize_3942272618!
    # to_camel_case!  is_const=True is_static=False is_vararg=False
    #to_camel_case! : () -> Str
    #to_camel_case! = Host.to_camel_case_3942272618!
    # to_pascal_case!  is_const=True is_static=False is_vararg=False
    #to_pascal_case! : () -> Str
    #to_pascal_case! = Host.to_pascal_case_3942272618!
    # to_snake_case!  is_const=True is_static=False is_vararg=False
    #to_snake_case! : () -> Str
    #to_snake_case! = Host.to_snake_case_3942272618!
    # to_kebab_case!  is_const=True is_static=False is_vararg=False
    #to_kebab_case! : () -> Str
    #to_kebab_case! = Host.to_kebab_case_3942272618!
    # split!  is_const=True is_static=False is_vararg=False
    #split! : Str, Bool, I32 -> PackedStringArray
    #split! = Host.split_1252735785!
    # rsplit!  is_const=True is_static=False is_vararg=False
    #rsplit! : Str, Bool, I32 -> PackedStringArray
    #rsplit! = Host.rsplit_1252735785!
    # split_floats!  is_const=True is_static=False is_vararg=False
    #split_floats! : Str, Bool -> PackedFloat64Array
    #split_floats! = Host.split_floats_2092079095!
    # join!  is_const=True is_static=False is_vararg=False
    #join! : PackedStringArray -> Str
    #join! = Host.join_3595973238!
    # to_upper!  is_const=True is_static=False is_vararg=False
    #to_upper! : () -> Str
    #to_upper! = Host.to_upper_3942272618!
    # to_lower!  is_const=True is_static=False is_vararg=False
    #to_lower! : () -> Str
    #to_lower! = Host.to_lower_3942272618!
    # left!  is_const=True is_static=False is_vararg=False
    #left! : I32 -> Str
    #left! = Host.left_2162347432!
    # right!  is_const=True is_static=False is_vararg=False
    #right! : I32 -> Str
    #right! = Host.right_2162347432!
    # strip_edges!  is_const=True is_static=False is_vararg=False
    #strip_edges! : Bool, Bool -> Str
    #strip_edges! = Host.strip_edges_907855311!
    # strip_escapes!  is_const=True is_static=False is_vararg=False
    #strip_escapes! : () -> Str
    #strip_escapes! = Host.strip_escapes_3942272618!
    # lstrip!  is_const=True is_static=False is_vararg=False
    #lstrip! : Str -> Str
    #lstrip! = Host.lstrip_3134094431!
    # rstrip!  is_const=True is_static=False is_vararg=False
    #rstrip! : Str -> Str
    #rstrip! = Host.rstrip_3134094431!
    # get_extension!  is_const=True is_static=False is_vararg=False
    #get_extension! : () -> Str
    #get_extension! = Host.get_extension_3942272618!
    # get_basename!  is_const=True is_static=False is_vararg=False
    #get_basename! : () -> Str
    #get_basename! = Host.get_basename_3942272618!
    # path_join!  is_const=True is_static=False is_vararg=False
    #path_join! : Str -> Str
    #path_join! = Host.path_join_3134094431!
    # unicode_at!  is_const=True is_static=False is_vararg=False
    #unicode_at! : I32 -> I32
    #unicode_at! = Host.unicode_at_4103005248!
    # indent!  is_const=True is_static=False is_vararg=False
    #indent! : Str -> Str
    #indent! = Host.indent_3134094431!
    # dedent!  is_const=True is_static=False is_vararg=False
    #dedent! : () -> Str
    #dedent! = Host.dedent_3942272618!
    # hash!  is_const=True is_static=False is_vararg=False
    #hash! : () -> I32
    #hash! = Host.hash_3173160232!
    # md5_text!  is_const=True is_static=False is_vararg=False
    #md5_text! : () -> Str
    #md5_text! = Host.md5_text_3942272618!
    # sha1_text!  is_const=True is_static=False is_vararg=False
    #sha1_text! : () -> Str
    #sha1_text! = Host.sha1_text_3942272618!
    # sha256_text!  is_const=True is_static=False is_vararg=False
    #sha256_text! : () -> Str
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
    #contains! : Str -> Bool
    #contains! = Host.contains_2566493496!
    # containsn!  is_const=True is_static=False is_vararg=False
    #containsn! : Str -> Bool
    #containsn! = Host.containsn_2566493496!
    # is_absolute_path!  is_const=True is_static=False is_vararg=False
    #is_absolute_path! : () -> Bool
    #is_absolute_path! = Host.is_absolute_path_3918633141!
    # is_relative_path!  is_const=True is_static=False is_vararg=False
    #is_relative_path! : () -> Bool
    #is_relative_path! = Host.is_relative_path_3918633141!
    # simplify_path!  is_const=True is_static=False is_vararg=False
    #simplify_path! : () -> Str
    #simplify_path! = Host.simplify_path_3942272618!
    # get_base_dir!  is_const=True is_static=False is_vararg=False
    #get_base_dir! : () -> Str
    #get_base_dir! = Host.get_base_dir_3942272618!
    # get_file!  is_const=True is_static=False is_vararg=False
    #get_file! : () -> Str
    #get_file! = Host.get_file_3942272618!
    # xml_escape!  is_const=True is_static=False is_vararg=False
    #xml_escape! : Bool -> Str
    #xml_escape! = Host.xml_escape_3429816538!
    # xml_unescape!  is_const=True is_static=False is_vararg=False
    #xml_unescape! : () -> Str
    #xml_unescape! = Host.xml_unescape_3942272618!
    # uri_encode!  is_const=True is_static=False is_vararg=False
    #uri_encode! : () -> Str
    #uri_encode! = Host.uri_encode_3942272618!
    # uri_decode!  is_const=True is_static=False is_vararg=False
    #uri_decode! : () -> Str
    #uri_decode! = Host.uri_decode_3942272618!
    # uri_file_decode!  is_const=True is_static=False is_vararg=False
    #uri_file_decode! : () -> Str
    #uri_file_decode! = Host.uri_file_decode_3942272618!
    # c_escape!  is_const=True is_static=False is_vararg=False
    #c_escape! : () -> Str
    #c_escape! = Host.c_escape_3942272618!
    # c_unescape!  is_const=True is_static=False is_vararg=False
    #c_unescape! : () -> Str
    #c_unescape! = Host.c_unescape_3942272618!
    # json_escape!  is_const=True is_static=False is_vararg=False
    #json_escape! : () -> Str
    #json_escape! = Host.json_escape_3942272618!
    # validate_node_name!  is_const=True is_static=False is_vararg=False
    #validate_node_name! : () -> Str
    #validate_node_name! = Host.validate_node_name_3942272618!
    # validate_filename!  is_const=True is_static=False is_vararg=False
    #validate_filename! : () -> Str
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
    #lpad! : I32, Str -> Str
    #lpad! = Host.lpad_248737229!
    # rpad!  is_const=True is_static=False is_vararg=False
    #rpad! : I32, Str -> Str
    #rpad! = Host.rpad_248737229!
    # pad_decimals!  is_const=True is_static=False is_vararg=False
    #pad_decimals! : I32 -> Str
    #pad_decimals! = Host.pad_decimals_2162347432!
    # pad_zeros!  is_const=True is_static=False is_vararg=False
    #pad_zeros! : I32 -> Str
    #pad_zeros! = Host.pad_zeros_2162347432!
    # trim_prefix!  is_const=True is_static=False is_vararg=False
    #trim_prefix! : Str -> Str
    #trim_prefix! = Host.trim_prefix_3134094431!
    # trim_suffix!  is_const=True is_static=False is_vararg=False
    #trim_suffix! : Str -> Str
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
    #to_multibyte_char_buffer! : Str -> PackedByteArray
    #to_multibyte_char_buffer! = Host.to_multibyte_char_buffer_3055765187!
    # hex_decode!  is_const=True is_static=False is_vararg=False
    #hex_decode! : () -> PackedByteArray
    #hex_decode! = Host.hex_decode_247621236!
    # num_scientific!  is_const=False is_static=True is_vararg=False
    #num_scientific! : F32 -> Str
    #num_scientific! = Host.num_scientific_2710373411!
    # num!  is_const=False is_static=True is_vararg=False
    #num! : F32, I32 -> Str
    #num! = Host.num_1555901022!
    # num_int64!  is_const=False is_static=True is_vararg=False
    #num_int64! : I32, I32, Bool -> Str
    #num_int64! = Host.num_int64_2111271071!
    # num_uint64!  is_const=False is_static=True is_vararg=False
    #num_uint64! : I32, I32, Bool -> Str
    #num_uint64! = Host.num_uint64_2111271071!
    # chr!  is_const=False is_static=True is_vararg=False
    #chr! : I32 -> Str
    #chr! = Host.chr_897497541!
    # humanize_size!  is_const=False is_static=True is_vararg=False
    #humanize_size! : I32 -> Str
    #humanize_size! = Host.humanize_size_897497541!

    # operators

    # name: "=="
    # op_== : String, Variant -> Bool
    # name: "!="
    # op_!= : String, Variant -> Bool
    # name: "%"
    # op_% : String, Variant -> Str
    # name: "not"
    # op_not : String -> Bool
    # name: "%"
    # op_% : String, Bool -> Str
    # name: "%"
    # op_% : String, I32 -> Str
    # name: "%"
    # op_% : String, F32 -> Str
    # name: "=="
    # op_== : String, Str -> Bool
    # name: "!="
    # op_!= : String, Str -> Bool
    # name: "<"
    # op_< : String, Str -> Bool
    # name: "<="
    # op_<= : String, Str -> Bool
    # name: ">"
    # op_> : String, Str -> Bool
    # name: ">="
    # op_>= : String, Str -> Bool
    # name: "+"
    # op_+ : String, Str -> Str
    # name: "%"
    # op_% : String, Str -> Str
    # name: "in"
    # op_in : String, Str -> Bool
    # name: "%"
    # op_% : String, Vector2 -> Str
    # name: "%"
    # op_% : String, Vector2i -> Str
    # name: "%"
    # op_% : String, Rect2 -> Str
    # name: "%"
    # op_% : String, Rect2i -> Str
    # name: "%"
    # op_% : String, Vector3 -> Str
    # name: "%"
    # op_% : String, Vector3i -> Str
    # name: "%"
    # op_% : String, Transform2D -> Str
    # name: "%"
    # op_% : String, Vector4 -> Str
    # name: "%"
    # op_% : String, Vector4i -> Str
    # name: "%"
    # op_% : String, Plane -> Str
    # name: "%"
    # op_% : String, Quaternion -> Str
    # name: "%"
    # op_% : String, AABB -> Str
    # name: "%"
    # op_% : String, Basis -> Str
    # name: "%"
    # op_% : String, Transform3D -> Str
    # name: "%"
    # op_% : String, Projection -> Str
    # name: "%"
    # op_% : String, Color -> Str
    # name: "=="
    # op_== : String, StringName -> Bool
    # name: "!="
    # op_!= : String, StringName -> Bool
    # name: "+"
    # op_+ : String, StringName -> Str
    # name: "%"
    # op_% : String, StringName -> Str
    # name: "in"
    # op_in : String, StringName -> Bool
    # name: "%"
    # op_% : String, NodePath -> Str
    # name: "%"
    # op_% : String, RID -> Str
    # name: "%"
    # op_% : String, Object -> Str
    # name: "in"
    # op_in : String, Object -> Bool
    # name: "%"
    # op_% : String, Callable -> Str
    # name: "%"
    # op_% : String, Signal -> Str
    # name: "%"
    # op_% : String, Dictionary -> Str
    # name: "in"
    # op_in : String, Dictionary -> Bool
    # name: "%"
    # op_% : String, Array -> Str
    # name: "in"
    # op_in : String, Array -> Bool
    # name: "%"
    # op_% : String, PackedByteArray -> Str
    # name: "%"
    # op_% : String, PackedInt32Array -> Str
    # name: "%"
    # op_% : String, PackedInt64Array -> Str
    # name: "%"
    # op_% : String, PackedFloat32Array -> Str
    # name: "%"
    # op_% : String, PackedFloat64Array -> Str
    # name: "%"
    # op_% : String, PackedStringArray -> Str
    # name: "in"
    # op_in : String, PackedStringArray -> Bool
    # name: "%"
    # op_% : String, PackedVector2Array -> Str
    # name: "%"
    # op_% : String, PackedVector3Array -> Str
    # name: "%"
    # op_% : String, PackedColorArray -> Str
    # name: "%"
    # op_% : String, PackedVector4Array -> Str
}