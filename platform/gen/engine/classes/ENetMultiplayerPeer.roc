# class ENetMultiplayerPeer
import ../../Host

# inherits: MultiplayerPeer
ENetMultiplayerPeer := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property host : U64  getter=get_host setter=(none)

    # --- methods ---
    create_server! : I64, I64, I64, I64, I64 => U64
    create_server! = Host.enetmultiplayerpeer_create_server_2917761309!
    create_client! : Str, I64, I64, I64, I64, I64 => U64
    create_client! = Host.enetmultiplayerpeer_create_client_2327163476!
    create_mesh! : I64 => U64
    create_mesh! = Host.enetmultiplayerpeer_create_mesh_844576869!
    add_mesh_peer! : I64, U64 => U64
    add_mesh_peer! = Host.enetmultiplayerpeer_add_mesh_peer_1293458335!
    set_bind_ip! : Str => {}
    set_bind_ip! = Host.enetmultiplayerpeer_set_bind_ip_83702148!
    get_host! : () => U64
    get_host! = Host.enetmultiplayerpeer_get_host_4103238886!
    get_peer! : I64 => U64
    get_peer! = Host.enetmultiplayerpeer_get_peer_3793311544!


}