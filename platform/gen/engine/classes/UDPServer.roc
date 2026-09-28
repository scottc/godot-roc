# class UDPServer
import ../../Host

# inherits: RefCounted
UDPServer := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property max_pending_connections : I64  getter=get_max_pending_connections setter=set_max_pending_connections

    # --- methods ---
    listen! : I64, Str => U64
    listen! = Host.udpserver_listen_3167955072!
    poll! : () => U64
    poll! = Host.udpserver_poll_166280745!
    is_connection_available! : () => Bool
    is_connection_available! = Host.udpserver_is_connection_available_36873697!
    get_local_port! : () => I64
    get_local_port! = Host.udpserver_get_local_port_3905245786!
    is_listening! : () => Bool
    is_listening! = Host.udpserver_is_listening_36873697!
    take_connection! : () => U64
    take_connection! = Host.udpserver_take_connection_808734560!
    stop! : () => {}
    stop! = Host.udpserver_stop_3218959716!
    set_max_pending_connections! : I64 => {}
    set_max_pending_connections! = Host.udpserver_set_max_pending_connections_1286410249!
    get_max_pending_connections! : () => I64
    get_max_pending_connections! = Host.udpserver_get_max_pending_connections_3905245786!


}