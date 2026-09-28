# class HTTPRequest
import ../../Host

# inherits: Node
HTTPRequest := {
    ptr : U64,
}.{
    Result : [RESULT_SUCCESS, RESULT_CHUNKED_BODY_SIZE_MISMATCH, RESULT_CANT_CONNECT, RESULT_CANT_RESOLVE, RESULT_CONNECTION_ERROR, RESULT_TLS_HANDSHAKE_ERROR, RESULT_NO_RESPONSE, RESULT_BODY_SIZE_LIMIT_EXCEEDED, RESULT_BODY_DECOMPRESS_FAILED, RESULT_REQUEST_FAILED, RESULT_DOWNLOAD_FILE_CANT_OPEN, RESULT_DOWNLOAD_FILE_WRITE_ERROR, RESULT_REDIRECT_LIMIT_REACHED, RESULT_TIMEOUT]

    # --- properties (getters/setters are methods) ---
    # property download_file : Str  getter=get_download_file setter=set_download_file
    # property download_chunk_size : I64  getter=get_download_chunk_size setter=set_download_chunk_size
    # property use_threads : Bool  getter=is_using_threads setter=set_use_threads
    # property accept_gzip : Bool  getter=is_accepting_gzip setter=set_accept_gzip
    # property body_size_limit : I64  getter=get_body_size_limit setter=set_body_size_limit
    # property max_redirects : I64  getter=get_max_redirects setter=set_max_redirects
    # property timeout : F64  getter=get_timeout setter=set_timeout

    # --- methods ---
    request! : Str, U64, U64, Str => U64
    request! = Host.httprequest_request_3215244323!
    request_raw! : Str, U64, U64, U64 => U64
    request_raw! = Host.httprequest_request_raw_2714829993!
    cancel_request! : () => {}
    cancel_request! = Host.httprequest_cancel_request_3218959716!
    set_tls_options! : U64 => {}
    set_tls_options! = Host.httprequest_set_tls_options_2210231844!
    get_http_client_status! : () => U64
    get_http_client_status! = Host.httprequest_get_http_client_status_1426656811!
    set_use_threads! : Bool => {}
    set_use_threads! = Host.httprequest_set_use_threads_2586408642!
    is_using_threads! : () => Bool
    is_using_threads! = Host.httprequest_is_using_threads_36873697!
    set_accept_gzip! : Bool => {}
    set_accept_gzip! = Host.httprequest_set_accept_gzip_2586408642!
    is_accepting_gzip! : () => Bool
    is_accepting_gzip! = Host.httprequest_is_accepting_gzip_36873697!
    set_body_size_limit! : I64 => {}
    set_body_size_limit! = Host.httprequest_set_body_size_limit_1286410249!
    get_body_size_limit! : () => I64
    get_body_size_limit! = Host.httprequest_get_body_size_limit_3905245786!
    set_max_redirects! : I64 => {}
    set_max_redirects! = Host.httprequest_set_max_redirects_1286410249!
    get_max_redirects! : () => I64
    get_max_redirects! = Host.httprequest_get_max_redirects_3905245786!
    set_download_file! : Str => {}
    set_download_file! = Host.httprequest_set_download_file_83702148!
    get_download_file! : () => Str
    get_download_file! = Host.httprequest_get_download_file_201670096!
    get_downloaded_bytes! : () => I64
    get_downloaded_bytes! = Host.httprequest_get_downloaded_bytes_3905245786!
    get_body_size! : () => I64
    get_body_size! = Host.httprequest_get_body_size_3905245786!
    set_timeout! : F64 => {}
    set_timeout! = Host.httprequest_set_timeout_373806689!
    get_timeout! : () => F64
    get_timeout! = Host.httprequest_get_timeout_191475506!
    set_download_chunk_size! : I64 => {}
    set_download_chunk_size! = Host.httprequest_set_download_chunk_size_1286410249!
    get_download_chunk_size! : () => I64
    get_download_chunk_size! = Host.httprequest_get_download_chunk_size_3905245786!
    set_http_proxy! : Str, I64 => {}
    set_http_proxy! = Host.httprequest_set_http_proxy_2956805083!
    set_https_proxy! : Str, I64 => {}
    set_https_proxy! = Host.httprequest_set_https_proxy_2956805083!

    # signal request_completed : result : I64, response_code : I64, headers : U64, body : U64
}