# class PacketPeerExtension
# inherits: PacketPeer
PacketPeerExtension := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _get_packet! : const uint8_t **, int32_t* -> Error
    _get_packet! = |r_buffer, r_buffer_size| Host.PacketPeerExtension__get_packet_3099858825!(r_buffer, r_buffer_size)
    _put_packet! : const uint8_t*, I32 -> Error
    _put_packet! = |buffer, buffer_size| Host.PacketPeerExtension__put_packet_3099858825!(buffer, buffer_size)
    _get_available_packet_count! : () -> I32
    _get_available_packet_count! = |_| Host.PacketPeerExtension__get_available_packet_count_3905245786!
    _get_max_packet_size! : () -> I32
    _get_max_packet_size! = |_| Host.PacketPeerExtension__get_max_packet_size_3905245786!


}