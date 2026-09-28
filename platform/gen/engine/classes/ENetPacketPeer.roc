# class ENetPacketPeer
import ../../Host

# inherits: PacketPeer
ENetPacketPeer := {
    ptr : U64,
}.{
    PeerState : [STATE_DISCONNECTED, STATE_CONNECTING, STATE_ACKNOWLEDGING_CONNECT, STATE_CONNECTION_PENDING, STATE_CONNECTION_SUCCEEDED, STATE_CONNECTED, STATE_DISCONNECT_LATER, STATE_DISCONNECTING, STATE_ACKNOWLEDGING_DISCONNECT, STATE_ZOMBIE]
    PeerStatistic : [PEER_PACKET_LOSS, PEER_PACKET_LOSS_VARIANCE, PEER_PACKET_LOSS_EPOCH, PEER_ROUND_TRIP_TIME, PEER_ROUND_TRIP_TIME_VARIANCE, PEER_LAST_ROUND_TRIP_TIME, PEER_LAST_ROUND_TRIP_TIME_VARIANCE, PEER_PACKET_THROTTLE, PEER_PACKET_THROTTLE_LIMIT, PEER_PACKET_THROTTLE_COUNTER, PEER_PACKET_THROTTLE_EPOCH, PEER_PACKET_THROTTLE_ACCELERATION, PEER_PACKET_THROTTLE_DECELERATION, PEER_PACKET_THROTTLE_INTERVAL]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    peer_disconnect! : I64 => {}
    peer_disconnect! = Host.enetpacketpeer_peer_disconnect_1995695955!
    peer_disconnect_later! : I64 => {}
    peer_disconnect_later! = Host.enetpacketpeer_peer_disconnect_later_1995695955!
    peer_disconnect_now! : I64 => {}
    peer_disconnect_now! = Host.enetpacketpeer_peer_disconnect_now_1995695955!
    ping! : () => {}
    ping! = Host.enetpacketpeer_ping_3218959716!
    ping_interval! : I64 => {}
    ping_interval! = Host.enetpacketpeer_ping_interval_1286410249!
    reset! : () => {}
    reset! = Host.enetpacketpeer_reset_3218959716!
    send! : I64, U64, I64 => U64
    send! = Host.enetpacketpeer_send_120522849!
    throttle_configure! : I64, I64, I64 => {}
    throttle_configure! = Host.enetpacketpeer_throttle_configure_1649997291!
    set_timeout! : I64, I64, I64 => {}
    set_timeout! = Host.enetpacketpeer_set_timeout_1649997291!
    get_packet_flags! : () => I64
    get_packet_flags! = Host.enetpacketpeer_get_packet_flags_3905245786!
    get_remote_address! : () => Str
    get_remote_address! = Host.enetpacketpeer_get_remote_address_201670096!
    get_remote_port! : () => I64
    get_remote_port! = Host.enetpacketpeer_get_remote_port_3905245786!
    get_statistic! : U64 => F64
    get_statistic! = Host.enetpacketpeer_get_statistic_1642578323!
    get_state! : () => U64
    get_state! = Host.enetpacketpeer_get_state_711068532!
    get_channels! : () => I64
    get_channels! = Host.enetpacketpeer_get_channels_3905245786!
    is_active! : () => Bool
    is_active! = Host.enetpacketpeer_is_active_36873697!


}