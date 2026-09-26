# class HTTPRequest → HTTPRequest
# inherits: Node
HTTPRequest := {
    ptr : U64,
}.{
    Result : [RESULT_SUCCESS, RESULT_CHUNKED_BODY_SIZE_MISMATCH, RESULT_CANT_CONNECT, RESULT_CANT_RESOLVE, RESULT_CONNECTION_ERROR, RESULT_TLS_HANDSHAKE_ERROR, RESULT_NO_RESPONSE, RESULT_BODY_SIZE_LIMIT_EXCEEDED, RESULT_BODY_DECOMPRESS_FAILED, RESULT_REQUEST_FAILED, RESULT_DOWNLOAD_FILE_CANT_OPEN, RESULT_DOWNLOAD_FILE_WRITE_ERROR, RESULT_REDIRECT_LIMIT_REACHED, RESULT_TIMEOUT]
    # property download_file : String
    # property download_chunk_size : I32
    # property use_threads : Bool
    # property accept_gzip : Bool
    # property body_size_limit : I32
    # property max_redirects : I32
    # property timeout : F32
    # request! : String, PackedStringArray, enum::HTTPClient.Method, String -> enum::Error
    # request! = Host.request_3215244323!
    # request_raw! : String, PackedStringArray, enum::HTTPClient.Method, PackedByteArray -> enum::Error
    # request_raw! = Host.request_raw_2714829993!
    # cancel_request! : () -> {}
    # cancel_request! = Host.cancel_request_3218959716!
    # set_tls_options! : TLSOptions -> {}
    # set_tls_options! = Host.set_tls_options_2210231844!
    # get_http_client_status! : () -> enum::HTTPClient.Status
    # get_http_client_status! = Host.get_http_client_status_1426656811!
    # set_use_threads! : Bool -> {}
    # set_use_threads! = Host.set_use_threads_2586408642!
    # is_using_threads! : () -> Bool
    # is_using_threads! = Host.is_using_threads_36873697!
    # set_accept_gzip! : Bool -> {}
    # set_accept_gzip! = Host.set_accept_gzip_2586408642!
    # is_accepting_gzip! : () -> Bool
    # is_accepting_gzip! = Host.is_accepting_gzip_36873697!
    # set_body_size_limit! : I32 -> {}
    # set_body_size_limit! = Host.set_body_size_limit_1286410249!
    # get_body_size_limit! : () -> I32
    # get_body_size_limit! = Host.get_body_size_limit_3905245786!
    # set_max_redirects! : I32 -> {}
    # set_max_redirects! = Host.set_max_redirects_1286410249!
    # get_max_redirects! : () -> I32
    # get_max_redirects! = Host.get_max_redirects_3905245786!
    # set_download_file! : String -> {}
    # set_download_file! = Host.set_download_file_83702148!
    # get_download_file! : () -> String
    # get_download_file! = Host.get_download_file_201670096!
    # get_downloaded_bytes! : () -> I32
    # get_downloaded_bytes! = Host.get_downloaded_bytes_3905245786!
    # get_body_size! : () -> I32
    # get_body_size! = Host.get_body_size_3905245786!
    # set_timeout! : F32 -> {}
    # set_timeout! = Host.set_timeout_373806689!
    # get_timeout! : () -> F32
    # get_timeout! = Host.get_timeout_191475506!
    # set_download_chunk_size! : I32 -> {}
    # set_download_chunk_size! = Host.set_download_chunk_size_1286410249!
    # get_download_chunk_size! : () -> I32
    # get_download_chunk_size! = Host.get_download_chunk_size_3905245786!
    # set_http_proxy! : String, I32 -> {}
    # set_http_proxy! = Host.set_http_proxy_2956805083!
    # set_https_proxy! : String, I32 -> {}
    # set_https_proxy! = Host.set_https_proxy_2956805083!
    # signal request_completed : result : I32, response_code : I32, headers : PackedStringArray, body : PackedByteArray
}