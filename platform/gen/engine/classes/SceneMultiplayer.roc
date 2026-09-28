# class SceneMultiplayer
# inherits: MultiplayerAPI
SceneMultiplayer := {
    ptr : U64,
}.{


    # --- properties ---
    # property root_path : NodePath
    get_root_path! : () -> NodePath
    get_root_path! = |_| Host.SceneMultiplayer_get_root_path_prop!
    set_root_path! : NodePath -> {}
    set_root_path! = |v| Host.SceneMultiplayer_set_root_path_prop!(v)
    # property auth_callback : Callable
    get_auth_callback! : () -> Callable
    get_auth_callback! = |_| Host.SceneMultiplayer_get_auth_callback_prop!
    set_auth_callback! : Callable -> {}
    set_auth_callback! = |v| Host.SceneMultiplayer_set_auth_callback_prop!(v)
    # property auth_timeout : F32
    get_auth_timeout! : () -> F32
    get_auth_timeout! = |_| Host.SceneMultiplayer_get_auth_timeout_prop!
    set_auth_timeout! : F32 -> {}
    set_auth_timeout! = |v| Host.SceneMultiplayer_set_auth_timeout_prop!(v)
    # property allow_object_decoding : Bool
    is_object_decoding_allowed! : () -> Bool
    is_object_decoding_allowed! = |_| Host.SceneMultiplayer_is_object_decoding_allowed_prop!
    set_allow_object_decoding! : Bool -> {}
    set_allow_object_decoding! = |v| Host.SceneMultiplayer_set_allow_object_decoding_prop!(v)
    # property refuse_new_connections : Bool
    is_refusing_new_connections! : () -> Bool
    is_refusing_new_connections! = |_| Host.SceneMultiplayer_is_refusing_new_connections_prop!
    set_refuse_new_connections! : Bool -> {}
    set_refuse_new_connections! = |v| Host.SceneMultiplayer_set_refuse_new_connections_prop!(v)
    # property server_relay : Bool
    is_server_relay_enabled! : () -> Bool
    is_server_relay_enabled! = |_| Host.SceneMultiplayer_is_server_relay_enabled_prop!
    set_server_relay_enabled! : Bool -> {}
    set_server_relay_enabled! = |v| Host.SceneMultiplayer_set_server_relay_enabled_prop!(v)
    # property max_sync_packet_size : I32
    get_max_sync_packet_size! : () -> I32
    get_max_sync_packet_size! = |_| Host.SceneMultiplayer_get_max_sync_packet_size_prop!
    set_max_sync_packet_size! : I32 -> {}
    set_max_sync_packet_size! = |v| Host.SceneMultiplayer_set_max_sync_packet_size_prop!(v)
    # property max_delta_packet_size : I32
    get_max_delta_packet_size! : () -> I32
    get_max_delta_packet_size! = |_| Host.SceneMultiplayer_get_max_delta_packet_size_prop!
    set_max_delta_packet_size! : I32 -> {}
    set_max_delta_packet_size! = |v| Host.SceneMultiplayer_set_max_delta_packet_size_prop!(v)

    # --- methods ---
    set_root_path! : NodePath -> {}
    set_root_path! = |path| Host.SceneMultiplayer_set_root_path_1348162250!(path)
    get_root_path! : () -> NodePath
    get_root_path! = |_| Host.SceneMultiplayer_get_root_path_4075236667!
    clear! : () -> {}
    clear! = |_| Host.SceneMultiplayer_clear_3218959716!
    disconnect_peer! : I32 -> {}
    disconnect_peer! = |id| Host.SceneMultiplayer_disconnect_peer_1286410249!(id)
    get_authenticating_peers! : () -> PackedInt32Array
    get_authenticating_peers! = |_| Host.SceneMultiplayer_get_authenticating_peers_969006518!
    send_auth! : I32, PackedByteArray -> Error
    send_auth! = |id, data| Host.SceneMultiplayer_send_auth_506032537!(id, data)
    complete_auth! : I32 -> Error
    complete_auth! = |id| Host.SceneMultiplayer_complete_auth_844576869!(id)
    set_auth_callback! : Callable -> {}
    set_auth_callback! = |callback| Host.SceneMultiplayer_set_auth_callback_1611583062!(callback)
    get_auth_callback! : () -> Callable
    get_auth_callback! = |_| Host.SceneMultiplayer_get_auth_callback_1307783378!
    set_auth_timeout! : F32 -> {}
    set_auth_timeout! = |timeout| Host.SceneMultiplayer_set_auth_timeout_373806689!(timeout)
    get_auth_timeout! : () -> F32
    get_auth_timeout! = |_| Host.SceneMultiplayer_get_auth_timeout_1740695150!
    set_refuse_new_connections! : Bool -> {}
    set_refuse_new_connections! = |refuse| Host.SceneMultiplayer_set_refuse_new_connections_2586408642!(refuse)
    is_refusing_new_connections! : () -> Bool
    is_refusing_new_connections! = |_| Host.SceneMultiplayer_is_refusing_new_connections_36873697!
    set_allow_object_decoding! : Bool -> {}
    set_allow_object_decoding! = |enable| Host.SceneMultiplayer_set_allow_object_decoding_2586408642!(enable)
    is_object_decoding_allowed! : () -> Bool
    is_object_decoding_allowed! = |_| Host.SceneMultiplayer_is_object_decoding_allowed_36873697!
    set_server_relay_enabled! : Bool -> {}
    set_server_relay_enabled! = |enabled| Host.SceneMultiplayer_set_server_relay_enabled_2586408642!(enabled)
    is_server_relay_enabled! : () -> Bool
    is_server_relay_enabled! = |_| Host.SceneMultiplayer_is_server_relay_enabled_36873697!
    send_bytes! : PackedByteArray, I32, MultiplayerPeer_TransferMode, I32 -> Error
    send_bytes! = |bytes, id, mode, channel| Host.SceneMultiplayer_send_bytes_1307428718!(bytes, id, mode, channel)
    get_max_sync_packet_size! : () -> I32
    get_max_sync_packet_size! = |_| Host.SceneMultiplayer_get_max_sync_packet_size_3905245786!
    set_max_sync_packet_size! : I32 -> {}
    set_max_sync_packet_size! = |size| Host.SceneMultiplayer_set_max_sync_packet_size_1286410249!(size)
    get_max_delta_packet_size! : () -> I32
    get_max_delta_packet_size! = |_| Host.SceneMultiplayer_get_max_delta_packet_size_3905245786!
    set_max_delta_packet_size! : I32 -> {}
    set_max_delta_packet_size! = |size| Host.SceneMultiplayer_set_max_delta_packet_size_1286410249!(size)

    # signal peer_authenticating : id : I32
    # signal peer_authentication_failed : id : I32
    # signal peer_packet : id : I32, packet : PackedByteArray
}