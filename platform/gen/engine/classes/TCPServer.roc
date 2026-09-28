# class TCPServer
# inherits: SocketServer
TCPServer := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    listen! : I32, String -> Error
    listen! = |port, bind_address| Host.TCPServer_listen_3167955072!(port, bind_address)
    get_local_port! : () -> I32
    get_local_port! = |_| Host.TCPServer_get_local_port_3905245786!
    take_connection! : () -> StreamPeerTCP
    take_connection! = |_| Host.TCPServer_take_connection_30545006!


}