# engine class TCPServer → TCPServer
# api_type: core
# instantiable, refcounted
# inherits: SocketServer
TCPServer := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # listen!  is_const=False is_static=False is_vararg=False
    #listen! : I32, String -> enum::Error
    #listen! = Host.listen_3167955072!
    # get_local_port!  is_const=True is_static=False is_vararg=False
    #get_local_port! : () -> I32
    #get_local_port! = Host.get_local_port_3905245786!
    # take_connection!  is_const=False is_static=False is_vararg=False
    #take_connection! : () -> StreamPeerTCP
    #take_connection! = Host.take_connection_30545006!

    # --- signals ---

}