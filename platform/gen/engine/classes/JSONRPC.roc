# class JSONRPC
# inherits: Object
JSONRPC := {
    ptr : U64,
}.{
    ErrorCode : [PARSE_ERROR, INVALID_REQUEST, METHOD_NOT_FOUND, INVALID_PARAMS, INTERNAL_ERROR]

    # --- properties ---


    # --- methods ---
    set_method! : String, Callable -> {}
    set_method! = |name, callback| Host.JSONRPC_set_method_2137474292!(name, callback)
    process_action! : Variant, Bool -> Variant
    process_action! = |action, recurse| Host.JSONRPC_process_action_2963479484!(action, recurse)
    process_string! : String -> String
    process_string! = |action| Host.JSONRPC_process_string_1703090593!(action)
    make_request! : String, Variant, Variant -> Dictionary
    make_request! = |method, params, id| Host.JSONRPC_make_request_3423508980!(method, params, id)
    make_response! : Variant, Variant -> Dictionary
    make_response! = |result, id| Host.JSONRPC_make_response_5053918!(result, id)
    make_notification! : String, Variant -> Dictionary
    make_notification! = |method, params| Host.JSONRPC_make_notification_2949127017!(method, params)
    make_response_error! : I32, String, Variant -> Dictionary
    make_response_error! = |code, message, id| Host.JSONRPC_make_response_error_928596297!(code, message, id)


}