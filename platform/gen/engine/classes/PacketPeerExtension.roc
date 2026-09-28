# class PacketPeerExtension
import ../../Host

# inherits: PacketPeer
PacketPeerExtension := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _get_packet! : U64, U64 => U64
    _get_packet! = Host.packetpeerextension__get_packet_3099858825!
    _put_packet! : U64, I64 => U64
    _put_packet! = Host.packetpeerextension__put_packet_3099858825!
    _get_available_packet_count! : () => I64
    _get_available_packet_count! = Host.packetpeerextension__get_available_packet_count_3905245786!
    _get_max_packet_size! : () => I64
    _get_max_packet_size! = Host.packetpeerextension__get_max_packet_size_3905245786!


}