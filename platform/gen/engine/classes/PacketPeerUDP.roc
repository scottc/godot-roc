# class PacketPeerUDP → PacketPeerUDP
# inherits: PacketPeer
PacketPeerUDP := {
    ptr : U64,
}.{


    # bind! : I32, String, I32 -> enum::Error
    # bind! = Host.bind_4051239242!
    # close! : () -> {}
    # close! = Host.close_3218959716!
    # wait! : () -> enum::Error
    # wait! = Host.wait_166280745!
    # is_bound! : () -> Bool
    # is_bound! = Host.is_bound_36873697!
    # connect_to_host! : String, I32 -> enum::Error
    # connect_to_host! = Host.connect_to_host_993915709!
    # is_socket_connected! : () -> Bool
    # is_socket_connected! = Host.is_socket_connected_36873697!
    # get_packet_ip! : () -> String
    # get_packet_ip! = Host.get_packet_ip_201670096!
    # get_packet_port! : () -> I32
    # get_packet_port! = Host.get_packet_port_3905245786!
    # get_local_port! : () -> I32
    # get_local_port! = Host.get_local_port_3905245786!
    # set_dest_address! : String, I32 -> enum::Error
    # set_dest_address! = Host.set_dest_address_993915709!
    # set_broadcast_enabled! : Bool -> {}
    # set_broadcast_enabled! = Host.set_broadcast_enabled_2586408642!
    # join_multicast_group! : String, String -> enum::Error
    # join_multicast_group! = Host.join_multicast_group_852856452!
    # leave_multicast_group! : String, String -> enum::Error
    # leave_multicast_group! = Host.leave_multicast_group_852856452!

}