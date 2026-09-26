# class HTTPClient → HTTPClient
# inherits: RefCounted
HTTPClient := {
    ptr : U64,
}.{
    Method : [METHOD_GET, METHOD_HEAD, METHOD_POST, METHOD_PUT, METHOD_DELETE, METHOD_OPTIONS, METHOD_TRACE, METHOD_CONNECT, METHOD_PATCH, METHOD_MAX]
    Status : [STATUS_DISCONNECTED, STATUS_RESOLVING, STATUS_CANT_RESOLVE, STATUS_CONNECTING, STATUS_CANT_CONNECT, STATUS_CONNECTED, STATUS_REQUESTING, STATUS_BODY, STATUS_CONNECTION_ERROR, STATUS_TLS_HANDSHAKE_ERROR]
    ResponseCode : [RESPONSE_CONTINUE, RESPONSE_SWITCHING_PROTOCOLS, RESPONSE_PROCESSING, RESPONSE_OK, RESPONSE_CREATED, RESPONSE_ACCEPTED, RESPONSE_NON_AUTHORITATIVE_INFORMATION, RESPONSE_NO_CONTENT, RESPONSE_RESET_CONTENT, RESPONSE_PARTIAL_CONTENT, RESPONSE_MULTI_STATUS, RESPONSE_ALREADY_REPORTED, RESPONSE_IM_USED, RESPONSE_MULTIPLE_CHOICES, RESPONSE_MOVED_PERMANENTLY, RESPONSE_FOUND, RESPONSE_SEE_OTHER, RESPONSE_NOT_MODIFIED, RESPONSE_USE_PROXY, RESPONSE_SWITCH_PROXY, RESPONSE_TEMPORARY_REDIRECT, RESPONSE_PERMANENT_REDIRECT, RESPONSE_BAD_REQUEST, RESPONSE_UNAUTHORIZED, RESPONSE_PAYMENT_REQUIRED, RESPONSE_FORBIDDEN, RESPONSE_NOT_FOUND, RESPONSE_METHOD_NOT_ALLOWED, RESPONSE_NOT_ACCEPTABLE, RESPONSE_PROXY_AUTHENTICATION_REQUIRED, RESPONSE_REQUEST_TIMEOUT, RESPONSE_CONFLICT, RESPONSE_GONE, RESPONSE_LENGTH_REQUIRED, RESPONSE_PRECONDITION_FAILED, RESPONSE_REQUEST_ENTITY_TOO_LARGE, RESPONSE_REQUEST_URI_TOO_LONG, RESPONSE_UNSUPPORTED_MEDIA_TYPE, RESPONSE_REQUESTED_RANGE_NOT_SATISFIABLE, RESPONSE_EXPECTATION_FAILED, RESPONSE_IM_A_TEAPOT, RESPONSE_MISDIRECTED_REQUEST, RESPONSE_UNPROCESSABLE_ENTITY, RESPONSE_LOCKED, RESPONSE_FAILED_DEPENDENCY, RESPONSE_UPGRADE_REQUIRED, RESPONSE_PRECONDITION_REQUIRED, RESPONSE_TOO_MANY_REQUESTS, RESPONSE_REQUEST_HEADER_FIELDS_TOO_LARGE, RESPONSE_UNAVAILABLE_FOR_LEGAL_REASONS, RESPONSE_INTERNAL_SERVER_ERROR, RESPONSE_NOT_IMPLEMENTED, RESPONSE_BAD_GATEWAY, RESPONSE_SERVICE_UNAVAILABLE, RESPONSE_GATEWAY_TIMEOUT, RESPONSE_HTTP_VERSION_NOT_SUPPORTED, RESPONSE_VARIANT_ALSO_NEGOTIATES, RESPONSE_INSUFFICIENT_STORAGE, RESPONSE_LOOP_DETECTED, RESPONSE_NOT_EXTENDED, RESPONSE_NETWORK_AUTH_REQUIRED]
    # property blocking_mode_enabled : Bool
    # property connection : StreamPeer
    # property read_chunk_size : I32
    # connect_to_host! : String, I32, TLSOptions -> enum::Error
    # connect_to_host! = Host.connect_to_host_504540374!
    # set_connection! : StreamPeer -> {}
    # set_connection! = Host.set_connection_3281897016!
    # get_connection! : () -> StreamPeer
    # get_connection! = Host.get_connection_2741655269!
    # request_raw! : enum::HTTPClient.Method, String, PackedStringArray, PackedByteArray -> enum::Error
    # request_raw! = Host.request_raw_540161961!
    # request! : enum::HTTPClient.Method, String, PackedStringArray, String -> enum::Error
    # request! = Host.request_3778990155!
    # close! : () -> {}
    # close! = Host.close_3218959716!
    # has_response! : () -> Bool
    # has_response! = Host.has_response_36873697!
    # is_response_chunked! : () -> Bool
    # is_response_chunked! = Host.is_response_chunked_36873697!
    # get_response_code! : () -> I32
    # get_response_code! = Host.get_response_code_3905245786!
    # get_response_headers! : () -> PackedStringArray
    # get_response_headers! = Host.get_response_headers_2981934095!
    # get_response_headers_as_dictionary! : () -> Dictionary
    # get_response_headers_as_dictionary! = Host.get_response_headers_as_dictionary_2382534195!
    # get_response_body_length! : () -> I32
    # get_response_body_length! = Host.get_response_body_length_3905245786!
    # read_response_body_chunk! : () -> PackedByteArray
    # read_response_body_chunk! = Host.read_response_body_chunk_2115431945!
    # set_read_chunk_size! : I32 -> {}
    # set_read_chunk_size! = Host.set_read_chunk_size_1286410249!
    # get_read_chunk_size! : () -> I32
    # get_read_chunk_size! = Host.get_read_chunk_size_3905245786!
    # set_blocking_mode! : Bool -> {}
    # set_blocking_mode! = Host.set_blocking_mode_2586408642!
    # is_blocking_mode_enabled! : () -> Bool
    # is_blocking_mode_enabled! = Host.is_blocking_mode_enabled_36873697!
    # get_status! : () -> enum::HTTPClient.Status
    # get_status! = Host.get_status_1426656811!
    # poll! : () -> enum::Error
    # poll! = Host.poll_166280745!
    # set_http_proxy! : String, I32 -> {}
    # set_http_proxy! = Host.set_http_proxy_2956805083!
    # set_https_proxy! : String, I32 -> {}
    # set_https_proxy! = Host.set_https_proxy_2956805083!
    # query_string_from_dict! : Dictionary -> String
    # query_string_from_dict! = Host.query_string_from_dict_2538086567!

}