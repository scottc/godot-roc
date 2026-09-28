# class ENetMultiplayerPeer
# inherits: MultiplayerPeer
ENetMultiplayerPeer := {
    ptr : U64,
}.{


    # --- properties ---
    # property host : ENetConnection
    get_host! : () -> ENetConnection
    get_host! = |_| Host.ENetMultiplayerPeer_get_host_prop!


    # --- methods ---
    create_server! : I32, I32, I32, I32, I32 -> Error
    create_server! = |port, max_clients, max_channels, in_bandwidth, out_bandwidth| Host.ENetMultiplayerPeer_create_server_2917761309!(port, max_clients, max_channels, in_bandwidth, out_bandwidth)
    create_client! : String, I32, I32, I32, I32, I32 -> Error
    create_client! = |address, port, channel_count, in_bandwidth, out_bandwidth, local_port| Host.ENetMultiplayerPeer_create_client_2327163476!(address, port, channel_count, in_bandwidth, out_bandwidth, local_port)
    create_mesh! : I32 -> Error
    create_mesh! = |unique_id| Host.ENetMultiplayerPeer_create_mesh_844576869!(unique_id)
    add_mesh_peer! : I32, ENetConnection -> Error
    add_mesh_peer! = |peer_id, host| Host.ENetMultiplayerPeer_add_mesh_peer_1293458335!(peer_id, host)
    set_bind_ip! : String -> {}
    set_bind_ip! = |ip| Host.ENetMultiplayerPeer_set_bind_ip_83702148!(ip)
    get_host! : () -> ENetConnection
    get_host! = |_| Host.ENetMultiplayerPeer_get_host_4103238886!
    get_peer! : I32 -> ENetPacketPeer
    get_peer! = |id| Host.ENetMultiplayerPeer_get_peer_3793311544!(id)


}