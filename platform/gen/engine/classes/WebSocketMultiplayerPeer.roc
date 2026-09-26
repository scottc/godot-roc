# class WebSocketMultiplayerPeer → WebSocketMultiplayerPeer
# inherits: MultiplayerPeer
WebSocketMultiplayerPeer := {
    ptr : U64,
}.{

    # property supported_protocols : PackedStringArray
    # property handshake_headers : PackedStringArray
    # property inbound_buffer_size : I32
    # property outbound_buffer_size : I32
    # property handshake_timeout : F32
    # property max_queued_packets : I32
    # create_client! : String, TLSOptions -> enum::Error
    # create_client! = Host.create_client_1966198364!
    # create_server! : I32, String, TLSOptions -> enum::Error
    # create_server! = Host.create_server_2400822951!
    # get_peer! : I32 -> WebSocketPeer
    # get_peer! = Host.get_peer_1381378851!
    # get_peer_address! : I32 -> String
    # get_peer_address! = Host.get_peer_address_844755477!
    # get_peer_port! : I32 -> I32
    # get_peer_port! = Host.get_peer_port_923996154!
    # get_supported_protocols! : () -> PackedStringArray
    # get_supported_protocols! = Host.get_supported_protocols_1139954409!
    # set_supported_protocols! : PackedStringArray -> {}
    # set_supported_protocols! = Host.set_supported_protocols_4015028928!
    # get_handshake_headers! : () -> PackedStringArray
    # get_handshake_headers! = Host.get_handshake_headers_1139954409!
    # set_handshake_headers! : PackedStringArray -> {}
    # set_handshake_headers! = Host.set_handshake_headers_4015028928!
    # get_inbound_buffer_size! : () -> I32
    # get_inbound_buffer_size! = Host.get_inbound_buffer_size_3905245786!
    # set_inbound_buffer_size! : I32 -> {}
    # set_inbound_buffer_size! = Host.set_inbound_buffer_size_1286410249!
    # get_outbound_buffer_size! : () -> I32
    # get_outbound_buffer_size! = Host.get_outbound_buffer_size_3905245786!
    # set_outbound_buffer_size! : I32 -> {}
    # set_outbound_buffer_size! = Host.set_outbound_buffer_size_1286410249!
    # get_handshake_timeout! : () -> F32
    # get_handshake_timeout! = Host.get_handshake_timeout_1740695150!
    # set_handshake_timeout! : F32 -> {}
    # set_handshake_timeout! = Host.set_handshake_timeout_373806689!
    # set_max_queued_packets! : I32 -> {}
    # set_max_queued_packets! = Host.set_max_queued_packets_1286410249!
    # get_max_queued_packets! : () -> I32
    # get_max_queued_packets! = Host.get_max_queued_packets_3905245786!

}