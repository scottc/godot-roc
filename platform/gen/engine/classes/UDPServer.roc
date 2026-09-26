# class UDPServer → UDPServer
# inherits: RefCounted
UDPServer := {
    ptr : U64,
}.{

    # property max_pending_connections : I32
    # listen! : I32, String -> enum::Error
    # listen! = Host.listen_3167955072!
    # poll! : () -> enum::Error
    # poll! = Host.poll_166280745!
    # is_connection_available! : () -> Bool
    # is_connection_available! = Host.is_connection_available_36873697!
    # get_local_port! : () -> I32
    # get_local_port! = Host.get_local_port_3905245786!
    # is_listening! : () -> Bool
    # is_listening! = Host.is_listening_36873697!
    # take_connection! : () -> PacketPeerUDP
    # take_connection! = Host.take_connection_808734560!
    # stop! : () -> {}
    # stop! = Host.stop_3218959716!
    # set_max_pending_connections! : I32 -> {}
    # set_max_pending_connections! = Host.set_max_pending_connections_1286410249!
    # get_max_pending_connections! : () -> I32
    # get_max_pending_connections! = Host.get_max_pending_connections_3905245786!

}