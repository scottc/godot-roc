# class MultiplayerAPIExtension
# inherits: MultiplayerAPI
MultiplayerAPIExtension := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _poll! : () -> Error
    _poll! = |_| Host.MultiplayerAPIExtension__poll_166280745!
    _set_multiplayer_peer! : MultiplayerPeer -> {}
    _set_multiplayer_peer! = |multiplayer_peer| Host.MultiplayerAPIExtension__set_multiplayer_peer_3694835298!(multiplayer_peer)
    _get_multiplayer_peer! : () -> MultiplayerPeer
    _get_multiplayer_peer! = |_| Host.MultiplayerAPIExtension__get_multiplayer_peer_3223692825!
    _get_unique_id! : () -> I32
    _get_unique_id! = |_| Host.MultiplayerAPIExtension__get_unique_id_3905245786!
    _get_peer_ids! : () -> PackedInt32Array
    _get_peer_ids! = |_| Host.MultiplayerAPIExtension__get_peer_ids_1930428628!
    _rpc! : I32, Object, StringName, Array -> Error
    _rpc! = |peer, object, method, args| Host.MultiplayerAPIExtension__rpc_3673574758!(peer, object, method, args)
    _get_remote_sender_id! : () -> I32
    _get_remote_sender_id! = |_| Host.MultiplayerAPIExtension__get_remote_sender_id_3905245786!
    _object_configuration_add! : Object, Variant -> Error
    _object_configuration_add! = |object, configuration| Host.MultiplayerAPIExtension__object_configuration_add_1171879464!(object, configuration)
    _object_configuration_remove! : Object, Variant -> Error
    _object_configuration_remove! = |object, configuration| Host.MultiplayerAPIExtension__object_configuration_remove_1171879464!(object, configuration)


}