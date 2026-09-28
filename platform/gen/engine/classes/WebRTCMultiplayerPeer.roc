# class WebRTCMultiplayerPeer
import ../../Host

# inherits: MultiplayerPeer
WebRTCMultiplayerPeer := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    create_server! : U64 => U64
    create_server! = Host.webrtcmultiplayerpeer_create_server_2865356025!
    create_client! : I64, U64 => U64
    create_client! = Host.webrtcmultiplayerpeer_create_client_2641732907!
    create_mesh! : I64, U64 => U64
    create_mesh! = Host.webrtcmultiplayerpeer_create_mesh_2641732907!
    add_peer! : U64, I64, I64 => U64
    add_peer! = Host.webrtcmultiplayerpeer_add_peer_4078953270!
    remove_peer! : I64 => {}
    remove_peer! = Host.webrtcmultiplayerpeer_remove_peer_1286410249!
    has_peer! : I64 => Bool
    has_peer! = Host.webrtcmultiplayerpeer_has_peer_3067735520!
    get_peer! : I64 => U64
    get_peer! = Host.webrtcmultiplayerpeer_get_peer_3554694381!
    get_peers! : () => U64
    get_peers! = Host.webrtcmultiplayerpeer_get_peers_2382534195!


}