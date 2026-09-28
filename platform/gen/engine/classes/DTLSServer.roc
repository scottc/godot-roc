# class DTLSServer
# inherits: RefCounted
DTLSServer := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    setup! : TLSOptions -> Error
    setup! = |server_options| Host.DTLSServer_setup_1262296096!(server_options)
    take_connection! : PacketPeerUDP -> PacketPeerDTLS
    take_connection! = |udp_peer| Host.DTLSServer_take_connection_3946580474!(udp_peer)


}