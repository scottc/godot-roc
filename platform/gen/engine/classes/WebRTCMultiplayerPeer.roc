# class WebRTCMultiplayerPeer
# inherits: MultiplayerPeer
WebRTCMultiplayerPeer := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    create_server! : Array -> Error
    create_server! = |channels_config| Host.WebRTCMultiplayerPeer_create_server_2865356025!(channels_config)
    create_client! : I32, Array -> Error
    create_client! = |peer_id, channels_config| Host.WebRTCMultiplayerPeer_create_client_2641732907!(peer_id, channels_config)
    create_mesh! : I32, Array -> Error
    create_mesh! = |peer_id, channels_config| Host.WebRTCMultiplayerPeer_create_mesh_2641732907!(peer_id, channels_config)
    add_peer! : WebRTCPeerConnection, I32, I32 -> Error
    add_peer! = |peer, peer_id, unreliable_lifetime| Host.WebRTCMultiplayerPeer_add_peer_4078953270!(peer, peer_id, unreliable_lifetime)
    remove_peer! : I32 -> {}
    remove_peer! = |peer_id| Host.WebRTCMultiplayerPeer_remove_peer_1286410249!(peer_id)
    has_peer! : I32 -> Bool
    has_peer! = |peer_id| Host.WebRTCMultiplayerPeer_has_peer_3067735520!(peer_id)
    get_peer! : I32 -> Dictionary
    get_peer! = |peer_id| Host.WebRTCMultiplayerPeer_get_peer_3554694381!(peer_id)
    get_peers! : () -> Dictionary
    get_peers! = |_| Host.WebRTCMultiplayerPeer_get_peers_2382534195!


}