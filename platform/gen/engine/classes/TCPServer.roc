# class TCPServer
import ../../Host

# inherits: SocketServer
TCPServer := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    listen! : I64, Str => U64
    listen! = Host.tcpserver_listen_3167955072!
    get_local_port! : () => I64
    get_local_port! = Host.tcpserver_get_local_port_3905245786!
    take_connection! : () => U64
    take_connection! = Host.tcpserver_take_connection_30545006!


}