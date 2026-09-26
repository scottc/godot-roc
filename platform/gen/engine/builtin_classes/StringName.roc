# builtin_class StringName
StringName := {
    # members

}.{
    # constructors
    construct_default :  -> StringName
    construct_default = || { {  } }

    contruct_from_StringName : StringName,  -> StringName
    #contruct_from = || { "" }
    contruct_from_String : String,  -> StringName
    #contruct_from = || { "" }
    # constants

    # enums

    # methods
    
    # casecmp_to! = |to|
    casecmp_to! : Str -> I32
    casecmp_to! = Host.casecmp_to_2920860731!
    # nocasecmp_to! = |to|
    nocasecmp_to! : Str -> I32
    nocasecmp_to! = Host.nocasecmp_to_2920860731!
    # naturalcasecmp_to! = |to|
    naturalcasecmp_to! : Str -> I32
    naturalcasecmp_to! = Host.naturalcasecmp_to_2920860731!
    # naturalnocasecmp_to! = |to|
    naturalnocasecmp_to! : Str -> I32
    naturalnocasecmp_to! = Host.naturalnocasecmp_to_2920860731!
    # filecasecmp_to! = |to|
    filecasecmp_to! : Str -> I32
    filecasecmp_to! = Host.filecasecmp_to_2920860731!
    # filenocasecmp_to! = |to|
    filenocasecmp_to! : Str -> I32
    filenocasecmp_to! = Host.filenocasecmp_to_2920860731!
    # length! = ||
    length! : () -> I32
    length! = Host.length_3173160232!
    # substr! = |from, len|
    substr! : I32, I32 -> Str
    substr! = Host.substr_787537301!
    # get_slice! = |delimiter, slice|
    get_slice! : Str, I32 -> Str
    get_slice! = Host.get_slice_3535100402!
    # get_slicec! = |delimiter, slice|
    get_slicec! : I32, I32 -> Str
    get_slicec! = Host.get_slicec_787537301!
    # get_slice_count! = |delimiter|
    get_slice_count! : Str -> I32
    get_slice_count! = Host.get_slice_count_2920860731!
    # find! = |what, from|
    find! : Str, I32 -> I32
    find! = Host.find_1760645412!
    # findn! = |what, from|
    findn! : Str, I32 -> I32
    findn! = Host.findn_1760645412!
    # count! = |what, from, to|
    count! : Str, I32, I32 -> I32
    count! = Host.count_2343087891!
    # countn! = |what, from, to|
    countn! : Str, I32, I32 -> I32
    countn! = Host.countn_2343087891!
    # rfind! = |what, from|
    rfind! : Str, I32 -> I32
    rfind! = Host.rfind_1760645412!
    # rfindn! = |what, from|
    rfindn! : Str, I32 -> I32
    rfindn! = Host.rfindn_1760645412!
    # match! = |expr|
    match! : Str -> Bool
    match! = Host.match_2566493496!
    # matchn! = |expr|
    matchn! : Str -> Bool
    matchn! = Host.matchn_2566493496!
    # begins_with! = |text|
    begins_with! : Str -> Bool
    begins_with! = Host.begins_with_2566493496!
    # ends_with! = |text|
    ends_with! : Str -> Bool
    ends_with! = Host.ends_with_2566493496!
    # is_subsequence_of! = |text|
    is_subsequence_of! : Str -> Bool
    is_subsequence_of! = Host.is_subsequence_of_2566493496!
    # is_subsequence_ofn! = |text|
    is_subsequence_ofn! : Str -> Bool
    is_subsequence_ofn! = Host.is_subsequence_ofn_2566493496!
    # bigrams! = ||
    bigrams! : () -> PackedStringArray
    bigrams! = Host.bigrams_747180633!
    # similarity! = |text|
    similarity! : Str -> F32
    similarity! = Host.similarity_2697460964!
    # format! = |values, placeholder|
    format! : Variant, Str -> Str
    format! = Host.format_3212199029!
    # replace! = |what, forwhat|
    replace! : Str, Str -> Str
    replace! = Host.replace_1340436205!
    # replacen! = |what, forwhat|
    replacen! : Str, Str -> Str
    replacen! = Host.replacen_1340436205!
    # replace_char! = |key, with|
    replace_char! : I32, I32 -> Str
    replace_char! = Host.replace_char_787537301!
    # replace_chars! = |keys, with|
    replace_chars! : Str, I32 -> Str
    replace_chars! = Host.replace_chars_3535100402!
    # remove_char! = |what|
    remove_char! : I32 -> Str
    remove_char! = Host.remove_char_2162347432!
    # remove_chars! = |chars|
    remove_chars! : Str -> Str
    remove_chars! = Host.remove_chars_3134094431!
    # repeat! = |count|
    repeat! : I32 -> Str
    repeat! = Host.repeat_2162347432!
    # reverse! = ||
    reverse! : () -> Str
    reverse! = Host.reverse_3942272618!
    # insert! = |position, what|
    insert! : I32, Str -> Str
    insert! = Host.insert_248737229!
    # erase! = |position, chars|
    erase! : I32, I32 -> Str
    erase! = Host.erase_787537301!
    # capitalize! = ||
    capitalize! : () -> Str
    capitalize! = Host.capitalize_3942272618!
    # to_camel_case! = ||
    to_camel_case! : () -> Str
    to_camel_case! = Host.to_camel_case_3942272618!
    # to_pascal_case! = ||
    to_pascal_case! : () -> Str
    to_pascal_case! = Host.to_pascal_case_3942272618!
    # to_snake_case! = ||
    to_snake_case! : () -> Str
    to_snake_case! = Host.to_snake_case_3942272618!
    # to_kebab_case! = ||
    to_kebab_case! : () -> Str
    to_kebab_case! = Host.to_kebab_case_3942272618!
    # split! = |delimiter, allow_empty, maxsplit|
    split! : Str, Bool, I32 -> PackedStringArray
    split! = Host.split_1252735785!
    # rsplit! = |delimiter, allow_empty, maxsplit|
    rsplit! : Str, Bool, I32 -> PackedStringArray
    rsplit! = Host.rsplit_1252735785!
    # split_floats! = |delimiter, allow_empty|
    split_floats! : Str, Bool -> PackedFloat64Array
    split_floats! = Host.split_floats_2092079095!
    # join! = |parts|
    join! : PackedStringArray -> Str
    join! = Host.join_3595973238!
    # to_upper! = ||
    to_upper! : () -> Str
    to_upper! = Host.to_upper_3942272618!
    # to_lower! = ||
    to_lower! : () -> Str
    to_lower! = Host.to_lower_3942272618!
    # left! = |length|
    left! : I32 -> Str
    left! = Host.left_2162347432!
    # right! = |length|
    right! : I32 -> Str
    right! = Host.right_2162347432!
    # strip_edges! = |left, right|
    strip_edges! : Bool, Bool -> Str
    strip_edges! = Host.strip_edges_907855311!
    # strip_escapes! = ||
    strip_escapes! : () -> Str
    strip_escapes! = Host.strip_escapes_3942272618!
    # lstrip! = |chars|
    lstrip! : Str -> Str
    lstrip! = Host.lstrip_3134094431!
    # rstrip! = |chars|
    rstrip! : Str -> Str
    rstrip! = Host.rstrip_3134094431!
    # get_extension! = ||
    get_extension! : () -> Str
    get_extension! = Host.get_extension_3942272618!
    # get_basename! = ||
    get_basename! : () -> Str
    get_basename! = Host.get_basename_3942272618!
    # path_join! = |path|
    path_join! : Str -> Str
    path_join! = Host.path_join_3134094431!
    # unicode_at! = |at|
    unicode_at! : I32 -> I32
    unicode_at! = Host.unicode_at_4103005248!
    # indent! = |prefix|
    indent! : Str -> Str
    indent! = Host.indent_3134094431!
    # dedent! = ||
    dedent! : () -> Str
    dedent! = Host.dedent_3942272618!
    # md5_text! = ||
    md5_text! : () -> Str
    md5_text! = Host.md5_text_3942272618!
    # sha1_text! = ||
    sha1_text! : () -> Str
    sha1_text! = Host.sha1_text_3942272618!
    # sha256_text! = ||
    sha256_text! : () -> Str
    sha256_text! = Host.sha256_text_3942272618!
    # md5_buffer! = ||
    md5_buffer! : () -> PackedByteArray
    md5_buffer! = Host.md5_buffer_247621236!
    # sha1_buffer! = ||
    sha1_buffer! : () -> PackedByteArray
    sha1_buffer! = Host.sha1_buffer_247621236!
    # sha256_buffer! = ||
    sha256_buffer! : () -> PackedByteArray
    sha256_buffer! = Host.sha256_buffer_247621236!
    # is_empty! = ||
    is_empty! : () -> Bool
    is_empty! = Host.is_empty_3918633141!
    # contains! = |what|
    contains! : Str -> Bool
    contains! = Host.contains_2566493496!
    # containsn! = |what|
    containsn! : Str -> Bool
    containsn! = Host.containsn_2566493496!
    # is_absolute_path! = ||
    is_absolute_path! : () -> Bool
    is_absolute_path! = Host.is_absolute_path_3918633141!
    # is_relative_path! = ||
    is_relative_path! : () -> Bool
    is_relative_path! = Host.is_relative_path_3918633141!
    # simplify_path! = ||
    simplify_path! : () -> Str
    simplify_path! = Host.simplify_path_3942272618!
    # get_base_dir! = ||
    get_base_dir! : () -> Str
    get_base_dir! = Host.get_base_dir_3942272618!
    # get_file! = ||
    get_file! : () -> Str
    get_file! = Host.get_file_3942272618!
    # xml_escape! = |escape_quotes|
    xml_escape! : Bool -> Str
    xml_escape! = Host.xml_escape_3429816538!
    # xml_unescape! = ||
    xml_unescape! : () -> Str
    xml_unescape! = Host.xml_unescape_3942272618!
    # uri_encode! = ||
    uri_encode! : () -> Str
    uri_encode! = Host.uri_encode_3942272618!
    # uri_decode! = ||
    uri_decode! : () -> Str
    uri_decode! = Host.uri_decode_3942272618!
    # uri_file_decode! = ||
    uri_file_decode! : () -> Str
    uri_file_decode! = Host.uri_file_decode_3942272618!
    # c_escape! = ||
    c_escape! : () -> Str
    c_escape! = Host.c_escape_3942272618!
    # c_unescape! = ||
    c_unescape! : () -> Str
    c_unescape! = Host.c_unescape_3942272618!
    # json_escape! = ||
    json_escape! : () -> Str
    json_escape! = Host.json_escape_3942272618!
    # validate_node_name! = ||
    validate_node_name! : () -> Str
    validate_node_name! = Host.validate_node_name_3942272618!
    # validate_filename! = ||
    validate_filename! : () -> Str
    validate_filename! = Host.validate_filename_3942272618!
    # is_valid_ascii_identifier! = ||
    is_valid_ascii_identifier! : () -> Bool
    is_valid_ascii_identifier! = Host.is_valid_ascii_identifier_3918633141!
    # is_valid_unicode_identifier! = ||
    is_valid_unicode_identifier! : () -> Bool
    is_valid_unicode_identifier! = Host.is_valid_unicode_identifier_3918633141!
    # is_valid_identifier! = ||
    is_valid_identifier! : () -> Bool
    is_valid_identifier! = Host.is_valid_identifier_3918633141!
    # is_valid_int! = ||
    is_valid_int! : () -> Bool
    is_valid_int! = Host.is_valid_int_3918633141!
    # is_valid_float! = ||
    is_valid_float! : () -> Bool
    is_valid_float! = Host.is_valid_float_3918633141!
    # is_valid_hex_number! = |with_prefix|
    is_valid_hex_number! : Bool -> Bool
    is_valid_hex_number! = Host.is_valid_hex_number_593672999!
    # is_valid_html_color! = ||
    is_valid_html_color! : () -> Bool
    is_valid_html_color! = Host.is_valid_html_color_3918633141!
    # is_valid_ip_address! = ||
    is_valid_ip_address! : () -> Bool
    is_valid_ip_address! = Host.is_valid_ip_address_3918633141!
    # is_valid_filename! = ||
    is_valid_filename! : () -> Bool
    is_valid_filename! = Host.is_valid_filename_3918633141!
    # to_int! = ||
    to_int! : () -> I32
    to_int! = Host.to_int_3173160232!
    # to_float! = ||
    to_float! : () -> F32
    to_float! = Host.to_float_466405837!
    # hex_to_int! = ||
    hex_to_int! : () -> I32
    hex_to_int! = Host.hex_to_int_3173160232!
    # bin_to_int! = ||
    bin_to_int! : () -> I32
    bin_to_int! = Host.bin_to_int_3173160232!
    # lpad! = |min_length, character|
    lpad! : I32, Str -> Str
    lpad! = Host.lpad_248737229!
    # rpad! = |min_length, character|
    rpad! : I32, Str -> Str
    rpad! = Host.rpad_248737229!
    # pad_decimals! = |digits|
    pad_decimals! : I32 -> Str
    pad_decimals! = Host.pad_decimals_2162347432!
    # pad_zeros! = |digits|
    pad_zeros! : I32 -> Str
    pad_zeros! = Host.pad_zeros_2162347432!
    # trim_prefix! = |prefix|
    trim_prefix! : Str -> Str
    trim_prefix! = Host.trim_prefix_3134094431!
    # trim_suffix! = |suffix|
    trim_suffix! : Str -> Str
    trim_suffix! = Host.trim_suffix_3134094431!
    # to_ascii_buffer! = ||
    to_ascii_buffer! : () -> PackedByteArray
    to_ascii_buffer! = Host.to_ascii_buffer_247621236!
    # to_utf8_buffer! = ||
    to_utf8_buffer! : () -> PackedByteArray
    to_utf8_buffer! = Host.to_utf8_buffer_247621236!
    # to_utf16_buffer! = ||
    to_utf16_buffer! : () -> PackedByteArray
    to_utf16_buffer! = Host.to_utf16_buffer_247621236!
    # to_utf32_buffer! = ||
    to_utf32_buffer! : () -> PackedByteArray
    to_utf32_buffer! = Host.to_utf32_buffer_247621236!
    # to_wchar_buffer! = ||
    to_wchar_buffer! : () -> PackedByteArray
    to_wchar_buffer! = Host.to_wchar_buffer_247621236!
    # to_multibyte_char_buffer! = |encoding|
    to_multibyte_char_buffer! : Str -> PackedByteArray
    to_multibyte_char_buffer! = Host.to_multibyte_char_buffer_3055765187!
    # hex_decode! = ||
    hex_decode! : () -> PackedByteArray
    hex_decode! = Host.hex_decode_247621236!
    # hash! = ||
    hash! : () -> I32
    hash! = Host.hash_3173160232!
    # operators

    # name: "=="
    # op_== : StringName, Variant -> bool
    # name: "!="
    # op_!= : StringName, Variant -> bool
    # name: "%"
    # op_% : StringName, Variant -> String
    # name: "not"
    # op_not : StringName -> bool
    # name: "%"
    # op_% : StringName, bool -> String
    # name: "%"
    # op_% : StringName, int -> String
    # name: "%"
    # op_% : StringName, float -> String
    # name: "=="
    # op_== : StringName, String -> bool
    # name: "!="
    # op_!= : StringName, String -> bool
    # name: "+"
    # op_+ : StringName, String -> String
    # name: "%"
    # op_% : StringName, String -> String
    # name: "in"
    # op_in : StringName, String -> bool
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
    # op_== : StringName, StringName -> bool
    # name: "!="
    # op_!= : StringName, StringName -> bool
    # name: "<"
    # op_< : StringName, StringName -> bool
    # name: "<="
    # op_<= : StringName, StringName -> bool
    # name: ">"
    # op_> : StringName, StringName -> bool
    # name: ">="
    # op_>= : StringName, StringName -> bool
    # name: "+"
    # op_+ : StringName, StringName -> String
    # name: "%"
    # op_% : StringName, StringName -> String
    # name: "in"
    # op_in : StringName, StringName -> bool
    # name: "%"
    # op_% : StringName, NodePath -> String
    # name: "%"
    # op_% : StringName, RID -> String
    # name: "%"
    # op_% : StringName, Object -> String
    # name: "in"
    # op_in : StringName, Object -> bool
    # name: "%"
    # op_% : StringName, Callable -> String
    # name: "%"
    # op_% : StringName, Signal -> String
    # name: "%"
    # op_% : StringName, Dictionary -> String
    # name: "in"
    # op_in : StringName, Dictionary -> bool
    # name: "%"
    # op_% : StringName, Array -> String
    # name: "in"
    # op_in : StringName, Array -> bool
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
    # op_in : StringName, PackedStringArray -> bool
    # name: "%"
    # op_% : StringName, PackedVector2Array -> String
    # name: "%"
    # op_% : StringName, PackedVector3Array -> String
    # name: "%"
    # op_% : StringName, PackedColorArray -> String
    # name: "%"
    # op_% : StringName, PackedVector4Array -> String
}