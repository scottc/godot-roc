# class SocketServer
import ../../Host

# inherits: RefCounted
SocketServer := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    is_connection_available! : () => Bool
    is_connection_available! = Host.socketserver_is_connection_available_36873697!
    is_listening! : () => Bool
    is_listening! = Host.socketserver_is_listening_36873697!
    stop! : () => {}
    stop! = Host.socketserver_stop_3218959716!
    take_socket_connection! : () => U64
    take_socket_connection! = Host.socketserver_take_socket_connection_1883962599!


}