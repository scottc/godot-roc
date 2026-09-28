# class StreamPeerSocket
# inherits: StreamPeer
StreamPeerSocket := {
    ptr : U64,
}.{
    Status : [STATUS_NONE, STATUS_CONNECTING, STATUS_CONNECTED, STATUS_ERROR]

    # --- properties ---


    # --- methods ---
    poll! : () -> Error
    poll! = |_| Host.StreamPeerSocket_poll_166280745!
    get_status! : () -> StreamPeerSocket_Status
    get_status! = |_| Host.StreamPeerSocket_get_status_1156122502!
    disconnect_from_host! : () -> {}
    disconnect_from_host! = |_| Host.StreamPeerSocket_disconnect_from_host_3218959716!


}