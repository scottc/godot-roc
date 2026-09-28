# class MultiplayerAPI
# inherits: RefCounted
MultiplayerAPI := {
    ptr : U64,
}.{
    RPCMode : [RPC_MODE_DISABLED, RPC_MODE_ANY_PEER, RPC_MODE_AUTHORITY]

    # --- properties ---
    # property multiplayer_peer : MultiplayerPeer
    get_multiplayer_peer! : () -> MultiplayerPeer
    get_multiplayer_peer! = |_| Host.MultiplayerAPI_get_multiplayer_peer_prop!
    set_multiplayer_peer! : MultiplayerPeer -> {}
    set_multiplayer_peer! = |v| Host.MultiplayerAPI_set_multiplayer_peer_prop!(v)

    # --- methods ---
    has_multiplayer_peer! : () -> Bool
    has_multiplayer_peer! = |_| Host.MultiplayerAPI_has_multiplayer_peer_2240911060!
    get_multiplayer_peer! : () -> MultiplayerPeer
    get_multiplayer_peer! = |_| Host.MultiplayerAPI_get_multiplayer_peer_3223692825!
    set_multiplayer_peer! : MultiplayerPeer -> {}
    set_multiplayer_peer! = |peer| Host.MultiplayerAPI_set_multiplayer_peer_3694835298!(peer)
    get_unique_id! : () -> I32
    get_unique_id! = |_| Host.MultiplayerAPI_get_unique_id_2455072627!
    is_server! : () -> Bool
    is_server! = |_| Host.MultiplayerAPI_is_server_2240911060!
    get_remote_sender_id! : () -> I32
    get_remote_sender_id! = |_| Host.MultiplayerAPI_get_remote_sender_id_2455072627!
    poll! : () -> Error
    poll! = |_| Host.MultiplayerAPI_poll_166280745!
    rpc! : I32, Object, StringName, Array -> Error
    rpc! = |peer, object, method, arguments| Host.MultiplayerAPI_rpc_2077486355!(peer, object, method, arguments)
    object_configuration_add! : Object, Variant -> Error
    object_configuration_add! = |object, configuration| Host.MultiplayerAPI_object_configuration_add_1171879464!(object, configuration)
    object_configuration_remove! : Object, Variant -> Error
    object_configuration_remove! = |object, configuration| Host.MultiplayerAPI_object_configuration_remove_1171879464!(object, configuration)
    get_peers! : () -> PackedInt32Array
    get_peers! = |_| Host.MultiplayerAPI_get_peers_969006518!
    set_default_interface! : StringName -> {}
    set_default_interface! = |interface_name| Host.MultiplayerAPI_set_default_interface_3304788590!(interface_name)
    get_default_interface! : () -> StringName
    get_default_interface! = |_| Host.MultiplayerAPI_get_default_interface_2737447660!
    create_default_interface! : () -> MultiplayerAPI
    create_default_interface! = |_| Host.MultiplayerAPI_create_default_interface_3294156723!

    # signal peer_connected : id : I32
    # signal peer_disconnected : id : I32
    # signal connected_to_server : ()
    # signal connection_failed : ()
    # signal server_disconnected : ()
}