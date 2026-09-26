# class JSONRPC → JSONRPC
# inherits: Object
JSONRPC := {
    ptr : U64,
}.{
    ErrorCode : [PARSE_ERROR, INVALID_REQUEST, METHOD_NOT_FOUND, INVALID_PARAMS, INTERNAL_ERROR]

    # set_method! : String, Callable -> {}
    # set_method! = Host.set_method_2137474292!
    # process_action! : Variant, Bool -> Variant
    # process_action! = Host.process_action_2963479484!
    # process_string! : String -> String
    # process_string! = Host.process_string_1703090593!
    # make_request! : String, Variant, Variant -> Dictionary
    # make_request! = Host.make_request_3423508980!
    # make_response! : Variant, Variant -> Dictionary
    # make_response! = Host.make_response_5053918!
    # make_notification! : String, Variant -> Dictionary
    # make_notification! = Host.make_notification_2949127017!
    # make_response_error! : I32, String, Variant -> Dictionary
    # make_response_error! = Host.make_response_error_928596297!

}