# builtin String → String
String := {
    ptr : U64
}.{
    construct_default! : {} -> String
    construct_default! = |_| { { ptr: 0 } }
    # construct_1! : String -> String
    # construct_2! : StringName -> String
    # construct_3! : NodePath -> String


    # casecmp_to! : String -> I32
    # casecmp_to! = Host.casecmp_to_2920860731!
    # nocasecmp_to! : String -> I32
    # nocasecmp_to! = Host.nocasecmp_to_2920860731!
    # naturalcasecmp_to! : String -> I32
    # naturalcasecmp_to! = Host.naturalcasecmp_to_2920860731!
    # naturalnocasecmp_to! : String -> I32
    # naturalnocasecmp_to! = Host.naturalnocasecmp_to_2920860731!
    # filecasecmp_to! : String -> I32
    # filecasecmp_to! = Host.filecasecmp_to_2920860731!
    # filenocasecmp_to! : String -> I32
    # filenocasecmp_to! = Host.filenocasecmp_to_2920860731!
    # length! : () -> I32
    # length! = Host.length_3173160232!
    # substr! : I32, I32 -> String
    # substr! = Host.substr_787537301!
    # get_slice! : String, I32 -> String
    # get_slice! = Host.get_slice_3535100402!
    # get_slicec! : I32, I32 -> String
    # get_slicec! = Host.get_slicec_787537301!
    # get_slice_count! : String -> I32
    # get_slice_count! = Host.get_slice_count_2920860731!
    # find! : String, I32 -> I32
    # find! = Host.find_1760645412!
    # findn! : String, I32 -> I32
    # findn! = Host.findn_1760645412!
    # count! : String, I32, I32 -> I32
    # count! = Host.count_2343087891!
    # countn! : String, I32, I32 -> I32
    # countn! = Host.countn_2343087891!
    # rfind! : String, I32 -> I32
    # rfind! = Host.rfind_1760645412!
    # rfindn! : String, I32 -> I32
    # rfindn! = Host.rfindn_1760645412!
    # match! : String -> Bool
    # match! = Host.match_2566493496!
    # matchn! : String -> Bool
    # matchn! = Host.matchn_2566493496!
    # begins_with! : String -> Bool
    # begins_with! = Host.begins_with_2566493496!
    # ends_with! : String -> Bool
    # ends_with! = Host.ends_with_2566493496!
    # is_subsequence_of! : String -> Bool
    # is_subsequence_of! = Host.is_subsequence_of_2566493496!
    # is_subsequence_ofn! : String -> Bool
    # is_subsequence_ofn! = Host.is_subsequence_ofn_2566493496!
    # bigrams! : () -> PackedStringArray
    # bigrams! = Host.bigrams_747180633!
    # similarity! : String -> F32
    # similarity! = Host.similarity_2697460964!
    # format! : Variant, String -> String
    # format! = Host.format_3212199029!
    # replace! : String, String -> String
    # replace! = Host.replace_1340436205!
    # replacen! : String, String -> String
    # replacen! = Host.replacen_1340436205!
    # replace_char! : I32, I32 -> String
    # replace_char! = Host.replace_char_787537301!
    # replace_chars! : String, I32 -> String
    # replace_chars! = Host.replace_chars_3535100402!
    # remove_char! : I32 -> String
    # remove_char! = Host.remove_char_2162347432!
    # remove_chars! : String -> String
    # remove_chars! = Host.remove_chars_3134094431!
    # repeat! : I32 -> String
    # repeat! = Host.repeat_2162347432!
    # reverse! : () -> String
    # reverse! = Host.reverse_3942272618!
    # insert! : I32, String -> String
    # insert! = Host.insert_248737229!
    # erase! : I32, I32 -> String
    # erase! = Host.erase_787537301!
    # capitalize! : () -> String
    # capitalize! = Host.capitalize_3942272618!
    # to_camel_case! : () -> String
    # to_camel_case! = Host.to_camel_case_3942272618!
    # to_pascal_case! : () -> String
    # to_pascal_case! = Host.to_pascal_case_3942272618!
    # to_snake_case! : () -> String
    # to_snake_case! = Host.to_snake_case_3942272618!
    # to_kebab_case! : () -> String
    # to_kebab_case! = Host.to_kebab_case_3942272618!
    # split! : String, Bool, I32 -> PackedStringArray
    # split! = Host.split_1252735785!
    # rsplit! : String, Bool, I32 -> PackedStringArray
    # rsplit! = Host.rsplit_1252735785!
    # split_floats! : String, Bool -> PackedFloat64Array
    # split_floats! = Host.split_floats_2092079095!
    # join! : PackedStringArray -> String
    # join! = Host.join_3595973238!
    # to_upper! : () -> String
    # to_upper! = Host.to_upper_3942272618!
    # to_lower! : () -> String
    # to_lower! = Host.to_lower_3942272618!
    # left! : I32 -> String
    # left! = Host.left_2162347432!
    # right! : I32 -> String
    # right! = Host.right_2162347432!
    # strip_edges! : Bool, Bool -> String
    # strip_edges! = Host.strip_edges_907855311!
    # strip_escapes! : () -> String
    # strip_escapes! = Host.strip_escapes_3942272618!
    # lstrip! : String -> String
    # lstrip! = Host.lstrip_3134094431!
    # rstrip! : String -> String
    # rstrip! = Host.rstrip_3134094431!
    # get_extension! : () -> String
    # get_extension! = Host.get_extension_3942272618!
    # get_basename! : () -> String
    # get_basename! = Host.get_basename_3942272618!
    # path_join! : String -> String
    # path_join! = Host.path_join_3134094431!
    # unicode_at! : I32 -> I32
    # unicode_at! = Host.unicode_at_4103005248!
    # indent! : String -> String
    # indent! = Host.indent_3134094431!
    # dedent! : () -> String
    # dedent! = Host.dedent_3942272618!
    # hash! : () -> I32
    # hash! = Host.hash_3173160232!
    # md5_text! : () -> String
    # md5_text! = Host.md5_text_3942272618!
    # sha1_text! : () -> String
    # sha1_text! = Host.sha1_text_3942272618!
    # sha256_text! : () -> String
    # sha256_text! = Host.sha256_text_3942272618!
    # md5_buffer! : () -> PackedByteArray
    # md5_buffer! = Host.md5_buffer_247621236!
    # sha1_buffer! : () -> PackedByteArray
    # sha1_buffer! = Host.sha1_buffer_247621236!
    # sha256_buffer! : () -> PackedByteArray
    # sha256_buffer! = Host.sha256_buffer_247621236!
    # is_empty! : () -> Bool
    # is_empty! = Host.is_empty_3918633141!
    # contains! : String -> Bool
    # contains! = Host.contains_2566493496!
    # containsn! : String -> Bool
    # containsn! = Host.containsn_2566493496!
    # is_absolute_path! : () -> Bool
    # is_absolute_path! = Host.is_absolute_path_3918633141!
    # is_relative_path! : () -> Bool
    # is_relative_path! = Host.is_relative_path_3918633141!
    # simplify_path! : () -> String
    # simplify_path! = Host.simplify_path_3942272618!
    # get_base_dir! : () -> String
    # get_base_dir! = Host.get_base_dir_3942272618!
    # get_file! : () -> String
    # get_file! = Host.get_file_3942272618!
    # xml_escape! : Bool -> String
    # xml_escape! = Host.xml_escape_3429816538!
    # xml_unescape! : () -> String
    # xml_unescape! = Host.xml_unescape_3942272618!
    # uri_encode! : () -> String
    # uri_encode! = Host.uri_encode_3942272618!
    # uri_decode! : () -> String
    # uri_decode! = Host.uri_decode_3942272618!
    # uri_file_decode! : () -> String
    # uri_file_decode! = Host.uri_file_decode_3942272618!
    # c_escape! : () -> String
    # c_escape! = Host.c_escape_3942272618!
    # c_unescape! : () -> String
    # c_unescape! = Host.c_unescape_3942272618!
    # json_escape! : () -> String
    # json_escape! = Host.json_escape_3942272618!
    # validate_node_name! : () -> String
    # validate_node_name! = Host.validate_node_name_3942272618!
    # validate_filename! : () -> String
    # validate_filename! = Host.validate_filename_3942272618!
    # is_valid_ascii_identifier! : () -> Bool
    # is_valid_ascii_identifier! = Host.is_valid_ascii_identifier_3918633141!
    # is_valid_unicode_identifier! : () -> Bool
    # is_valid_unicode_identifier! = Host.is_valid_unicode_identifier_3918633141!
    # is_valid_identifier! : () -> Bool
    # is_valid_identifier! = Host.is_valid_identifier_3918633141!
    # is_valid_int! : () -> Bool
    # is_valid_int! = Host.is_valid_int_3918633141!
    # is_valid_float! : () -> Bool
    # is_valid_float! = Host.is_valid_float_3918633141!
    # is_valid_hex_number! : Bool -> Bool
    # is_valid_hex_number! = Host.is_valid_hex_number_593672999!
    # is_valid_html_color! : () -> Bool
    # is_valid_html_color! = Host.is_valid_html_color_3918633141!
    # is_valid_ip_address! : () -> Bool
    # is_valid_ip_address! = Host.is_valid_ip_address_3918633141!
    # is_valid_filename! : () -> Bool
    # is_valid_filename! = Host.is_valid_filename_3918633141!
    # to_int! : () -> I32
    # to_int! = Host.to_int_3173160232!
    # to_float! : () -> F32
    # to_float! = Host.to_float_466405837!
    # hex_to_int! : () -> I32
    # hex_to_int! = Host.hex_to_int_3173160232!
    # bin_to_int! : () -> I32
    # bin_to_int! = Host.bin_to_int_3173160232!
    # lpad! : I32, String -> String
    # lpad! = Host.lpad_248737229!
    # rpad! : I32, String -> String
    # rpad! = Host.rpad_248737229!
    # pad_decimals! : I32 -> String
    # pad_decimals! = Host.pad_decimals_2162347432!
    # pad_zeros! : I32 -> String
    # pad_zeros! = Host.pad_zeros_2162347432!
    # trim_prefix! : String -> String
    # trim_prefix! = Host.trim_prefix_3134094431!
    # trim_suffix! : String -> String
    # trim_suffix! = Host.trim_suffix_3134094431!
    # to_ascii_buffer! : () -> PackedByteArray
    # to_ascii_buffer! = Host.to_ascii_buffer_247621236!
    # to_utf8_buffer! : () -> PackedByteArray
    # to_utf8_buffer! = Host.to_utf8_buffer_247621236!
    # to_utf16_buffer! : () -> PackedByteArray
    # to_utf16_buffer! = Host.to_utf16_buffer_247621236!
    # to_utf32_buffer! : () -> PackedByteArray
    # to_utf32_buffer! = Host.to_utf32_buffer_247621236!
    # to_wchar_buffer! : () -> PackedByteArray
    # to_wchar_buffer! = Host.to_wchar_buffer_247621236!
    # to_multibyte_char_buffer! : String -> PackedByteArray
    # to_multibyte_char_buffer! = Host.to_multibyte_char_buffer_3055765187!
    # hex_decode! : () -> PackedByteArray
    # hex_decode! = Host.hex_decode_247621236!
    # num_scientific! : F32 -> String
    # num_scientific! = Host.num_scientific_2710373411!
    # num! : F32, I32 -> String
    # num! = Host.num_1555901022!
    # num_int64! : I32, I32, Bool -> String
    # num_int64! = Host.num_int64_2111271071!
    # num_uint64! : I32, I32, Bool -> String
    # num_uint64! = Host.num_uint64_2111271071!
    # chr! : I32 -> String
    # chr! = Host.chr_897497541!
    # humanize_size! : I32 -> String
    # humanize_size! = Host.humanize_size_897497541!
    # op ==
    # op !=
    # op %
    # op not
    # op %
    # op %
    # op %
    # op ==
    # op !=
    # op <
    # op <=
    # op >
    # op >=
    # op +
    # op %
    # op in
    # op %
    # op %
    # op %
    # op %
    # op %
    # op %
    # op %
    # op %
    # op %
    # op %
    # op %
    # op %
    # op %
    # op %
    # op %
    # op %
    # op ==
    # op !=
    # op +
    # op %
    # op in
    # op %
    # op %
    # op %
    # op in
    # op %
    # op %
    # op %
    # op in
    # op %
    # op in
    # op %
    # op %
    # op %
    # op %
    # op %
    # op %
    # op in
    # op %
    # op %
    # op %
    # op %
}