# class PacketPeerUDP
# inherits: PacketPeer
PacketPeerUDP := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    bind! : I32, String, I32 -> Error
    bind! = |port, bind_address, recv_buf_size| Host.PacketPeerUDP_bind_4051239242!(port, bind_address, recv_buf_size)
    close! : () -> {}
    close! = |_| Host.PacketPeerUDP_close_3218959716!
    wait! : () -> Error
    wait! = |_| Host.PacketPeerUDP_wait_166280745!
    is_bound! : () -> Bool
    is_bound! = |_| Host.PacketPeerUDP_is_bound_36873697!
    connect_to_host! : String, I32 -> Error
    connect_to_host! = |host, port| Host.PacketPeerUDP_connect_to_host_993915709!(host, port)
    is_socket_connected! : () -> Bool
    is_socket_connected! = |_| Host.PacketPeerUDP_is_socket_connected_36873697!
    get_packet_ip! : () -> String
    get_packet_ip! = |_| Host.PacketPeerUDP_get_packet_ip_201670096!
    get_packet_port! : () -> I32
    get_packet_port! = |_| Host.PacketPeerUDP_get_packet_port_3905245786!
    get_local_port! : () -> I32
    get_local_port! = |_| Host.PacketPeerUDP_get_local_port_3905245786!
    set_dest_address! : String, I32 -> Error
    set_dest_address! = |host, port| Host.PacketPeerUDP_set_dest_address_993915709!(host, port)
    set_broadcast_enabled! : Bool -> {}
    set_broadcast_enabled! = |enabled| Host.PacketPeerUDP_set_broadcast_enabled_2586408642!(enabled)
    join_multicast_group! : String, String -> Error
    join_multicast_group! = |multicast_address, interface_name| Host.PacketPeerUDP_join_multicast_group_852856452!(multicast_address, interface_name)
    leave_multicast_group! : String, String -> Error
    leave_multicast_group! = |multicast_address, interface_name| Host.PacketPeerUDP_leave_multicast_group_852856452!(multicast_address, interface_name)


}