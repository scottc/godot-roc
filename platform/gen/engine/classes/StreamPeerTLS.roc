# class StreamPeerTLS
import ../../Host

# inherits: StreamPeer
StreamPeerTLS := {
    ptr : U64,
}.{
    Status : [STATUS_DISCONNECTED, STATUS_HANDSHAKING, STATUS_CONNECTED, STATUS_ERROR, STATUS_ERROR_HOSTNAME_MISMATCH]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    poll! : () => {}
    poll! = Host.streampeertls_poll_3218959716!
    accept_stream! : U64, U64 => U64
    accept_stream! = Host.streampeertls_accept_stream_4292689651!
    connect_to_stream! : U64, Str, U64 => U64
    connect_to_stream! = Host.streampeertls_connect_to_stream_57169517!
    get_status! : () => U64
    get_status! = Host.streampeertls_get_status_1128380576!
    get_stream! : () => U64
    get_stream! = Host.streampeertls_get_stream_2741655269!
    disconnect_from_stream! : () => {}
    disconnect_from_stream! = Host.streampeertls_disconnect_from_stream_3218959716!


}