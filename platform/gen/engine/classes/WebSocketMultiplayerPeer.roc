# class WebSocketMultiplayerPeer
# inherits: MultiplayerPeer
WebSocketMultiplayerPeer := {
    ptr : U64,
}.{


    # --- properties ---
    # property supported_protocols : PackedStringArray
    get_supported_protocols! : () -> PackedStringArray
    get_supported_protocols! = |_| Host.WebSocketMultiplayerPeer_get_supported_protocols_prop!
    set_supported_protocols! : PackedStringArray -> {}
    set_supported_protocols! = |v| Host.WebSocketMultiplayerPeer_set_supported_protocols_prop!(v)
    # property handshake_headers : PackedStringArray
    get_handshake_headers! : () -> PackedStringArray
    get_handshake_headers! = |_| Host.WebSocketMultiplayerPeer_get_handshake_headers_prop!
    set_handshake_headers! : PackedStringArray -> {}
    set_handshake_headers! = |v| Host.WebSocketMultiplayerPeer_set_handshake_headers_prop!(v)
    # property inbound_buffer_size : I32
    get_inbound_buffer_size! : () -> I32
    get_inbound_buffer_size! = |_| Host.WebSocketMultiplayerPeer_get_inbound_buffer_size_prop!
    set_inbound_buffer_size! : I32 -> {}
    set_inbound_buffer_size! = |v| Host.WebSocketMultiplayerPeer_set_inbound_buffer_size_prop!(v)
    # property outbound_buffer_size : I32
    get_outbound_buffer_size! : () -> I32
    get_outbound_buffer_size! = |_| Host.WebSocketMultiplayerPeer_get_outbound_buffer_size_prop!
    set_outbound_buffer_size! : I32 -> {}
    set_outbound_buffer_size! = |v| Host.WebSocketMultiplayerPeer_set_outbound_buffer_size_prop!(v)
    # property handshake_timeout : F32
    get_handshake_timeout! : () -> F32
    get_handshake_timeout! = |_| Host.WebSocketMultiplayerPeer_get_handshake_timeout_prop!
    set_handshake_timeout! : F32 -> {}
    set_handshake_timeout! = |v| Host.WebSocketMultiplayerPeer_set_handshake_timeout_prop!(v)
    # property max_queued_packets : I32
    get_max_queued_packets! : () -> I32
    get_max_queued_packets! = |_| Host.WebSocketMultiplayerPeer_get_max_queued_packets_prop!
    set_max_queued_packets! : I32 -> {}
    set_max_queued_packets! = |v| Host.WebSocketMultiplayerPeer_set_max_queued_packets_prop!(v)

    # --- methods ---
    create_client! : String, TLSOptions -> Error
    create_client! = |url, tls_client_options| Host.WebSocketMultiplayerPeer_create_client_1966198364!(url, tls_client_options)
    create_server! : I32, String, TLSOptions -> Error
    create_server! = |port, bind_address, tls_server_options| Host.WebSocketMultiplayerPeer_create_server_2400822951!(port, bind_address, tls_server_options)
    get_peer! : I32 -> WebSocketPeer
    get_peer! = |peer_id| Host.WebSocketMultiplayerPeer_get_peer_1381378851!(peer_id)
    get_peer_address! : I32 -> String
    get_peer_address! = |id| Host.WebSocketMultiplayerPeer_get_peer_address_844755477!(id)
    get_peer_port! : I32 -> I32
    get_peer_port! = |id| Host.WebSocketMultiplayerPeer_get_peer_port_923996154!(id)
    get_supported_protocols! : () -> PackedStringArray
    get_supported_protocols! = |_| Host.WebSocketMultiplayerPeer_get_supported_protocols_1139954409!
    set_supported_protocols! : PackedStringArray -> {}
    set_supported_protocols! = |protocols| Host.WebSocketMultiplayerPeer_set_supported_protocols_4015028928!(protocols)
    get_handshake_headers! : () -> PackedStringArray
    get_handshake_headers! = |_| Host.WebSocketMultiplayerPeer_get_handshake_headers_1139954409!
    set_handshake_headers! : PackedStringArray -> {}
    set_handshake_headers! = |protocols| Host.WebSocketMultiplayerPeer_set_handshake_headers_4015028928!(protocols)
    get_inbound_buffer_size! : () -> I32
    get_inbound_buffer_size! = |_| Host.WebSocketMultiplayerPeer_get_inbound_buffer_size_3905245786!
    set_inbound_buffer_size! : I32 -> {}
    set_inbound_buffer_size! = |buffer_size| Host.WebSocketMultiplayerPeer_set_inbound_buffer_size_1286410249!(buffer_size)
    get_outbound_buffer_size! : () -> I32
    get_outbound_buffer_size! = |_| Host.WebSocketMultiplayerPeer_get_outbound_buffer_size_3905245786!
    set_outbound_buffer_size! : I32 -> {}
    set_outbound_buffer_size! = |buffer_size| Host.WebSocketMultiplayerPeer_set_outbound_buffer_size_1286410249!(buffer_size)
    get_handshake_timeout! : () -> F32
    get_handshake_timeout! = |_| Host.WebSocketMultiplayerPeer_get_handshake_timeout_1740695150!
    set_handshake_timeout! : F32 -> {}
    set_handshake_timeout! = |timeout| Host.WebSocketMultiplayerPeer_set_handshake_timeout_373806689!(timeout)
    set_max_queued_packets! : I32 -> {}
    set_max_queued_packets! = |max_queued_packets| Host.WebSocketMultiplayerPeer_set_max_queued_packets_1286410249!(max_queued_packets)
    get_max_queued_packets! : () -> I32
    get_max_queued_packets! = |_| Host.WebSocketMultiplayerPeer_get_max_queued_packets_3905245786!


}