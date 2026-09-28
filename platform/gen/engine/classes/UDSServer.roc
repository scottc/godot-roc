# class UDSServer
import ../../Host

# inherits: SocketServer
UDSServer := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    listen! : Str => U64
    listen! = Host.udsserver_listen_166001499!
    take_connection! : () => U64
    take_connection! = Host.udsserver_take_connection_1623851112!


}