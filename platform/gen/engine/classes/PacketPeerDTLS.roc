# engine class PacketPeerDTLS → PacketPeerDTLS
# api_type: core
# instantiable, refcounted
# inherits: PacketPeer
PacketPeerDTLS := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Status : [STATUS_DISCONNECTED, STATUS_HANDSHAKING, STATUS_CONNECTED, STATUS_ERROR, STATUS_ERROR_HOSTNAME_MISMATCH]

    # --- properties ---


    # --- methods ---
    # poll!  is_const=False is_static=False is_vararg=False
    #poll! : () -> {}
    #poll! = Host.poll_3218959716!
    # connect_to_peer!  is_const=False is_static=False is_vararg=False
    #connect_to_peer! : PacketPeerUDP, String, TLSOptions -> enum::Error
    #connect_to_peer! = Host.connect_to_peer_2880188099!
    # get_status!  is_const=True is_static=False is_vararg=False
    #get_status! : () -> enum::PacketPeerDTLS.Status
    #get_status! = Host.get_status_3248654679!
    # disconnect_from_peer!  is_const=False is_static=False is_vararg=False
    #disconnect_from_peer! : () -> {}
    #disconnect_from_peer! = Host.disconnect_from_peer_3218959716!

    # --- signals ---

}