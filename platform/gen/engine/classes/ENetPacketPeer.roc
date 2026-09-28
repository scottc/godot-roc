# class ENetPacketPeer
# inherits: PacketPeer
ENetPacketPeer := {
    ptr : U64,
}.{
    PeerState : [STATE_DISCONNECTED, STATE_CONNECTING, STATE_ACKNOWLEDGING_CONNECT, STATE_CONNECTION_PENDING, STATE_CONNECTION_SUCCEEDED, STATE_CONNECTED, STATE_DISCONNECT_LATER, STATE_DISCONNECTING, STATE_ACKNOWLEDGING_DISCONNECT, STATE_ZOMBIE]
    PeerStatistic : [PEER_PACKET_LOSS, PEER_PACKET_LOSS_VARIANCE, PEER_PACKET_LOSS_EPOCH, PEER_ROUND_TRIP_TIME, PEER_ROUND_TRIP_TIME_VARIANCE, PEER_LAST_ROUND_TRIP_TIME, PEER_LAST_ROUND_TRIP_TIME_VARIANCE, PEER_PACKET_THROTTLE, PEER_PACKET_THROTTLE_LIMIT, PEER_PACKET_THROTTLE_COUNTER, PEER_PACKET_THROTTLE_EPOCH, PEER_PACKET_THROTTLE_ACCELERATION, PEER_PACKET_THROTTLE_DECELERATION, PEER_PACKET_THROTTLE_INTERVAL]

    # --- properties ---


    # --- methods ---
    peer_disconnect! : I32 -> {}
    peer_disconnect! = |data| Host.ENetPacketPeer_peer_disconnect_1995695955!(data)
    peer_disconnect_later! : I32 -> {}
    peer_disconnect_later! = |data| Host.ENetPacketPeer_peer_disconnect_later_1995695955!(data)
    peer_disconnect_now! : I32 -> {}
    peer_disconnect_now! = |data| Host.ENetPacketPeer_peer_disconnect_now_1995695955!(data)
    ping! : () -> {}
    ping! = |_| Host.ENetPacketPeer_ping_3218959716!
    ping_interval! : I32 -> {}
    ping_interval! = |ping_interval| Host.ENetPacketPeer_ping_interval_1286410249!(ping_interval)
    reset! : () -> {}
    reset! = |_| Host.ENetPacketPeer_reset_3218959716!
    send! : I32, PackedByteArray, I32 -> Error
    send! = |channel, packet, flags| Host.ENetPacketPeer_send_120522849!(channel, packet, flags)
    throttle_configure! : I32, I32, I32 -> {}
    throttle_configure! = |interval, acceleration, deceleration| Host.ENetPacketPeer_throttle_configure_1649997291!(interval, acceleration, deceleration)
    set_timeout! : I32, I32, I32 -> {}
    set_timeout! = |timeout, timeout_min, timeout_max| Host.ENetPacketPeer_set_timeout_1649997291!(timeout, timeout_min, timeout_max)
    get_packet_flags! : () -> I32
    get_packet_flags! = |_| Host.ENetPacketPeer_get_packet_flags_3905245786!
    get_remote_address! : () -> String
    get_remote_address! = |_| Host.ENetPacketPeer_get_remote_address_201670096!
    get_remote_port! : () -> I32
    get_remote_port! = |_| Host.ENetPacketPeer_get_remote_port_3905245786!
    get_statistic! : ENetPacketPeer_PeerStatistic -> F32
    get_statistic! = |statistic| Host.ENetPacketPeer_get_statistic_1642578323!(statistic)
    get_state! : () -> ENetPacketPeer_PeerState
    get_state! = |_| Host.ENetPacketPeer_get_state_711068532!
    get_channels! : () -> I32
    get_channels! = |_| Host.ENetPacketPeer_get_channels_3905245786!
    is_active! : () -> Bool
    is_active! = |_| Host.ENetPacketPeer_is_active_36873697!


}