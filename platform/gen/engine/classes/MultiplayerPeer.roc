# class MultiplayerPeer
# inherits: PacketPeer
MultiplayerPeer := {
    ptr : U64,
}.{
    ConnectionStatus : [CONNECTION_DISCONNECTED, CONNECTION_CONNECTING, CONNECTION_CONNECTED]
    TransferMode : [TRANSFER_MODE_UNRELIABLE, TRANSFER_MODE_UNRELIABLE_ORDERED, TRANSFER_MODE_RELIABLE]

    # --- properties ---
    # property refuse_new_connections : Bool
    is_refusing_new_connections! : () -> Bool
    is_refusing_new_connections! = |_| Host.MultiplayerPeer_is_refusing_new_connections_prop!
    set_refuse_new_connections! : Bool -> {}
    set_refuse_new_connections! = |v| Host.MultiplayerPeer_set_refuse_new_connections_prop!(v)
    # property transfer_mode : I32
    get_transfer_mode! : () -> I32
    get_transfer_mode! = |_| Host.MultiplayerPeer_get_transfer_mode_prop!
    set_transfer_mode! : I32 -> {}
    set_transfer_mode! = |v| Host.MultiplayerPeer_set_transfer_mode_prop!(v)
    # property transfer_channel : I32
    get_transfer_channel! : () -> I32
    get_transfer_channel! = |_| Host.MultiplayerPeer_get_transfer_channel_prop!
    set_transfer_channel! : I32 -> {}
    set_transfer_channel! = |v| Host.MultiplayerPeer_set_transfer_channel_prop!(v)

    # --- methods ---
    set_transfer_channel! : I32 -> {}
    set_transfer_channel! = |channel| Host.MultiplayerPeer_set_transfer_channel_1286410249!(channel)
    get_transfer_channel! : () -> I32
    get_transfer_channel! = |_| Host.MultiplayerPeer_get_transfer_channel_3905245786!
    set_transfer_mode! : MultiplayerPeer_TransferMode -> {}
    set_transfer_mode! = |mode| Host.MultiplayerPeer_set_transfer_mode_950411049!(mode)
    get_transfer_mode! : () -> MultiplayerPeer_TransferMode
    get_transfer_mode! = |_| Host.MultiplayerPeer_get_transfer_mode_3369852622!
    set_target_peer! : I32 -> {}
    set_target_peer! = |id| Host.MultiplayerPeer_set_target_peer_1286410249!(id)
    get_packet_peer! : () -> I32
    get_packet_peer! = |_| Host.MultiplayerPeer_get_packet_peer_3905245786!
    get_packet_channel! : () -> I32
    get_packet_channel! = |_| Host.MultiplayerPeer_get_packet_channel_3905245786!
    get_packet_mode! : () -> MultiplayerPeer_TransferMode
    get_packet_mode! = |_| Host.MultiplayerPeer_get_packet_mode_3369852622!
    poll! : () -> {}
    poll! = |_| Host.MultiplayerPeer_poll_3218959716!
    close! : () -> {}
    close! = |_| Host.MultiplayerPeer_close_3218959716!
    disconnect_peer! : I32, Bool -> {}
    disconnect_peer! = |peer, force| Host.MultiplayerPeer_disconnect_peer_4023243586!(peer, force)
    get_connection_status! : () -> MultiplayerPeer_ConnectionStatus
    get_connection_status! = |_| Host.MultiplayerPeer_get_connection_status_2147374275!
    get_unique_id! : () -> I32
    get_unique_id! = |_| Host.MultiplayerPeer_get_unique_id_3905245786!
    generate_unique_id! : () -> I32
    generate_unique_id! = |_| Host.MultiplayerPeer_generate_unique_id_3905245786!
    set_refuse_new_connections! : Bool -> {}
    set_refuse_new_connections! = |enable| Host.MultiplayerPeer_set_refuse_new_connections_2586408642!(enable)
    is_refusing_new_connections! : () -> Bool
    is_refusing_new_connections! = |_| Host.MultiplayerPeer_is_refusing_new_connections_36873697!
    is_server_relay_supported! : () -> Bool
    is_server_relay_supported! = |_| Host.MultiplayerPeer_is_server_relay_supported_36873697!

    # signal peer_connected : id : I32
    # signal peer_disconnected : id : I32
}