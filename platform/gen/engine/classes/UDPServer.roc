# engine class UDPServer → UDPServer
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
UDPServer := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property max_pending_connections : I32
    #   getter: get_max_pending_connections
    #   setter: set_max_pending_connections

    # --- methods ---
    # listen!  is_const=False is_static=False is_vararg=False
    #listen! : I32, String -> enum::Error
    #listen! = Host.listen_3167955072!
    # poll!  is_const=False is_static=False is_vararg=False
    #poll! : () -> enum::Error
    #poll! = Host.poll_166280745!
    # is_connection_available!  is_const=True is_static=False is_vararg=False
    #is_connection_available! : () -> Bool
    #is_connection_available! = Host.is_connection_available_36873697!
    # get_local_port!  is_const=True is_static=False is_vararg=False
    #get_local_port! : () -> I32
    #get_local_port! = Host.get_local_port_3905245786!
    # is_listening!  is_const=True is_static=False is_vararg=False
    #is_listening! : () -> Bool
    #is_listening! = Host.is_listening_36873697!
    # take_connection!  is_const=False is_static=False is_vararg=False
    #take_connection! : () -> PacketPeerUDP
    #take_connection! = Host.take_connection_808734560!
    # stop!  is_const=False is_static=False is_vararg=False
    #stop! : () -> {}
    #stop! = Host.stop_3218959716!
    # set_max_pending_connections!  is_const=False is_static=False is_vararg=False
    #set_max_pending_connections! : I32 -> {}
    #set_max_pending_connections! = Host.set_max_pending_connections_1286410249!
    # get_max_pending_connections!  is_const=True is_static=False is_vararg=False
    #get_max_pending_connections! : () -> I32
    #get_max_pending_connections! = Host.get_max_pending_connections_3905245786!

    # --- signals ---

}