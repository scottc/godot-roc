# engine class SocketServer → SocketServer
# api_type: core
# not instantiable, refcounted
# inherits: RefCounted
SocketServer := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # is_connection_available!  is_const=True is_static=False is_vararg=False
    #is_connection_available! : () -> Bool
    #is_connection_available! = Host.is_connection_available_36873697!
    # is_listening!  is_const=True is_static=False is_vararg=False
    #is_listening! : () -> Bool
    #is_listening! = Host.is_listening_36873697!
    # stop!  is_const=False is_static=False is_vararg=False
    #stop! : () -> {}
    #stop! = Host.stop_3218959716!
    # take_socket_connection!  is_const=False is_static=False is_vararg=False
    #take_socket_connection! : () -> StreamPeerSocket
    #take_socket_connection! = Host.take_socket_connection_1883962599!

    # --- signals ---

}