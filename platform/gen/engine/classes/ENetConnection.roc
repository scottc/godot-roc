# class ENetConnection → ENetConnection
# inherits: RefCounted
ENetConnection := {
    ptr : U64,
}.{
    CompressionMode : [COMPRESS_NONE, COMPRESS_RANGE_CODER, COMPRESS_FASTLZ, COMPRESS_ZLIB, COMPRESS_ZSTD]
    EventType : [EVENT_ERROR, EVENT_NONE, EVENT_CONNECT, EVENT_DISCONNECT, EVENT_RECEIVE]
    HostStatistic : [HOST_TOTAL_SENT_DATA, HOST_TOTAL_SENT_PACKETS, HOST_TOTAL_RECEIVED_DATA, HOST_TOTAL_RECEIVED_PACKETS]

    # create_host_bound! : String, I32, I32, I32, I32, I32 -> enum::Error
    # create_host_bound! = Host.create_host_bound_1515002313!
    # create_host! : I32, I32, I32, I32 -> enum::Error
    # create_host! = Host.create_host_117198950!
    # destroy! : () -> {}
    # destroy! = Host.destroy_3218959716!
    # connect_to_host! : String, I32, I32, I32 -> ENetPacketPeer
    # connect_to_host! = Host.connect_to_host_2171300490!
    # service! : I32 -> Array
    # service! = Host.service_2402345344!
    # flush! : () -> {}
    # flush! = Host.flush_3218959716!
    # bandwidth_limit! : I32, I32 -> {}
    # bandwidth_limit! = Host.bandwidth_limit_2302169788!
    # channel_limit! : I32 -> {}
    # channel_limit! = Host.channel_limit_1286410249!
    # broadcast! : I32, PackedByteArray, I32 -> {}
    # broadcast! = Host.broadcast_2772371345!
    # compress! : enum::ENetConnection.CompressionMode -> {}
    # compress! = Host.compress_2660215187!
    # dtls_server_setup! : TLSOptions -> enum::Error
    # dtls_server_setup! = Host.dtls_server_setup_1262296096!
    # dtls_client_setup! : String, TLSOptions -> enum::Error
    # dtls_client_setup! = Host.dtls_client_setup_1966198364!
    # refuse_new_connections! : Bool -> {}
    # refuse_new_connections! = Host.refuse_new_connections_2586408642!
    # pop_statistic! : enum::ENetConnection.HostStatistic -> F32
    # pop_statistic! = Host.pop_statistic_2166904170!
    # get_max_channels! : () -> I32
    # get_max_channels! = Host.get_max_channels_3905245786!
    # get_local_port! : () -> I32
    # get_local_port! = Host.get_local_port_3905245786!
    # get_peers! : () -> typedarray::ENetPacketPeer
    # get_peers! = Host.get_peers_2915620761!
    # socket_send! : String, I32, PackedByteArray -> {}
    # socket_send! = Host.socket_send_1100646812!

}