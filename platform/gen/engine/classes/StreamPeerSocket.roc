# class StreamPeerSocket → StreamPeerSocket
# inherits: StreamPeer
StreamPeerSocket := {
    ptr : U64,
}.{
    Status : [STATUS_NONE, STATUS_CONNECTING, STATUS_CONNECTED, STATUS_ERROR]

    # poll! : () -> enum::Error
    # poll! = Host.poll_166280745!
    # get_status! : () -> enum::StreamPeerSocket.Status
    # get_status! = Host.get_status_1156122502!
    # disconnect_from_host! : () -> {}
    # disconnect_from_host! = Host.disconnect_from_host_3218959716!

}