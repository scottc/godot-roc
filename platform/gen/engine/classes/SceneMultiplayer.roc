# class SceneMultiplayer
import ../../Host

# inherits: MultiplayerAPI
SceneMultiplayer := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property root_path : Str  getter=get_root_path setter=set_root_path
    # property auth_callback : U64  getter=get_auth_callback setter=set_auth_callback
    # property auth_timeout : F64  getter=get_auth_timeout setter=set_auth_timeout
    # property allow_object_decoding : Bool  getter=is_object_decoding_allowed setter=set_allow_object_decoding
    # property refuse_new_connections : Bool  getter=is_refusing_new_connections setter=set_refuse_new_connections
    # property server_relay : Bool  getter=is_server_relay_enabled setter=set_server_relay_enabled
    # property max_sync_packet_size : I64  getter=get_max_sync_packet_size setter=set_max_sync_packet_size
    # property max_delta_packet_size : I64  getter=get_max_delta_packet_size setter=set_max_delta_packet_size

    # --- methods ---
    set_root_path! : Str => {}
    set_root_path! = Host.scenemultiplayer_set_root_path_1348162250!
    get_root_path! : () => Str
    get_root_path! = Host.scenemultiplayer_get_root_path_4075236667!
    clear! : () => {}
    clear! = Host.scenemultiplayer_clear_3218959716!
    disconnect_peer! : I64 => {}
    disconnect_peer! = Host.scenemultiplayer_disconnect_peer_1286410249!
    get_authenticating_peers! : () => U64
    get_authenticating_peers! = Host.scenemultiplayer_get_authenticating_peers_969006518!
    send_auth! : I64, U64 => U64
    send_auth! = Host.scenemultiplayer_send_auth_506032537!
    complete_auth! : I64 => U64
    complete_auth! = Host.scenemultiplayer_complete_auth_844576869!
    set_auth_callback! : U64 => {}
    set_auth_callback! = Host.scenemultiplayer_set_auth_callback_1611583062!
    get_auth_callback! : () => U64
    get_auth_callback! = Host.scenemultiplayer_get_auth_callback_1307783378!
    set_auth_timeout! : F64 => {}
    set_auth_timeout! = Host.scenemultiplayer_set_auth_timeout_373806689!
    get_auth_timeout! : () => F64
    get_auth_timeout! = Host.scenemultiplayer_get_auth_timeout_1740695150!
    set_refuse_new_connections! : Bool => {}
    set_refuse_new_connections! = Host.scenemultiplayer_set_refuse_new_connections_2586408642!
    is_refusing_new_connections! : () => Bool
    is_refusing_new_connections! = Host.scenemultiplayer_is_refusing_new_connections_36873697!
    set_allow_object_decoding! : Bool => {}
    set_allow_object_decoding! = Host.scenemultiplayer_set_allow_object_decoding_2586408642!
    is_object_decoding_allowed! : () => Bool
    is_object_decoding_allowed! = Host.scenemultiplayer_is_object_decoding_allowed_36873697!
    set_server_relay_enabled! : Bool => {}
    set_server_relay_enabled! = Host.scenemultiplayer_set_server_relay_enabled_2586408642!
    is_server_relay_enabled! : () => Bool
    is_server_relay_enabled! = Host.scenemultiplayer_is_server_relay_enabled_36873697!
    send_bytes! : U64, I64, U64, I64 => U64
    send_bytes! = Host.scenemultiplayer_send_bytes_1307428718!
    get_max_sync_packet_size! : () => I64
    get_max_sync_packet_size! = Host.scenemultiplayer_get_max_sync_packet_size_3905245786!
    set_max_sync_packet_size! : I64 => {}
    set_max_sync_packet_size! = Host.scenemultiplayer_set_max_sync_packet_size_1286410249!
    get_max_delta_packet_size! : () => I64
    get_max_delta_packet_size! = Host.scenemultiplayer_get_max_delta_packet_size_3905245786!
    set_max_delta_packet_size! : I64 => {}
    set_max_delta_packet_size! = Host.scenemultiplayer_set_max_delta_packet_size_1286410249!

    # signal peer_authenticating : id : I64
    # signal peer_authentication_failed : id : I64
    # signal peer_packet : id : I64, packet : U64
}