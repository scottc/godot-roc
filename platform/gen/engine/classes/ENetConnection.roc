# class ENetConnection
# inherits: RefCounted
ENetConnection := {
    ptr : U64,
}.{
    CompressionMode : [COMPRESS_NONE, COMPRESS_RANGE_CODER, COMPRESS_FASTLZ, COMPRESS_ZLIB, COMPRESS_ZSTD]
    EventType : [EVENT_ERROR, EVENT_NONE, EVENT_CONNECT, EVENT_DISCONNECT, EVENT_RECEIVE]
    HostStatistic : [HOST_TOTAL_SENT_DATA, HOST_TOTAL_SENT_PACKETS, HOST_TOTAL_RECEIVED_DATA, HOST_TOTAL_RECEIVED_PACKETS]

    # --- properties ---


    # --- methods ---
    create_host_bound! : String, I32, I32, I32, I32, I32 -> Error
    create_host_bound! = |bind_address, bind_port, max_peers, max_channels, in_bandwidth, out_bandwidth| Host.ENetConnection_create_host_bound_1515002313!(bind_address, bind_port, max_peers, max_channels, in_bandwidth, out_bandwidth)
    create_host! : I32, I32, I32, I32 -> Error
    create_host! = |max_peers, max_channels, in_bandwidth, out_bandwidth| Host.ENetConnection_create_host_117198950!(max_peers, max_channels, in_bandwidth, out_bandwidth)
    destroy! : () -> {}
    destroy! = |_| Host.ENetConnection_destroy_3218959716!
    connect_to_host! : String, I32, I32, I32 -> ENetPacketPeer
    connect_to_host! = |address, port, channels, data| Host.ENetConnection_connect_to_host_2171300490!(address, port, channels, data)
    service! : I32 -> Array
    service! = |timeout| Host.ENetConnection_service_2402345344!(timeout)
    flush! : () -> {}
    flush! = |_| Host.ENetConnection_flush_3218959716!
    bandwidth_limit! : I32, I32 -> {}
    bandwidth_limit! = |in_bandwidth, out_bandwidth| Host.ENetConnection_bandwidth_limit_2302169788!(in_bandwidth, out_bandwidth)
    channel_limit! : I32 -> {}
    channel_limit! = |limit| Host.ENetConnection_channel_limit_1286410249!(limit)
    broadcast! : I32, PackedByteArray, I32 -> {}
    broadcast! = |channel, packet, flags| Host.ENetConnection_broadcast_2772371345!(channel, packet, flags)
    compress! : ENetConnection_CompressionMode -> {}
    compress! = |mode| Host.ENetConnection_compress_2660215187!(mode)
    dtls_server_setup! : TLSOptions -> Error
    dtls_server_setup! = |server_options| Host.ENetConnection_dtls_server_setup_1262296096!(server_options)
    dtls_client_setup! : String, TLSOptions -> Error
    dtls_client_setup! = |hostname, client_options| Host.ENetConnection_dtls_client_setup_1966198364!(hostname, client_options)
    refuse_new_connections! : Bool -> {}
    refuse_new_connections! = |refuse| Host.ENetConnection_refuse_new_connections_2586408642!(refuse)
    pop_statistic! : ENetConnection_HostStatistic -> F32
    pop_statistic! = |statistic| Host.ENetConnection_pop_statistic_2166904170!(statistic)
    get_max_channels! : () -> I32
    get_max_channels! = |_| Host.ENetConnection_get_max_channels_3905245786!
    get_local_port! : () -> I32
    get_local_port! = |_| Host.ENetConnection_get_local_port_3905245786!
    get_peers! : () -> typedarray::ENetPacketPeer
    get_peers! = |_| Host.ENetConnection_get_peers_2915620761!
    socket_send! : String, I32, PackedByteArray -> {}
    socket_send! = |destination_address, destination_port, packet| Host.ENetConnection_socket_send_1100646812!(destination_address, destination_port, packet)


}