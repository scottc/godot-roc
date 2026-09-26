# engine class StreamPeerUDS → StreamPeerUDS
# api_type: core
# instantiable, refcounted
# inherits: StreamPeerSocket
StreamPeerUDS := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # bind!  is_const=False is_static=False is_vararg=False
    #bind! : String -> enum::Error
    #bind! = Host.bind_166001499!
    # connect_to_host!  is_const=False is_static=False is_vararg=False
    #connect_to_host! : String -> enum::Error
    #connect_to_host! = Host.connect_to_host_166001499!
    # get_connected_path!  is_const=True is_static=False is_vararg=False
    #get_connected_path! : () -> String
    #get_connected_path! = Host.get_connected_path_201670096!

    # --- signals ---

}