# class MultiplayerPeer → MultiplayerPeer
# inherits: PacketPeer
MultiplayerPeer := {
    ptr : U64,
}.{
    ConnectionStatus : [CONNECTION_DISCONNECTED, CONNECTION_CONNECTING, CONNECTION_CONNECTED]
    TransferMode : [TRANSFER_MODE_UNRELIABLE, TRANSFER_MODE_UNRELIABLE_ORDERED, TRANSFER_MODE_RELIABLE]
    # property refuse_new_connections : Bool
    # property transfer_mode : I32
    # property transfer_channel : I32
    # set_transfer_channel! : I32 -> {}
    # set_transfer_channel! = Host.set_transfer_channel_1286410249!
    # get_transfer_channel! : () -> I32
    # get_transfer_channel! = Host.get_transfer_channel_3905245786!
    # set_transfer_mode! : enum::MultiplayerPeer.TransferMode -> {}
    # set_transfer_mode! = Host.set_transfer_mode_950411049!
    # get_transfer_mode! : () -> enum::MultiplayerPeer.TransferMode
    # get_transfer_mode! = Host.get_transfer_mode_3369852622!
    # set_target_peer! : I32 -> {}
    # set_target_peer! = Host.set_target_peer_1286410249!
    # get_packet_peer! : () -> I32
    # get_packet_peer! = Host.get_packet_peer_3905245786!
    # get_packet_channel! : () -> I32
    # get_packet_channel! = Host.get_packet_channel_3905245786!
    # get_packet_mode! : () -> enum::MultiplayerPeer.TransferMode
    # get_packet_mode! = Host.get_packet_mode_3369852622!
    # poll! : () -> {}
    # poll! = Host.poll_3218959716!
    # close! : () -> {}
    # close! = Host.close_3218959716!
    # disconnect_peer! : I32, Bool -> {}
    # disconnect_peer! = Host.disconnect_peer_4023243586!
    # get_connection_status! : () -> enum::MultiplayerPeer.ConnectionStatus
    # get_connection_status! = Host.get_connection_status_2147374275!
    # get_unique_id! : () -> I32
    # get_unique_id! = Host.get_unique_id_3905245786!
    # generate_unique_id! : () -> I32
    # generate_unique_id! = Host.generate_unique_id_3905245786!
    # set_refuse_new_connections! : Bool -> {}
    # set_refuse_new_connections! = Host.set_refuse_new_connections_2586408642!
    # is_refusing_new_connections! : () -> Bool
    # is_refusing_new_connections! = Host.is_refusing_new_connections_36873697!
    # is_server_relay_supported! : () -> Bool
    # is_server_relay_supported! = Host.is_server_relay_supported_36873697!
    # signal peer_connected : id : I32
    # signal peer_disconnected : id : I32
}