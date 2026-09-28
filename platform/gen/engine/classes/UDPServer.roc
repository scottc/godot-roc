# class UDPServer
# inherits: RefCounted
UDPServer := {
    ptr : U64,
}.{


    # --- properties ---
    # property max_pending_connections : I32
    get_max_pending_connections! : () -> I32
    get_max_pending_connections! = |_| Host.UDPServer_get_max_pending_connections_prop!
    set_max_pending_connections! : I32 -> {}
    set_max_pending_connections! = |v| Host.UDPServer_set_max_pending_connections_prop!(v)

    # --- methods ---
    listen! : I32, String -> Error
    listen! = |port, bind_address| Host.UDPServer_listen_3167955072!(port, bind_address)
    poll! : () -> Error
    poll! = |_| Host.UDPServer_poll_166280745!
    is_connection_available! : () -> Bool
    is_connection_available! = |_| Host.UDPServer_is_connection_available_36873697!
    get_local_port! : () -> I32
    get_local_port! = |_| Host.UDPServer_get_local_port_3905245786!
    is_listening! : () -> Bool
    is_listening! = |_| Host.UDPServer_is_listening_36873697!
    take_connection! : () -> PacketPeerUDP
    take_connection! = |_| Host.UDPServer_take_connection_808734560!
    stop! : () -> {}
    stop! = |_| Host.UDPServer_stop_3218959716!
    set_max_pending_connections! : I32 -> {}
    set_max_pending_connections! = |max_pending_connections| Host.UDPServer_set_max_pending_connections_1286410249!(max_pending_connections)
    get_max_pending_connections! : () -> I32
    get_max_pending_connections! = |_| Host.UDPServer_get_max_pending_connections_3905245786!


}