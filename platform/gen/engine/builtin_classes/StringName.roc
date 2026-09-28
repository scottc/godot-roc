# builtin StringName
StringName := {
    ptr : U64
}.{
    construct_default! : {} -> StringName
    construct_default! = |_| { { ptr: 0 } }


    # --- methods ---
    casecmp_to! : String -> I32
    casecmp_to! = |to| Host.StringName_casecmp_to_2920860731!(to)
    nocasecmp_to! : String -> I32
    nocasecmp_to! = |to| Host.StringName_nocasecmp_to_2920860731!(to)
    naturalcasecmp_to! : String -> I32
    naturalcasecmp_to! = |to| Host.StringName_naturalcasecmp_to_2920860731!(to)
    naturalnocasecmp_to! : String -> I32
    naturalnocasecmp_to! = |to| Host.StringName_naturalnocasecmp_to_2920860731!(to)
    filecasecmp_to! : String -> I32
    filecasecmp_to! = |to| Host.StringName_filecasecmp_to_2920860731!(to)
    filenocasecmp_to! : String -> I32
    filenocasecmp_to! = |to| Host.StringName_filenocasecmp_to_2920860731!(to)
    length! : () -> I32
    length! = |_| Host.StringName_length_3173160232!
    substr! : I32, I32 -> String
    substr! = |from, len| Host.StringName_substr_787537301!(from, len)
    get_slice! : String, I32 -> String
    get_slice! = |delimiter, slice| Host.StringName_get_slice_3535100402!(delimiter, slice)
    get_slicec! : I32, I32 -> String
    get_slicec! = |delimiter, slice| Host.StringName_get_slicec_787537301!(delimiter, slice)
    get_slice_count! : String -> I32
    get_slice_count! = |delimiter| Host.StringName_get_slice_count_2920860731!(delimiter)
    find! : String, I32 -> I32
    find! = |what, from| Host.StringName_find_1760645412!(what, from)
    findn! : String, I32 -> I32
    findn! = |what, from| Host.StringName_findn_1760645412!(what, from)
    count! : String, I32, I32 -> I32
    count! = |what, from, to| Host.StringName_count_2343087891!(what, from, to)
    countn! : String, I32, I32 -> I32
    countn! = |what, from, to| Host.StringName_countn_2343087891!(what, from, to)
    rfind! : String, I32 -> I32
    rfind! = |what, from| Host.StringName_rfind_1760645412!(what, from)
    rfindn! : String, I32 -> I32
    rfindn! = |what, from| Host.StringName_rfindn_1760645412!(what, from)
    match! : String -> Bool
    match! = |expr| Host.StringName_match_2566493496!(expr)
    matchn! : String -> Bool
    matchn! = |expr| Host.StringName_matchn_2566493496!(expr)
    begins_with! : String -> Bool
    begins_with! = |text| Host.StringName_begins_with_2566493496!(text)
    ends_with! : String -> Bool
    ends_with! = |text| Host.StringName_ends_with_2566493496!(text)
    is_subsequence_of! : String -> Bool
    is_subsequence_of! = |text| Host.StringName_is_subsequence_of_2566493496!(text)
    is_subsequence_ofn! : String -> Bool
    is_subsequence_ofn! = |text| Host.StringName_is_subsequence_ofn_2566493496!(text)
    bigrams! : () -> PackedStringArray
    bigrams! = |_| Host.StringName_bigrams_747180633!
    similarity! : String -> F32
    similarity! = |text| Host.StringName_similarity_2697460964!(text)
    format! : Variant, String -> String
    format! = |values, placeholder| Host.StringName_format_3212199029!(values, placeholder)
    replace! : String, String -> String
    replace! = |what, forwhat| Host.StringName_replace_1340436205!(what, forwhat)
    replacen! : String, String -> String
    replacen! = |what, forwhat| Host.StringName_replacen_1340436205!(what, forwhat)
    replace_char! : I32, I32 -> String
    replace_char! = |key, with| Host.StringName_replace_char_787537301!(key, with)
    replace_chars! : String, I32 -> String
    replace_chars! = |keys, with| Host.StringName_replace_chars_3535100402!(keys, with)
    remove_char! : I32 -> String
    remove_char! = |what| Host.StringName_remove_char_2162347432!(what)
    remove_chars! : String -> String
    remove_chars! = |chars| Host.StringName_remove_chars_3134094431!(chars)
    repeat! : I32 -> String
    repeat! = |count| Host.StringName_repeat_2162347432!(count)
    reverse! : () -> String
    reverse! = |_| Host.StringName_reverse_3942272618!
    insert! : I32, String -> String
    insert! = |position, what| Host.StringName_insert_248737229!(position, what)
    erase! : I32, I32 -> String
    erase! = |position, chars| Host.StringName_erase_787537301!(position, chars)
    capitalize! : () -> String
    capitalize! = |_| Host.StringName_capitalize_3942272618!
    to_camel_case! : () -> String
    to_camel_case! = |_| Host.StringName_to_camel_case_3942272618!
    to_pascal_case! : () -> String
    to_pascal_case! = |_| Host.StringName_to_pascal_case_3942272618!
    to_snake_case! : () -> String
    to_snake_case! = |_| Host.StringName_to_snake_case_3942272618!
    to_kebab_case! : () -> String
    to_kebab_case! = |_| Host.StringName_to_kebab_case_3942272618!
    split! : String, Bool, I32 -> PackedStringArray
    split! = |delimiter, allow_empty, maxsplit| Host.StringName_split_1252735785!(delimiter, allow_empty, maxsplit)
    rsplit! : String, Bool, I32 -> PackedStringArray
    rsplit! = |delimiter, allow_empty, maxsplit| Host.StringName_rsplit_1252735785!(delimiter, allow_empty, maxsplit)
    split_floats! : String, Bool -> PackedFloat64Array
    split_floats! = |delimiter, allow_empty| Host.StringName_split_floats_2092079095!(delimiter, allow_empty)
    join! : PackedStringArray -> String
    join! = |parts| Host.StringName_join_3595973238!(parts)
    to_upper! : () -> String
    to_upper! = |_| Host.StringName_to_upper_3942272618!
    to_lower! : () -> String
    to_lower! = |_| Host.StringName_to_lower_3942272618!
    left! : I32 -> String
    left! = |length| Host.StringName_left_2162347432!(length)
    right! : I32 -> String
    right! = |length| Host.StringName_right_2162347432!(length)
    strip_edges! : Bool, Bool -> String
    strip_edges! = |left, right| Host.StringName_strip_edges_907855311!(left, right)
    strip_escapes! : () -> String
    strip_escapes! = |_| Host.StringName_strip_escapes_3942272618!
    lstrip! : String -> String
    lstrip! = |chars| Host.StringName_lstrip_3134094431!(chars)
    rstrip! : String -> String
    rstrip! = |chars| Host.StringName_rstrip_3134094431!(chars)
    get_extension! : () -> String
    get_extension! = |_| Host.StringName_get_extension_3942272618!
    get_basename! : () -> String
    get_basename! = |_| Host.StringName_get_basename_3942272618!
    path_join! : String -> String
    path_join! = |path| Host.StringName_path_join_3134094431!(path)
    unicode_at! : I32 -> I32
    unicode_at! = |at| Host.StringName_unicode_at_4103005248!(at)
    indent! : String -> String
    indent! = |prefix| Host.StringName_indent_3134094431!(prefix)
    dedent! : () -> String
    dedent! = |_| Host.StringName_dedent_3942272618!
    md5_text! : () -> String
    md5_text! = |_| Host.StringName_md5_text_3942272618!
    sha1_text! : () -> String
    sha1_text! = |_| Host.StringName_sha1_text_3942272618!
    sha256_text! : () -> String
    sha256_text! = |_| Host.StringName_sha256_text_3942272618!
    md5_buffer! : () -> PackedByteArray
    md5_buffer! = |_| Host.StringName_md5_buffer_247621236!
    sha1_buffer! : () -> PackedByteArray
    sha1_buffer! = |_| Host.StringName_sha1_buffer_247621236!
    sha256_buffer! : () -> PackedByteArray
    sha256_buffer! = |_| Host.StringName_sha256_buffer_247621236!
    is_empty! : () -> Bool
    is_empty! = |_| Host.StringName_is_empty_3918633141!
    contains! : String -> Bool
    contains! = |what| Host.StringName_contains_2566493496!(what)
    containsn! : String -> Bool
    containsn! = |what| Host.StringName_containsn_2566493496!(what)
    is_absolute_path! : () -> Bool
    is_absolute_path! = |_| Host.StringName_is_absolute_path_3918633141!
    is_relative_path! : () -> Bool
    is_relative_path! = |_| Host.StringName_is_relative_path_3918633141!
    simplify_path! : () -> String
    simplify_path! = |_| Host.StringName_simplify_path_3942272618!
    get_base_dir! : () -> String
    get_base_dir! = |_| Host.StringName_get_base_dir_3942272618!
    get_file! : () -> String
    get_file! = |_| Host.StringName_get_file_3942272618!
    xml_escape! : Bool -> String
    xml_escape! = |escape_quotes| Host.StringName_xml_escape_3429816538!(escape_quotes)
    xml_unescape! : () -> String
    xml_unescape! = |_| Host.StringName_xml_unescape_3942272618!
    uri_encode! : () -> String
    uri_encode! = |_| Host.StringName_uri_encode_3942272618!
    uri_decode! : () -> String
    uri_decode! = |_| Host.StringName_uri_decode_3942272618!
    uri_file_decode! : () -> String
    uri_file_decode! = |_| Host.StringName_uri_file_decode_3942272618!
    c_escape! : () -> String
    c_escape! = |_| Host.StringName_c_escape_3942272618!
    c_unescape! : () -> String
    c_unescape! = |_| Host.StringName_c_unescape_3942272618!
    json_escape! : () -> String
    json_escape! = |_| Host.StringName_json_escape_3942272618!
    validate_node_name! : () -> String
    validate_node_name! = |_| Host.StringName_validate_node_name_3942272618!
    validate_filename! : () -> String
    validate_filename! = |_| Host.StringName_validate_filename_3942272618!
    is_valid_ascii_identifier! : () -> Bool
    is_valid_ascii_identifier! = |_| Host.StringName_is_valid_ascii_identifier_3918633141!
    is_valid_unicode_identifier! : () -> Bool
    is_valid_unicode_identifier! = |_| Host.StringName_is_valid_unicode_identifier_3918633141!
    is_valid_identifier! : () -> Bool
    is_valid_identifier! = |_| Host.StringName_is_valid_identifier_3918633141!
    is_valid_int! : () -> Bool
    is_valid_int! = |_| Host.StringName_is_valid_int_3918633141!
    is_valid_float! : () -> Bool
    is_valid_float! = |_| Host.StringName_is_valid_float_3918633141!
    is_valid_hex_number! : Bool -> Bool
    is_valid_hex_number! = |with_prefix| Host.StringName_is_valid_hex_number_593672999!(with_prefix)
    is_valid_html_color! : () -> Bool
    is_valid_html_color! = |_| Host.StringName_is_valid_html_color_3918633141!
    is_valid_ip_address! : () -> Bool
    is_valid_ip_address! = |_| Host.StringName_is_valid_ip_address_3918633141!
    is_valid_filename! : () -> Bool
    is_valid_filename! = |_| Host.StringName_is_valid_filename_3918633141!
    to_int! : () -> I32
    to_int! = |_| Host.StringName_to_int_3173160232!
    to_float! : () -> F32
    to_float! = |_| Host.StringName_to_float_466405837!
    hex_to_int! : () -> I32
    hex_to_int! = |_| Host.StringName_hex_to_int_3173160232!
    bin_to_int! : () -> I32
    bin_to_int! = |_| Host.StringName_bin_to_int_3173160232!
    lpad! : I32, String -> String
    lpad! = |min_length, character| Host.StringName_lpad_248737229!(min_length, character)
    rpad! : I32, String -> String
    rpad! = |min_length, character| Host.StringName_rpad_248737229!(min_length, character)
    pad_decimals! : I32 -> String
    pad_decimals! = |digits| Host.StringName_pad_decimals_2162347432!(digits)
    pad_zeros! : I32 -> String
    pad_zeros! = |digits| Host.StringName_pad_zeros_2162347432!(digits)
    trim_prefix! : String -> String
    trim_prefix! = |prefix| Host.StringName_trim_prefix_3134094431!(prefix)
    trim_suffix! : String -> String
    trim_suffix! = |suffix| Host.StringName_trim_suffix_3134094431!(suffix)
    to_ascii_buffer! : () -> PackedByteArray
    to_ascii_buffer! = |_| Host.StringName_to_ascii_buffer_247621236!
    to_utf8_buffer! : () -> PackedByteArray
    to_utf8_buffer! = |_| Host.StringName_to_utf8_buffer_247621236!
    to_utf16_buffer! : () -> PackedByteArray
    to_utf16_buffer! = |_| Host.StringName_to_utf16_buffer_247621236!
    to_utf32_buffer! : () -> PackedByteArray
    to_utf32_buffer! = |_| Host.StringName_to_utf32_buffer_247621236!
    to_wchar_buffer! : () -> PackedByteArray
    to_wchar_buffer! = |_| Host.StringName_to_wchar_buffer_247621236!
    to_multibyte_char_buffer! : String -> PackedByteArray
    to_multibyte_char_buffer! = |encoding| Host.StringName_to_multibyte_char_buffer_3055765187!(encoding)
    hex_decode! : () -> PackedByteArray
    hex_decode! = |_| Host.StringName_hex_decode_247621236!
    hash! : () -> I32
    hash! = |_| Host.StringName_hash_3173160232!
}