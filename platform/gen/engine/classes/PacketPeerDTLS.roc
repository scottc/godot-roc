# class PacketPeerDTLS → PacketPeerDTLS
# inherits: PacketPeer
PacketPeerDTLS := {
    ptr : U64,
}.{
    Status : [STATUS_DISCONNECTED, STATUS_HANDSHAKING, STATUS_CONNECTED, STATUS_ERROR, STATUS_ERROR_HOSTNAME_MISMATCH]

    # poll! : () -> {}
    # poll! = Host.poll_3218959716!
    # connect_to_peer! : PacketPeerUDP, String, TLSOptions -> enum::Error
    # connect_to_peer! = Host.connect_to_peer_2880188099!
    # get_status! : () -> enum::PacketPeerDTLS.Status
    # get_status! = Host.get_status_3248654679!
    # disconnect_from_peer! : () -> {}
    # disconnect_from_peer! = Host.disconnect_from_peer_3218959716!

}