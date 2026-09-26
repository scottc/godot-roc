# class StreamPeerTLS → StreamPeerTLS
# inherits: StreamPeer
StreamPeerTLS := {
    ptr : U64,
}.{
    Status : [STATUS_DISCONNECTED, STATUS_HANDSHAKING, STATUS_CONNECTED, STATUS_ERROR, STATUS_ERROR_HOSTNAME_MISMATCH]

    # poll! : () -> {}
    # poll! = Host.poll_3218959716!
    # accept_stream! : StreamPeer, TLSOptions -> enum::Error
    # accept_stream! = Host.accept_stream_4292689651!
    # connect_to_stream! : StreamPeer, String, TLSOptions -> enum::Error
    # connect_to_stream! = Host.connect_to_stream_57169517!
    # get_status! : () -> enum::StreamPeerTLS.Status
    # get_status! = Host.get_status_1128380576!
    # get_stream! : () -> StreamPeer
    # get_stream! = Host.get_stream_2741655269!
    # disconnect_from_stream! : () -> {}
    # disconnect_from_stream! = Host.disconnect_from_stream_3218959716!

}