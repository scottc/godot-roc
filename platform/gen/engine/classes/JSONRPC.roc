# class JSONRPC
import ../../Host

# inherits: Object
JSONRPC := {
    ptr : U64,
}.{
    ErrorCode : [PARSE_ERROR, INVALID_REQUEST, METHOD_NOT_FOUND, INVALID_PARAMS, INTERNAL_ERROR]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    set_method! : Str, U64 => {}
    set_method! = Host.jsonrpc_set_method_2137474292!
    process_action! : U64, Bool => U64
    process_action! = Host.jsonrpc_process_action_2963479484!
    process_string! : Str => Str
    process_string! = Host.jsonrpc_process_string_1703090593!
    make_request! : Str, U64, U64 => U64
    make_request! = Host.jsonrpc_make_request_3423508980!
    make_response! : U64, U64 => U64
    make_response! = Host.jsonrpc_make_response_5053918!
    make_notification! : Str, U64 => U64
    make_notification! = Host.jsonrpc_make_notification_2949127017!
    make_response_error! : I64, Str, U64 => U64
    make_response_error! = Host.jsonrpc_make_response_error_928596297!


}