# class JSON
import ../../Host

# inherits: Resource
JSON := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property data : U64  getter=get_data setter=set_data

    # --- methods ---
    stringify! : U64, Str, Bool, Bool => Str
    stringify! = Host.json_stringify_462733549!
    parse_string! : Str => U64
    parse_string! = Host.json_parse_string_309047738!
    parse! : Str, Bool => U64
    parse! = Host.json_parse_885841341!
    get_data! : () => U64
    get_data! = Host.json_get_data_1214101251!
    set_data! : U64 => {}
    set_data! = Host.json_set_data_1114965689!
    get_parsed_text! : () => Str
    get_parsed_text! = Host.json_get_parsed_text_201670096!
    get_error_line! : () => I64
    get_error_line! = Host.json_get_error_line_3905245786!
    get_error_message! : () => Str
    get_error_message! = Host.json_get_error_message_201670096!
    from_native! : U64, Bool => U64
    from_native! = Host.json_from_native_2963479484!
    to_native! : U64, Bool => U64
    to_native! = Host.json_to_native_2963479484!


}