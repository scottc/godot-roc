# class DTLSServer
import ../../Host

# inherits: RefCounted
DTLSServer := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    setup! : U64 => U64
    setup! = Host.dtlsserver_setup_1262296096!
    take_connection! : U64 => U64
    take_connection! = Host.dtlsserver_take_connection_3946580474!


}