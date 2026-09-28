# class JSON
# inherits: Resource
JSON := {
    ptr : U64,
}.{


    # --- properties ---
    # property data : Variant
    get_data! : () -> Variant
    get_data! = |_| Host.JSON_get_data_prop!
    set_data! : Variant -> {}
    set_data! = |v| Host.JSON_set_data_prop!(v)

    # --- methods ---
    stringify! : Variant, String, Bool, Bool -> String
    stringify! = |data, indent, sort_keys, full_precision| Host.JSON_stringify_462733549!(data, indent, sort_keys, full_precision)
    parse_string! : String -> Variant
    parse_string! = |json_string| Host.JSON_parse_string_309047738!(json_string)
    parse! : String, Bool -> Error
    parse! = |json_text, keep_text| Host.JSON_parse_885841341!(json_text, keep_text)
    get_data! : () -> Variant
    get_data! = |_| Host.JSON_get_data_1214101251!
    set_data! : Variant -> {}
    set_data! = |data| Host.JSON_set_data_1114965689!(data)
    get_parsed_text! : () -> String
    get_parsed_text! = |_| Host.JSON_get_parsed_text_201670096!
    get_error_line! : () -> I32
    get_error_line! = |_| Host.JSON_get_error_line_3905245786!
    get_error_message! : () -> String
    get_error_message! = |_| Host.JSON_get_error_message_201670096!
    from_native! : Variant, Bool -> Variant
    from_native! = |variant, full_objects| Host.JSON_from_native_2963479484!(variant, full_objects)
    to_native! : Variant, Bool -> Variant
    to_native! = |json, allow_objects| Host.JSON_to_native_2963479484!(json, allow_objects)


}