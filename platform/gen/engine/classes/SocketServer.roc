# class SocketServer
# inherits: RefCounted
SocketServer := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    is_connection_available! : () -> Bool
    is_connection_available! = |_| Host.SocketServer_is_connection_available_36873697!
    is_listening! : () -> Bool
    is_listening! = |_| Host.SocketServer_is_listening_36873697!
    stop! : () -> {}
    stop! = |_| Host.SocketServer_stop_3218959716!
    take_socket_connection! : () -> StreamPeerSocket
    take_socket_connection! = |_| Host.SocketServer_take_socket_connection_1883962599!


}