# class MultiplayerPeer
import ../../Host

# inherits: PacketPeer
MultiplayerPeer := {
    ptr : U64,
}.{
    ConnectionStatus : [CONNECTION_DISCONNECTED, CONNECTION_CONNECTING, CONNECTION_CONNECTED]
    TransferMode : [TRANSFER_MODE_UNRELIABLE, TRANSFER_MODE_UNRELIABLE_ORDERED, TRANSFER_MODE_RELIABLE]

    # --- properties (getters/setters are methods) ---
    # property refuse_new_connections : Bool  getter=is_refusing_new_connections setter=set_refuse_new_connections
    # property transfer_mode : I64  getter=get_transfer_mode setter=set_transfer_mode
    # property transfer_channel : I64  getter=get_transfer_channel setter=set_transfer_channel

    # --- methods ---
    set_transfer_channel! : I64 => {}
    set_transfer_channel! = Host.multiplayerpeer_set_transfer_channel_1286410249!
    get_transfer_channel! : () => I64
    get_transfer_channel! = Host.multiplayerpeer_get_transfer_channel_3905245786!
    set_transfer_mode! : U64 => {}
    set_transfer_mode! = Host.multiplayerpeer_set_transfer_mode_950411049!
    get_transfer_mode! : () => U64
    get_transfer_mode! = Host.multiplayerpeer_get_transfer_mode_3369852622!
    set_target_peer! : I64 => {}
    set_target_peer! = Host.multiplayerpeer_set_target_peer_1286410249!
    get_packet_peer! : () => I64
    get_packet_peer! = Host.multiplayerpeer_get_packet_peer_3905245786!
    get_packet_channel! : () => I64
    get_packet_channel! = Host.multiplayerpeer_get_packet_channel_3905245786!
    get_packet_mode! : () => U64
    get_packet_mode! = Host.multiplayerpeer_get_packet_mode_3369852622!
    poll! : () => {}
    poll! = Host.multiplayerpeer_poll_3218959716!
    close! : () => {}
    close! = Host.multiplayerpeer_close_3218959716!
    disconnect_peer! : I64, Bool => {}
    disconnect_peer! = Host.multiplayerpeer_disconnect_peer_4023243586!
    get_connection_status! : () => U64
    get_connection_status! = Host.multiplayerpeer_get_connection_status_2147374275!
    get_unique_id! : () => I64
    get_unique_id! = Host.multiplayerpeer_get_unique_id_3905245786!
    generate_unique_id! : () => I64
    generate_unique_id! = Host.multiplayerpeer_generate_unique_id_3905245786!
    set_refuse_new_connections! : Bool => {}
    set_refuse_new_connections! = Host.multiplayerpeer_set_refuse_new_connections_2586408642!
    is_refusing_new_connections! : () => Bool
    is_refusing_new_connections! = Host.multiplayerpeer_is_refusing_new_connections_36873697!
    is_server_relay_supported! : () => Bool
    is_server_relay_supported! = Host.multiplayerpeer_is_server_relay_supported_36873697!

    # signal peer_connected : id : I64
    # signal peer_disconnected : id : I64
}