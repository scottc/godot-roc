# class HTTPClient
# inherits: RefCounted
HTTPClient := {
    ptr : U64,
}.{
    Method : [METHOD_GET, METHOD_HEAD, METHOD_POST, METHOD_PUT, METHOD_DELETE, METHOD_OPTIONS, METHOD_TRACE, METHOD_CONNECT, METHOD_PATCH, METHOD_MAX]
    Status : [STATUS_DISCONNECTED, STATUS_RESOLVING, STATUS_CANT_RESOLVE, STATUS_CONNECTING, STATUS_CANT_CONNECT, STATUS_CONNECTED, STATUS_REQUESTING, STATUS_BODY, STATUS_CONNECTION_ERROR, STATUS_TLS_HANDSHAKE_ERROR]
    ResponseCode : [RESPONSE_CONTINUE, RESPONSE_SWITCHING_PROTOCOLS, RESPONSE_PROCESSING, RESPONSE_OK, RESPONSE_CREATED, RESPONSE_ACCEPTED, RESPONSE_NON_AUTHORITATIVE_INFORMATION, RESPONSE_NO_CONTENT, RESPONSE_RESET_CONTENT, RESPONSE_PARTIAL_CONTENT, RESPONSE_MULTI_STATUS, RESPONSE_ALREADY_REPORTED, RESPONSE_IM_USED, RESPONSE_MULTIPLE_CHOICES, RESPONSE_MOVED_PERMANENTLY, RESPONSE_FOUND, RESPONSE_SEE_OTHER, RESPONSE_NOT_MODIFIED, RESPONSE_USE_PROXY, RESPONSE_SWITCH_PROXY, RESPONSE_TEMPORARY_REDIRECT, RESPONSE_PERMANENT_REDIRECT, RESPONSE_BAD_REQUEST, RESPONSE_UNAUTHORIZED, RESPONSE_PAYMENT_REQUIRED, RESPONSE_FORBIDDEN, RESPONSE_NOT_FOUND, RESPONSE_METHOD_NOT_ALLOWED, RESPONSE_NOT_ACCEPTABLE, RESPONSE_PROXY_AUTHENTICATION_REQUIRED, RESPONSE_REQUEST_TIMEOUT, RESPONSE_CONFLICT, RESPONSE_GONE, RESPONSE_LENGTH_REQUIRED, RESPONSE_PRECONDITION_FAILED, RESPONSE_REQUEST_ENTITY_TOO_LARGE, RESPONSE_REQUEST_URI_TOO_LONG, RESPONSE_UNSUPPORTED_MEDIA_TYPE, RESPONSE_REQUESTED_RANGE_NOT_SATISFIABLE, RESPONSE_EXPECTATION_FAILED, RESPONSE_IM_A_TEAPOT, RESPONSE_MISDIRECTED_REQUEST, RESPONSE_UNPROCESSABLE_ENTITY, RESPONSE_LOCKED, RESPONSE_FAILED_DEPENDENCY, RESPONSE_UPGRADE_REQUIRED, RESPONSE_PRECONDITION_REQUIRED, RESPONSE_TOO_MANY_REQUESTS, RESPONSE_REQUEST_HEADER_FIELDS_TOO_LARGE, RESPONSE_UNAVAILABLE_FOR_LEGAL_REASONS, RESPONSE_INTERNAL_SERVER_ERROR, RESPONSE_NOT_IMPLEMENTED, RESPONSE_BAD_GATEWAY, RESPONSE_SERVICE_UNAVAILABLE, RESPONSE_GATEWAY_TIMEOUT, RESPONSE_HTTP_VERSION_NOT_SUPPORTED, RESPONSE_VARIANT_ALSO_NEGOTIATES, RESPONSE_INSUFFICIENT_STORAGE, RESPONSE_LOOP_DETECTED, RESPONSE_NOT_EXTENDED, RESPONSE_NETWORK_AUTH_REQUIRED]

    # --- properties ---
    # property blocking_mode_enabled : Bool
    is_blocking_mode_enabled! : () -> Bool
    is_blocking_mode_enabled! = |_| Host.HTTPClient_is_blocking_mode_enabled_prop!
    set_blocking_mode! : Bool -> {}
    set_blocking_mode! = |v| Host.HTTPClient_set_blocking_mode_prop!(v)
    # property connection : StreamPeer
    get_connection! : () -> StreamPeer
    get_connection! = |_| Host.HTTPClient_get_connection_prop!
    set_connection! : StreamPeer -> {}
    set_connection! = |v| Host.HTTPClient_set_connection_prop!(v)
    # property read_chunk_size : I32
    get_read_chunk_size! : () -> I32
    get_read_chunk_size! = |_| Host.HTTPClient_get_read_chunk_size_prop!
    set_read_chunk_size! : I32 -> {}
    set_read_chunk_size! = |v| Host.HTTPClient_set_read_chunk_size_prop!(v)

    # --- methods ---
    connect_to_host! : String, I32, TLSOptions -> Error
    connect_to_host! = |host, port, tls_options| Host.HTTPClient_connect_to_host_504540374!(host, port, tls_options)
    set_connection! : StreamPeer -> {}
    set_connection! = |connection| Host.HTTPClient_set_connection_3281897016!(connection)
    get_connection! : () -> StreamPeer
    get_connection! = |_| Host.HTTPClient_get_connection_2741655269!
    request_raw! : HTTPClient_Method, String, PackedStringArray, PackedByteArray -> Error
    request_raw! = |method, url, headers, body| Host.HTTPClient_request_raw_540161961!(method, url, headers, body)
    request! : HTTPClient_Method, String, PackedStringArray, String -> Error
    request! = |method, url, headers, body| Host.HTTPClient_request_3778990155!(method, url, headers, body)
    close! : () -> {}
    close! = |_| Host.HTTPClient_close_3218959716!
    has_response! : () -> Bool
    has_response! = |_| Host.HTTPClient_has_response_36873697!
    is_response_chunked! : () -> Bool
    is_response_chunked! = |_| Host.HTTPClient_is_response_chunked_36873697!
    get_response_code! : () -> I32
    get_response_code! = |_| Host.HTTPClient_get_response_code_3905245786!
    get_response_headers! : () -> PackedStringArray
    get_response_headers! = |_| Host.HTTPClient_get_response_headers_2981934095!
    get_response_headers_as_dictionary! : () -> Dictionary
    get_response_headers_as_dictionary! = |_| Host.HTTPClient_get_response_headers_as_dictionary_2382534195!
    get_response_body_length! : () -> I32
    get_response_body_length! = |_| Host.HTTPClient_get_response_body_length_3905245786!
    read_response_body_chunk! : () -> PackedByteArray
    read_response_body_chunk! = |_| Host.HTTPClient_read_response_body_chunk_2115431945!
    set_read_chunk_size! : I32 -> {}
    set_read_chunk_size! = |bytes| Host.HTTPClient_set_read_chunk_size_1286410249!(bytes)
    get_read_chunk_size! : () -> I32
    get_read_chunk_size! = |_| Host.HTTPClient_get_read_chunk_size_3905245786!
    set_blocking_mode! : Bool -> {}
    set_blocking_mode! = |enabled| Host.HTTPClient_set_blocking_mode_2586408642!(enabled)
    is_blocking_mode_enabled! : () -> Bool
    is_blocking_mode_enabled! = |_| Host.HTTPClient_is_blocking_mode_enabled_36873697!
    get_status! : () -> HTTPClient_Status
    get_status! = |_| Host.HTTPClient_get_status_1426656811!
    poll! : () -> Error
    poll! = |_| Host.HTTPClient_poll_166280745!
    set_http_proxy! : String, I32 -> {}
    set_http_proxy! = |host, port| Host.HTTPClient_set_http_proxy_2956805083!(host, port)
    set_https_proxy! : String, I32 -> {}
    set_https_proxy! = |host, port| Host.HTTPClient_set_https_proxy_2956805083!(host, port)
    query_string_from_dict! : Dictionary -> String
    query_string_from_dict! = |fields| Host.HTTPClient_query_string_from_dict_2538086567!(fields)


}