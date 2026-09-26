# engine class DTLSServer → DTLSServer
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
DTLSServer := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # setup!  is_const=False is_static=False is_vararg=False
    #setup! : TLSOptions -> enum::Error
    #setup! = Host.setup_1262296096!
    # take_connection!  is_const=False is_static=False is_vararg=False
    #take_connection! : PacketPeerUDP -> PacketPeerDTLS
    #take_connection! = Host.take_connection_3946580474!

    # --- signals ---

}