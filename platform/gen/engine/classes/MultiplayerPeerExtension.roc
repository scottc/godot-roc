# class MultiplayerPeerExtension
import ../../Host

# inherits: MultiplayerPeer
MultiplayerPeerExtension := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _get_packet! : U64, U64 => U64
    _get_packet! = Host.multiplayerpeerextension__get_packet_3099858825!
    _put_packet! : U64, I64 => U64
    _put_packet! = Host.multiplayerpeerextension__put_packet_3099858825!
    _get_available_packet_count! : () => I64
    _get_available_packet_count! = Host.multiplayerpeerextension__get_available_packet_count_3905245786!
    _get_max_packet_size! : () => I64
    _get_max_packet_size! = Host.multiplayerpeerextension__get_max_packet_size_3905245786!
    _get_packet_script! : () => U64
    _get_packet_script! = Host.multiplayerpeerextension__get_packet_script_2115431945!
    _put_packet_script! : U64 => U64
    _put_packet_script! = Host.multiplayerpeerextension__put_packet_script_680677267!
    _get_packet_channel! : () => I64
    _get_packet_channel! = Host.multiplayerpeerextension__get_packet_channel_3905245786!
    _get_packet_mode! : () => U64
    _get_packet_mode! = Host.multiplayerpeerextension__get_packet_mode_3369852622!
    _set_transfer_channel! : I64 => {}
    _set_transfer_channel! = Host.multiplayerpeerextension__set_transfer_channel_1286410249!
    _get_transfer_channel! : () => I64
    _get_transfer_channel! = Host.multiplayerpeerextension__get_transfer_channel_3905245786!
    _set_transfer_mode! : U64 => {}
    _set_transfer_mode! = Host.multiplayerpeerextension__set_transfer_mode_950411049!
    _get_transfer_mode! : () => U64
    _get_transfer_mode! = Host.multiplayerpeerextension__get_transfer_mode_3369852622!
    _set_target_peer! : I64 => {}
    _set_target_peer! = Host.multiplayerpeerextension__set_target_peer_1286410249!
    _get_packet_peer! : () => I64
    _get_packet_peer! = Host.multiplayerpeerextension__get_packet_peer_3905245786!
    _is_server! : () => Bool
    _is_server! = Host.multiplayerpeerextension__is_server_36873697!
    _poll! : () => {}
    _poll! = Host.multiplayerpeerextension__poll_3218959716!
    _close! : () => {}
    _close! = Host.multiplayerpeerextension__close_3218959716!
    _disconnect_peer! : I64, Bool => {}
    _disconnect_peer! = Host.multiplayerpeerextension__disconnect_peer_300928843!
    _get_unique_id! : () => I64
    _get_unique_id! = Host.multiplayerpeerextension__get_unique_id_3905245786!
    _set_refuse_new_connections! : Bool => {}
    _set_refuse_new_connections! = Host.multiplayerpeerextension__set_refuse_new_connections_2586408642!
    _is_refusing_new_connections! : () => Bool
    _is_refusing_new_connections! = Host.multiplayerpeerextension__is_refusing_new_connections_36873697!
    _is_server_relay_supported! : () => Bool
    _is_server_relay_supported! = Host.multiplayerpeerextension__is_server_relay_supported_36873697!
    _get_connection_status! : () => U64
    _get_connection_status! = Host.multiplayerpeerextension__get_connection_status_2147374275!


}