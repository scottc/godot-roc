# class StreamPeerSocket
import ../../Host

# inherits: StreamPeer
StreamPeerSocket := {
    ptr : U64,
}.{
    Status : [STATUS_NONE, STATUS_CONNECTING, STATUS_CONNECTED, STATUS_ERROR]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    poll! : () => U64
    poll! = Host.streampeersocket_poll_166280745!
    get_status! : () => U64
    get_status! = Host.streampeersocket_get_status_1156122502!
    disconnect_from_host! : () => {}
    disconnect_from_host! = Host.streampeersocket_disconnect_from_host_3218959716!


}