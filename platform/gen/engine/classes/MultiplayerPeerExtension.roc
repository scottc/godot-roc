# class MultiplayerPeerExtension → MultiplayerPeerExtension
# inherits: MultiplayerPeer
MultiplayerPeerExtension := {
    ptr : U64,
}.{


    # _get_packet! : const uint8_t **, int32_t* -> enum::Error
    # _get_packet! = Host._get_packet_3099858825!
    # _put_packet! : const uint8_t*, I32 -> enum::Error
    # _put_packet! = Host._put_packet_3099858825!
    # _get_available_packet_count! : () -> I32
    # _get_available_packet_count! = Host._get_available_packet_count_3905245786!
    # _get_max_packet_size! : () -> I32
    # _get_max_packet_size! = Host._get_max_packet_size_3905245786!
    # _get_packet_script! : () -> PackedByteArray
    # _get_packet_script! = Host._get_packet_script_2115431945!
    # _put_packet_script! : PackedByteArray -> enum::Error
    # _put_packet_script! = Host._put_packet_script_680677267!
    # _get_packet_channel! : () -> I32
    # _get_packet_channel! = Host._get_packet_channel_3905245786!
    # _get_packet_mode! : () -> enum::MultiplayerPeer.TransferMode
    # _get_packet_mode! = Host._get_packet_mode_3369852622!
    # _set_transfer_channel! : I32 -> {}
    # _set_transfer_channel! = Host._set_transfer_channel_1286410249!
    # _get_transfer_channel! : () -> I32
    # _get_transfer_channel! = Host._get_transfer_channel_3905245786!
    # _set_transfer_mode! : enum::MultiplayerPeer.TransferMode -> {}
    # _set_transfer_mode! = Host._set_transfer_mode_950411049!
    # _get_transfer_mode! : () -> enum::MultiplayerPeer.TransferMode
    # _get_transfer_mode! = Host._get_transfer_mode_3369852622!
    # _set_target_peer! : I32 -> {}
    # _set_target_peer! = Host._set_target_peer_1286410249!
    # _get_packet_peer! : () -> I32
    # _get_packet_peer! = Host._get_packet_peer_3905245786!
    # _is_server! : () -> Bool
    # _is_server! = Host._is_server_36873697!
    # _poll! : () -> {}
    # _poll! = Host._poll_3218959716!
    # _close! : () -> {}
    # _close! = Host._close_3218959716!
    # _disconnect_peer! : I32, Bool -> {}
    # _disconnect_peer! = Host._disconnect_peer_300928843!
    # _get_unique_id! : () -> I32
    # _get_unique_id! = Host._get_unique_id_3905245786!
    # _set_refuse_new_connections! : Bool -> {}
    # _set_refuse_new_connections! = Host._set_refuse_new_connections_2586408642!
    # _is_refusing_new_connections! : () -> Bool
    # _is_refusing_new_connections! = Host._is_refusing_new_connections_36873697!
    # _is_server_relay_supported! : () -> Bool
    # _is_server_relay_supported! = Host._is_server_relay_supported_36873697!
    # _get_connection_status! : () -> enum::MultiplayerPeer.ConnectionStatus
    # _get_connection_status! = Host._get_connection_status_2147374275!

}