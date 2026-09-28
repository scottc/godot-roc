# class WebSocketMultiplayerPeer
import ../../Host

# inherits: MultiplayerPeer
WebSocketMultiplayerPeer := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property supported_protocols : U64  getter=get_supported_protocols setter=set_supported_protocols
    # property handshake_headers : U64  getter=get_handshake_headers setter=set_handshake_headers
    # property inbound_buffer_size : I64  getter=get_inbound_buffer_size setter=set_inbound_buffer_size
    # property outbound_buffer_size : I64  getter=get_outbound_buffer_size setter=set_outbound_buffer_size
    # property handshake_timeout : F64  getter=get_handshake_timeout setter=set_handshake_timeout
    # property max_queued_packets : I64  getter=get_max_queued_packets setter=set_max_queued_packets

    # --- methods ---
    create_client! : Str, U64 => U64
    create_client! = Host.websocketmultiplayerpeer_create_client_1966198364!
    create_server! : I64, Str, U64 => U64
    create_server! = Host.websocketmultiplayerpeer_create_server_2400822951!
    get_peer! : I64 => U64
    get_peer! = Host.websocketmultiplayerpeer_get_peer_1381378851!
    get_peer_address! : I64 => Str
    get_peer_address! = Host.websocketmultiplayerpeer_get_peer_address_844755477!
    get_peer_port! : I64 => I64
    get_peer_port! = Host.websocketmultiplayerpeer_get_peer_port_923996154!
    get_supported_protocols! : () => U64
    get_supported_protocols! = Host.websocketmultiplayerpeer_get_supported_protocols_1139954409!
    set_supported_protocols! : U64 => {}
    set_supported_protocols! = Host.websocketmultiplayerpeer_set_supported_protocols_4015028928!
    get_handshake_headers! : () => U64
    get_handshake_headers! = Host.websocketmultiplayerpeer_get_handshake_headers_1139954409!
    set_handshake_headers! : U64 => {}
    set_handshake_headers! = Host.websocketmultiplayerpeer_set_handshake_headers_4015028928!
    get_inbound_buffer_size! : () => I64
    get_inbound_buffer_size! = Host.websocketmultiplayerpeer_get_inbound_buffer_size_3905245786!
    set_inbound_buffer_size! : I64 => {}
    set_inbound_buffer_size! = Host.websocketmultiplayerpeer_set_inbound_buffer_size_1286410249!
    get_outbound_buffer_size! : () => I64
    get_outbound_buffer_size! = Host.websocketmultiplayerpeer_get_outbound_buffer_size_3905245786!
    set_outbound_buffer_size! : I64 => {}
    set_outbound_buffer_size! = Host.websocketmultiplayerpeer_set_outbound_buffer_size_1286410249!
    get_handshake_timeout! : () => F64
    get_handshake_timeout! = Host.websocketmultiplayerpeer_get_handshake_timeout_1740695150!
    set_handshake_timeout! : F64 => {}
    set_handshake_timeout! = Host.websocketmultiplayerpeer_set_handshake_timeout_373806689!
    set_max_queued_packets! : I64 => {}
    set_max_queued_packets! = Host.websocketmultiplayerpeer_set_max_queued_packets_1286410249!
    get_max_queued_packets! : () => I64
    get_max_queued_packets! = Host.websocketmultiplayerpeer_get_max_queued_packets_3905245786!


}