# class PacketPeerDTLS
# inherits: PacketPeer
PacketPeerDTLS := {
    ptr : U64,
}.{
    Status : [STATUS_DISCONNECTED, STATUS_HANDSHAKING, STATUS_CONNECTED, STATUS_ERROR, STATUS_ERROR_HOSTNAME_MISMATCH]

    # --- properties ---


    # --- methods ---
    poll! : () -> {}
    poll! = |_| Host.PacketPeerDTLS_poll_3218959716!
    connect_to_peer! : PacketPeerUDP, String, TLSOptions -> Error
    connect_to_peer! = |packet_peer, hostname, client_options| Host.PacketPeerDTLS_connect_to_peer_2880188099!(packet_peer, hostname, client_options)
    get_status! : () -> PacketPeerDTLS_Status
    get_status! = |_| Host.PacketPeerDTLS_get_status_3248654679!
    disconnect_from_peer! : () -> {}
    disconnect_from_peer! = |_| Host.PacketPeerDTLS_disconnect_from_peer_3218959716!


}