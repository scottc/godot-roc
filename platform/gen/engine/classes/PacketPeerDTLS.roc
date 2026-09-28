# class PacketPeerDTLS
import ../../Host

# inherits: PacketPeer
PacketPeerDTLS := {
    ptr : U64,
}.{
    Status : [STATUS_DISCONNECTED, STATUS_HANDSHAKING, STATUS_CONNECTED, STATUS_ERROR, STATUS_ERROR_HOSTNAME_MISMATCH]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    poll! : () => {}
    poll! = Host.packetpeerdtls_poll_3218959716!
    connect_to_peer! : U64, Str, U64 => U64
    connect_to_peer! = Host.packetpeerdtls_connect_to_peer_2880188099!
    get_status! : () => U64
    get_status! = Host.packetpeerdtls_get_status_3248654679!
    disconnect_from_peer! : () => {}
    disconnect_from_peer! = Host.packetpeerdtls_disconnect_from_peer_3218959716!


}