# class PacketPeerUDP
import ../../Host

# inherits: PacketPeer
PacketPeerUDP := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    bind! : I64, Str, I64 => U64
    bind! = Host.packetpeerudp_bind_4051239242!
    close! : () => {}
    close! = Host.packetpeerudp_close_3218959716!
    wait! : () => U64
    wait! = Host.packetpeerudp_wait_166280745!
    is_bound! : () => Bool
    is_bound! = Host.packetpeerudp_is_bound_36873697!
    connect_to_host! : Str, I64 => U64
    connect_to_host! = Host.packetpeerudp_connect_to_host_993915709!
    is_socket_connected! : () => Bool
    is_socket_connected! = Host.packetpeerudp_is_socket_connected_36873697!
    get_packet_ip! : () => Str
    get_packet_ip! = Host.packetpeerudp_get_packet_ip_201670096!
    get_packet_port! : () => I64
    get_packet_port! = Host.packetpeerudp_get_packet_port_3905245786!
    get_local_port! : () => I64
    get_local_port! = Host.packetpeerudp_get_local_port_3905245786!
    set_dest_address! : Str, I64 => U64
    set_dest_address! = Host.packetpeerudp_set_dest_address_993915709!
    set_broadcast_enabled! : Bool => {}
    set_broadcast_enabled! = Host.packetpeerudp_set_broadcast_enabled_2586408642!
    join_multicast_group! : Str, Str => U64
    join_multicast_group! = Host.packetpeerudp_join_multicast_group_852856452!
    leave_multicast_group! : Str, Str => U64
    leave_multicast_group! = Host.packetpeerudp_leave_multicast_group_852856452!


}