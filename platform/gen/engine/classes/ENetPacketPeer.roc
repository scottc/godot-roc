# engine class ENetPacketPeer → ENetPacketPeer
# api_type: core
# not instantiable, refcounted
# inherits: PacketPeer
ENetPacketPeer := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    PeerState : [STATE_DISCONNECTED, STATE_CONNECTING, STATE_ACKNOWLEDGING_CONNECT, STATE_CONNECTION_PENDING, STATE_CONNECTION_SUCCEEDED, STATE_CONNECTED, STATE_DISCONNECT_LATER, STATE_DISCONNECTING, STATE_ACKNOWLEDGING_DISCONNECT, STATE_ZOMBIE]
    PeerStatistic : [PEER_PACKET_LOSS, PEER_PACKET_LOSS_VARIANCE, PEER_PACKET_LOSS_EPOCH, PEER_ROUND_TRIP_TIME, PEER_ROUND_TRIP_TIME_VARIANCE, PEER_LAST_ROUND_TRIP_TIME, PEER_LAST_ROUND_TRIP_TIME_VARIANCE, PEER_PACKET_THROTTLE, PEER_PACKET_THROTTLE_LIMIT, PEER_PACKET_THROTTLE_COUNTER, PEER_PACKET_THROTTLE_EPOCH, PEER_PACKET_THROTTLE_ACCELERATION, PEER_PACKET_THROTTLE_DECELERATION, PEER_PACKET_THROTTLE_INTERVAL]

    # --- properties ---


    # --- methods ---
    # peer_disconnect!  is_const=False is_static=False is_vararg=False
    #peer_disconnect! : I32 -> {}
    #peer_disconnect! = Host.peer_disconnect_1995695955!
    # peer_disconnect_later!  is_const=False is_static=False is_vararg=False
    #peer_disconnect_later! : I32 -> {}
    #peer_disconnect_later! = Host.peer_disconnect_later_1995695955!
    # peer_disconnect_now!  is_const=False is_static=False is_vararg=False
    #peer_disconnect_now! : I32 -> {}
    #peer_disconnect_now! = Host.peer_disconnect_now_1995695955!
    # ping!  is_const=False is_static=False is_vararg=False
    #ping! : () -> {}
    #ping! = Host.ping_3218959716!
    # ping_interval!  is_const=False is_static=False is_vararg=False
    #ping_interval! : I32 -> {}
    #ping_interval! = Host.ping_interval_1286410249!
    # reset!  is_const=False is_static=False is_vararg=False
    #reset! : () -> {}
    #reset! = Host.reset_3218959716!
    # send!  is_const=False is_static=False is_vararg=False
    #send! : I32, PackedByteArray, I32 -> enum::Error
    #send! = Host.send_120522849!
    # throttle_configure!  is_const=False is_static=False is_vararg=False
    #throttle_configure! : I32, I32, I32 -> {}
    #throttle_configure! = Host.throttle_configure_1649997291!
    # set_timeout!  is_const=False is_static=False is_vararg=False
    #set_timeout! : I32, I32, I32 -> {}
    #set_timeout! = Host.set_timeout_1649997291!
    # get_packet_flags!  is_const=True is_static=False is_vararg=False
    #get_packet_flags! : () -> I32
    #get_packet_flags! = Host.get_packet_flags_3905245786!
    # get_remote_address!  is_const=True is_static=False is_vararg=False
    #get_remote_address! : () -> String
    #get_remote_address! = Host.get_remote_address_201670096!
    # get_remote_port!  is_const=True is_static=False is_vararg=False
    #get_remote_port! : () -> I32
    #get_remote_port! = Host.get_remote_port_3905245786!
    # get_statistic!  is_const=False is_static=False is_vararg=False
    #get_statistic! : enum::ENetPacketPeer.PeerStatistic -> F32
    #get_statistic! = Host.get_statistic_1642578323!
    # get_state!  is_const=True is_static=False is_vararg=False
    #get_state! : () -> enum::ENetPacketPeer.PeerState
    #get_state! = Host.get_state_711068532!
    # get_channels!  is_const=True is_static=False is_vararg=False
    #get_channels! : () -> I32
    #get_channels! = Host.get_channels_3905245786!
    # is_active!  is_const=True is_static=False is_vararg=False
    #is_active! : () -> Bool
    #is_active! = Host.is_active_36873697!

    # --- signals ---

}