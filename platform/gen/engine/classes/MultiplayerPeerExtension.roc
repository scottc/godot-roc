# class MultiplayerPeerExtension
# inherits: MultiplayerPeer
MultiplayerPeerExtension := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _get_packet! : const uint8_t **, int32_t* -> Error
    _get_packet! = |r_buffer, r_buffer_size| Host.MultiplayerPeerExtension__get_packet_3099858825!(r_buffer, r_buffer_size)
    _put_packet! : const uint8_t*, I32 -> Error
    _put_packet! = |buffer, buffer_size| Host.MultiplayerPeerExtension__put_packet_3099858825!(buffer, buffer_size)
    _get_available_packet_count! : () -> I32
    _get_available_packet_count! = |_| Host.MultiplayerPeerExtension__get_available_packet_count_3905245786!
    _get_max_packet_size! : () -> I32
    _get_max_packet_size! = |_| Host.MultiplayerPeerExtension__get_max_packet_size_3905245786!
    _get_packet_script! : () -> PackedByteArray
    _get_packet_script! = |_| Host.MultiplayerPeerExtension__get_packet_script_2115431945!
    _put_packet_script! : PackedByteArray -> Error
    _put_packet_script! = |buffer| Host.MultiplayerPeerExtension__put_packet_script_680677267!(buffer)
    _get_packet_channel! : () -> I32
    _get_packet_channel! = |_| Host.MultiplayerPeerExtension__get_packet_channel_3905245786!
    _get_packet_mode! : () -> MultiplayerPeer_TransferMode
    _get_packet_mode! = |_| Host.MultiplayerPeerExtension__get_packet_mode_3369852622!
    _set_transfer_channel! : I32 -> {}
    _set_transfer_channel! = |channel| Host.MultiplayerPeerExtension__set_transfer_channel_1286410249!(channel)
    _get_transfer_channel! : () -> I32
    _get_transfer_channel! = |_| Host.MultiplayerPeerExtension__get_transfer_channel_3905245786!
    _set_transfer_mode! : MultiplayerPeer_TransferMode -> {}
    _set_transfer_mode! = |mode| Host.MultiplayerPeerExtension__set_transfer_mode_950411049!(mode)
    _get_transfer_mode! : () -> MultiplayerPeer_TransferMode
    _get_transfer_mode! = |_| Host.MultiplayerPeerExtension__get_transfer_mode_3369852622!
    _set_target_peer! : I32 -> {}
    _set_target_peer! = |peer| Host.MultiplayerPeerExtension__set_target_peer_1286410249!(peer)
    _get_packet_peer! : () -> I32
    _get_packet_peer! = |_| Host.MultiplayerPeerExtension__get_packet_peer_3905245786!
    _is_server! : () -> Bool
    _is_server! = |_| Host.MultiplayerPeerExtension__is_server_36873697!
    _poll! : () -> {}
    _poll! = |_| Host.MultiplayerPeerExtension__poll_3218959716!
    _close! : () -> {}
    _close! = |_| Host.MultiplayerPeerExtension__close_3218959716!
    _disconnect_peer! : I32, Bool -> {}
    _disconnect_peer! = |peer, force| Host.MultiplayerPeerExtension__disconnect_peer_300928843!(peer, force)
    _get_unique_id! : () -> I32
    _get_unique_id! = |_| Host.MultiplayerPeerExtension__get_unique_id_3905245786!
    _set_refuse_new_connections! : Bool -> {}
    _set_refuse_new_connections! = |enable| Host.MultiplayerPeerExtension__set_refuse_new_connections_2586408642!(enable)
    _is_refusing_new_connections! : () -> Bool
    _is_refusing_new_connections! = |_| Host.MultiplayerPeerExtension__is_refusing_new_connections_36873697!
    _is_server_relay_supported! : () -> Bool
    _is_server_relay_supported! = |_| Host.MultiplayerPeerExtension__is_server_relay_supported_36873697!
    _get_connection_status! : () -> MultiplayerPeer_ConnectionStatus
    _get_connection_status! = |_| Host.MultiplayerPeerExtension__get_connection_status_2147374275!


}