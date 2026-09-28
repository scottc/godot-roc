# class UDSServer
# inherits: SocketServer
UDSServer := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    listen! : String -> Error
    listen! = |path| Host.UDSServer_listen_166001499!(path)
    take_connection! : () -> StreamPeerUDS
    take_connection! = |_| Host.UDSServer_take_connection_1623851112!


}