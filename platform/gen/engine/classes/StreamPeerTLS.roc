# class StreamPeerTLS
# inherits: StreamPeer
StreamPeerTLS := {
    ptr : U64,
}.{
    Status : [STATUS_DISCONNECTED, STATUS_HANDSHAKING, STATUS_CONNECTED, STATUS_ERROR, STATUS_ERROR_HOSTNAME_MISMATCH]

    # --- properties ---


    # --- methods ---
    poll! : () -> {}
    poll! = |_| Host.StreamPeerTLS_poll_3218959716!
    accept_stream! : StreamPeer, TLSOptions -> Error
    accept_stream! = |stream, server_options| Host.StreamPeerTLS_accept_stream_4292689651!(stream, server_options)
    connect_to_stream! : StreamPeer, String, TLSOptions -> Error
    connect_to_stream! = |stream, common_name, client_options| Host.StreamPeerTLS_connect_to_stream_57169517!(stream, common_name, client_options)
    get_status! : () -> StreamPeerTLS_Status
    get_status! = |_| Host.StreamPeerTLS_get_status_1128380576!
    get_stream! : () -> StreamPeer
    get_stream! = |_| Host.StreamPeerTLS_get_stream_2741655269!
    disconnect_from_stream! : () -> {}
    disconnect_from_stream! = |_| Host.StreamPeerTLS_disconnect_from_stream_3218959716!


}