# engine class StreamPeerTCP → StreamPeerTCP
# api_type: core
# instantiable, refcounted
# inherits: StreamPeerSocket
StreamPeerTCP := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # bind!  is_const=False is_static=False is_vararg=False
    #bind! : I32, String -> enum::Error
    #bind! = Host.bind_3167955072!
    # connect_to_host!  is_const=False is_static=False is_vararg=False
    #connect_to_host! : String, I32 -> enum::Error
    #connect_to_host! = Host.connect_to_host_993915709!
    # get_connected_host!  is_const=True is_static=False is_vararg=False
    #get_connected_host! : () -> String
    #get_connected_host! = Host.get_connected_host_201670096!
    # get_connected_port!  is_const=True is_static=False is_vararg=False
    #get_connected_port! : () -> I32
    #get_connected_port! = Host.get_connected_port_3905245786!
    # get_local_port!  is_const=True is_static=False is_vararg=False
    #get_local_port! : () -> I32
    #get_local_port! = Host.get_local_port_3905245786!
    # set_no_delay!  is_const=False is_static=False is_vararg=False
    #set_no_delay! : Bool -> {}
    #set_no_delay! = Host.set_no_delay_2586408642!

    # --- signals ---

}