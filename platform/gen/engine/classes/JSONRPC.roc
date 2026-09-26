# engine class JSONRPC → JSONRPC
# api_type: core
# instantiable, not refcounted
# inherits: Object
JSONRPC := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    ErrorCode : [PARSE_ERROR, INVALID_REQUEST, METHOD_NOT_FOUND, INVALID_PARAMS, INTERNAL_ERROR]

    # --- properties ---


    # --- methods ---
    # set_method!  is_const=False is_static=False is_vararg=False
    #set_method! : String, Callable -> {}
    #set_method! = Host.set_method_2137474292!
    # process_action!  is_const=False is_static=False is_vararg=False
    #process_action! : Variant, Bool -> Variant
    #process_action! = Host.process_action_2963479484!
    # process_string!  is_const=False is_static=False is_vararg=False
    #process_string! : String -> String
    #process_string! = Host.process_string_1703090593!
    # make_request!  is_const=False is_static=False is_vararg=False
    #make_request! : String, Variant, Variant -> Dictionary
    #make_request! = Host.make_request_3423508980!
    # make_response!  is_const=False is_static=False is_vararg=False
    #make_response! : Variant, Variant -> Dictionary
    #make_response! = Host.make_response_5053918!
    # make_notification!  is_const=False is_static=False is_vararg=False
    #make_notification! : String, Variant -> Dictionary
    #make_notification! = Host.make_notification_2949127017!
    # make_response_error!  is_const=True is_static=False is_vararg=False
    #make_response_error! : I32, String, Variant -> Dictionary
    #make_response_error! = Host.make_response_error_928596297!

    # --- signals ---

}