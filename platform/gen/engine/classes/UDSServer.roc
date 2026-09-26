# engine class UDSServer → UDSServer
# api_type: core
# instantiable, refcounted
# inherits: SocketServer
UDSServer := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # listen!  is_const=False is_static=False is_vararg=False
    #listen! : String -> enum::Error
    #listen! = Host.listen_166001499!
    # take_connection!  is_const=False is_static=False is_vararg=False
    #take_connection! : () -> StreamPeerUDS
    #take_connection! = Host.take_connection_1623851112!

    # --- signals ---

}