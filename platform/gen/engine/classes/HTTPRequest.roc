# class HTTPRequest
# inherits: Node
HTTPRequest := {
    ptr : U64,
}.{
    Result : [RESULT_SUCCESS, RESULT_CHUNKED_BODY_SIZE_MISMATCH, RESULT_CANT_CONNECT, RESULT_CANT_RESOLVE, RESULT_CONNECTION_ERROR, RESULT_TLS_HANDSHAKE_ERROR, RESULT_NO_RESPONSE, RESULT_BODY_SIZE_LIMIT_EXCEEDED, RESULT_BODY_DECOMPRESS_FAILED, RESULT_REQUEST_FAILED, RESULT_DOWNLOAD_FILE_CANT_OPEN, RESULT_DOWNLOAD_FILE_WRITE_ERROR, RESULT_REDIRECT_LIMIT_REACHED, RESULT_TIMEOUT]

    # --- properties ---
    # property download_file : String
    get_download_file! : () -> String
    get_download_file! = |_| Host.HTTPRequest_get_download_file_prop!
    set_download_file! : String -> {}
    set_download_file! = |v| Host.HTTPRequest_set_download_file_prop!(v)
    # property download_chunk_size : I32
    get_download_chunk_size! : () -> I32
    get_download_chunk_size! = |_| Host.HTTPRequest_get_download_chunk_size_prop!
    set_download_chunk_size! : I32 -> {}
    set_download_chunk_size! = |v| Host.HTTPRequest_set_download_chunk_size_prop!(v)
    # property use_threads : Bool
    is_using_threads! : () -> Bool
    is_using_threads! = |_| Host.HTTPRequest_is_using_threads_prop!
    set_use_threads! : Bool -> {}
    set_use_threads! = |v| Host.HTTPRequest_set_use_threads_prop!(v)
    # property accept_gzip : Bool
    is_accepting_gzip! : () -> Bool
    is_accepting_gzip! = |_| Host.HTTPRequest_is_accepting_gzip_prop!
    set_accept_gzip! : Bool -> {}
    set_accept_gzip! = |v| Host.HTTPRequest_set_accept_gzip_prop!(v)
    # property body_size_limit : I32
    get_body_size_limit! : () -> I32
    get_body_size_limit! = |_| Host.HTTPRequest_get_body_size_limit_prop!
    set_body_size_limit! : I32 -> {}
    set_body_size_limit! = |v| Host.HTTPRequest_set_body_size_limit_prop!(v)
    # property max_redirects : I32
    get_max_redirects! : () -> I32
    get_max_redirects! = |_| Host.HTTPRequest_get_max_redirects_prop!
    set_max_redirects! : I32 -> {}
    set_max_redirects! = |v| Host.HTTPRequest_set_max_redirects_prop!(v)
    # property timeout : F32
    get_timeout! : () -> F32
    get_timeout! = |_| Host.HTTPRequest_get_timeout_prop!
    set_timeout! : F32 -> {}
    set_timeout! = |v| Host.HTTPRequest_set_timeout_prop!(v)

    # --- methods ---
    request! : String, PackedStringArray, HTTPClient_Method, String -> Error
    request! = |url, custom_headers, method, request_data| Host.HTTPRequest_request_3215244323!(url, custom_headers, method, request_data)
    request_raw! : String, PackedStringArray, HTTPClient_Method, PackedByteArray -> Error
    request_raw! = |url, custom_headers, method, request_data_raw| Host.HTTPRequest_request_raw_2714829993!(url, custom_headers, method, request_data_raw)
    cancel_request! : () -> {}
    cancel_request! = |_| Host.HTTPRequest_cancel_request_3218959716!
    set_tls_options! : TLSOptions -> {}
    set_tls_options! = |client_options| Host.HTTPRequest_set_tls_options_2210231844!(client_options)
    get_http_client_status! : () -> HTTPClient_Status
    get_http_client_status! = |_| Host.HTTPRequest_get_http_client_status_1426656811!
    set_use_threads! : Bool -> {}
    set_use_threads! = |enable| Host.HTTPRequest_set_use_threads_2586408642!(enable)
    is_using_threads! : () -> Bool
    is_using_threads! = |_| Host.HTTPRequest_is_using_threads_36873697!
    set_accept_gzip! : Bool -> {}
    set_accept_gzip! = |enable| Host.HTTPRequest_set_accept_gzip_2586408642!(enable)
    is_accepting_gzip! : () -> Bool
    is_accepting_gzip! = |_| Host.HTTPRequest_is_accepting_gzip_36873697!
    set_body_size_limit! : I32 -> {}
    set_body_size_limit! = |bytes| Host.HTTPRequest_set_body_size_limit_1286410249!(bytes)
    get_body_size_limit! : () -> I32
    get_body_size_limit! = |_| Host.HTTPRequest_get_body_size_limit_3905245786!
    set_max_redirects! : I32 -> {}
    set_max_redirects! = |amount| Host.HTTPRequest_set_max_redirects_1286410249!(amount)
    get_max_redirects! : () -> I32
    get_max_redirects! = |_| Host.HTTPRequest_get_max_redirects_3905245786!
    set_download_file! : String -> {}
    set_download_file! = |path| Host.HTTPRequest_set_download_file_83702148!(path)
    get_download_file! : () -> String
    get_download_file! = |_| Host.HTTPRequest_get_download_file_201670096!
    get_downloaded_bytes! : () -> I32
    get_downloaded_bytes! = |_| Host.HTTPRequest_get_downloaded_bytes_3905245786!
    get_body_size! : () -> I32
    get_body_size! = |_| Host.HTTPRequest_get_body_size_3905245786!
    set_timeout! : F32 -> {}
    set_timeout! = |timeout| Host.HTTPRequest_set_timeout_373806689!(timeout)
    get_timeout! : () -> F32
    get_timeout! = |_| Host.HTTPRequest_get_timeout_191475506!
    set_download_chunk_size! : I32 -> {}
    set_download_chunk_size! = |chunk_size| Host.HTTPRequest_set_download_chunk_size_1286410249!(chunk_size)
    get_download_chunk_size! : () -> I32
    get_download_chunk_size! = |_| Host.HTTPRequest_get_download_chunk_size_3905245786!
    set_http_proxy! : String, I32 -> {}
    set_http_proxy! = |host, port| Host.HTTPRequest_set_http_proxy_2956805083!(host, port)
    set_https_proxy! : String, I32 -> {}
    set_https_proxy! = |host, port| Host.HTTPRequest_set_https_proxy_2956805083!(host, port)

    # signal request_completed : result : I32, response_code : I32, headers : PackedStringArray, body : PackedByteArray
}