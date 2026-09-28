# class HTTPClient
import ../../Host

# inherits: RefCounted
HTTPClient := {
    ptr : U64,
}.{
    Method : [METHOD_GET, METHOD_HEAD, METHOD_POST, METHOD_PUT, METHOD_DELETE, METHOD_OPTIONS, METHOD_TRACE, METHOD_CONNECT, METHOD_PATCH, METHOD_MAX]
    Status : [STATUS_DISCONNECTED, STATUS_RESOLVING, STATUS_CANT_RESOLVE, STATUS_CONNECTING, STATUS_CANT_CONNECT, STATUS_CONNECTED, STATUS_REQUESTING, STATUS_BODY, STATUS_CONNECTION_ERROR, STATUS_TLS_HANDSHAKE_ERROR]
    ResponseCode : [RESPONSE_CONTINUE, RESPONSE_SWITCHING_PROTOCOLS, RESPONSE_PROCESSING, RESPONSE_OK, RESPONSE_CREATED, RESPONSE_ACCEPTED, RESPONSE_NON_AUTHORITATIVE_INFORMATION, RESPONSE_NO_CONTENT, RESPONSE_RESET_CONTENT, RESPONSE_PARTIAL_CONTENT, RESPONSE_MULTI_STATUS, RESPONSE_ALREADY_REPORTED, RESPONSE_IM_USED, RESPONSE_MULTIPLE_CHOICES, RESPONSE_MOVED_PERMANENTLY, RESPONSE_FOUND, RESPONSE_SEE_OTHER, RESPONSE_NOT_MODIFIED, RESPONSE_USE_PROXY, RESPONSE_SWITCH_PROXY, RESPONSE_TEMPORARY_REDIRECT, RESPONSE_PERMANENT_REDIRECT, RESPONSE_BAD_REQUEST, RESPONSE_UNAUTHORIZED, RESPONSE_PAYMENT_REQUIRED, RESPONSE_FORBIDDEN, RESPONSE_NOT_FOUND, RESPONSE_METHOD_NOT_ALLOWED, RESPONSE_NOT_ACCEPTABLE, RESPONSE_PROXY_AUTHENTICATION_REQUIRED, RESPONSE_REQUEST_TIMEOUT, RESPONSE_CONFLICT, RESPONSE_GONE, RESPONSE_LENGTH_REQUIRED, RESPONSE_PRECONDITION_FAILED, RESPONSE_REQUEST_ENTITY_TOO_LARGE, RESPONSE_REQUEST_URI_TOO_LONG, RESPONSE_UNSUPPORTED_MEDIA_TYPE, RESPONSE_REQUESTED_RANGE_NOT_SATISFIABLE, RESPONSE_EXPECTATION_FAILED, RESPONSE_IM_A_TEAPOT, RESPONSE_MISDIRECTED_REQUEST, RESPONSE_UNPROCESSABLE_ENTITY, RESPONSE_LOCKED, RESPONSE_FAILED_DEPENDENCY, RESPONSE_UPGRADE_REQUIRED, RESPONSE_PRECONDITION_REQUIRED, RESPONSE_TOO_MANY_REQUESTS, RESPONSE_REQUEST_HEADER_FIELDS_TOO_LARGE, RESPONSE_UNAVAILABLE_FOR_LEGAL_REASONS, RESPONSE_INTERNAL_SERVER_ERROR, RESPONSE_NOT_IMPLEMENTED, RESPONSE_BAD_GATEWAY, RESPONSE_SERVICE_UNAVAILABLE, RESPONSE_GATEWAY_TIMEOUT, RESPONSE_HTTP_VERSION_NOT_SUPPORTED, RESPONSE_VARIANT_ALSO_NEGOTIATES, RESPONSE_INSUFFICIENT_STORAGE, RESPONSE_LOOP_DETECTED, RESPONSE_NOT_EXTENDED, RESPONSE_NETWORK_AUTH_REQUIRED]

    # --- properties (getters/setters are methods) ---
    # property blocking_mode_enabled : Bool  getter=is_blocking_mode_enabled setter=set_blocking_mode
    # property connection : U64  getter=get_connection setter=set_connection
    # property read_chunk_size : I64  getter=get_read_chunk_size setter=set_read_chunk_size

    # --- methods ---
    connect_to_host! : Str, I64, U64 => U64
    connect_to_host! = Host.httpclient_connect_to_host_504540374!
    set_connection! : U64 => {}
    set_connection! = Host.httpclient_set_connection_3281897016!
    get_connection! : () => U64
    get_connection! = Host.httpclient_get_connection_2741655269!
    request_raw! : U64, Str, U64, U64 => U64
    request_raw! = Host.httpclient_request_raw_540161961!
    request! : U64, Str, U64, Str => U64
    request! = Host.httpclient_request_3778990155!
    close! : () => {}
    close! = Host.httpclient_close_3218959716!
    has_response! : () => Bool
    has_response! = Host.httpclient_has_response_36873697!
    is_response_chunked! : () => Bool
    is_response_chunked! = Host.httpclient_is_response_chunked_36873697!
    get_response_code! : () => I64
    get_response_code! = Host.httpclient_get_response_code_3905245786!
    get_response_headers! : () => U64
    get_response_headers! = Host.httpclient_get_response_headers_2981934095!
    get_response_headers_as_dictionary! : () => U64
    get_response_headers_as_dictionary! = Host.httpclient_get_response_headers_as_dictionary_2382534195!
    get_response_body_length! : () => I64
    get_response_body_length! = Host.httpclient_get_response_body_length_3905245786!
    read_response_body_chunk! : () => U64
    read_response_body_chunk! = Host.httpclient_read_response_body_chunk_2115431945!
    set_read_chunk_size! : I64 => {}
    set_read_chunk_size! = Host.httpclient_set_read_chunk_size_1286410249!
    get_read_chunk_size! : () => I64
    get_read_chunk_size! = Host.httpclient_get_read_chunk_size_3905245786!
    set_blocking_mode! : Bool => {}
    set_blocking_mode! = Host.httpclient_set_blocking_mode_2586408642!
    is_blocking_mode_enabled! : () => Bool
    is_blocking_mode_enabled! = Host.httpclient_is_blocking_mode_enabled_36873697!
    get_status! : () => U64
    get_status! = Host.httpclient_get_status_1426656811!
    poll! : () => U64
    poll! = Host.httpclient_poll_166280745!
    set_http_proxy! : Str, I64 => {}
    set_http_proxy! = Host.httpclient_set_http_proxy_2956805083!
    set_https_proxy! : Str, I64 => {}
    set_https_proxy! = Host.httpclient_set_https_proxy_2956805083!
    query_string_from_dict! : U64 => Str
    query_string_from_dict! = Host.httpclient_query_string_from_dict_2538086567!


}