# class ENetConnection
import ../../Host

# inherits: RefCounted
ENetConnection := {
    ptr : U64,
}.{
    CompressionMode : [COMPRESS_NONE, COMPRESS_RANGE_CODER, COMPRESS_FASTLZ, COMPRESS_ZLIB, COMPRESS_ZSTD]
    EventType : [EVENT_ERROR, EVENT_NONE, EVENT_CONNECT, EVENT_DISCONNECT, EVENT_RECEIVE]
    HostStatistic : [HOST_TOTAL_SENT_DATA, HOST_TOTAL_SENT_PACKETS, HOST_TOTAL_RECEIVED_DATA, HOST_TOTAL_RECEIVED_PACKETS]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    create_host_bound! : Str, I64, I64, I64, I64, I64 => U64
    create_host_bound! = Host.enetconnection_create_host_bound_1515002313!
    create_host! : I64, I64, I64, I64 => U64
    create_host! = Host.enetconnection_create_host_117198950!
    destroy! : () => {}
    destroy! = Host.enetconnection_destroy_3218959716!
    connect_to_host! : Str, I64, I64, I64 => U64
    connect_to_host! = Host.enetconnection_connect_to_host_2171300490!
    service! : I64 => U64
    service! = Host.enetconnection_service_2402345344!
    flush! : () => {}
    flush! = Host.enetconnection_flush_3218959716!
    bandwidth_limit! : I64, I64 => {}
    bandwidth_limit! = Host.enetconnection_bandwidth_limit_2302169788!
    channel_limit! : I64 => {}
    channel_limit! = Host.enetconnection_channel_limit_1286410249!
    broadcast! : I64, U64, I64 => {}
    broadcast! = Host.enetconnection_broadcast_2772371345!
    compress! : U64 => {}
    compress! = Host.enetconnection_compress_2660215187!
    dtls_server_setup! : U64 => U64
    dtls_server_setup! = Host.enetconnection_dtls_server_setup_1262296096!
    dtls_client_setup! : Str, U64 => U64
    dtls_client_setup! = Host.enetconnection_dtls_client_setup_1966198364!
    refuse_new_connections! : Bool => {}
    refuse_new_connections! = Host.enetconnection_refuse_new_connections_2586408642!
    pop_statistic! : U64 => F64
    pop_statistic! = Host.enetconnection_pop_statistic_2166904170!
    get_max_channels! : () => I64
    get_max_channels! = Host.enetconnection_get_max_channels_3905245786!
    get_local_port! : () => I64
    get_local_port! = Host.enetconnection_get_local_port_3905245786!
    get_peers! : () => U64
    get_peers! = Host.enetconnection_get_peers_2915620761!
    socket_send! : Str, I64, U64 => {}
    socket_send! = Host.enetconnection_socket_send_1100646812!


}