# class WebSocketPeer
# inherits: PacketPeer
WebSocketPeer := {
    ptr : U64,
}.{
    WriteMode : [WRITE_MODE_TEXT, WRITE_MODE_BINARY]
    State : [STATE_CONNECTING, STATE_OPEN, STATE_CLOSING, STATE_CLOSED]

    # --- properties ---
    # property supported_protocols : PackedStringArray
    get_supported_protocols! : () -> PackedStringArray
    get_supported_protocols! = |_| Host.WebSocketPeer_get_supported_protocols_prop!
    set_supported_protocols! : PackedStringArray -> {}
    set_supported_protocols! = |v| Host.WebSocketPeer_set_supported_protocols_prop!(v)
    # property handshake_headers : PackedStringArray
    get_handshake_headers! : () -> PackedStringArray
    get_handshake_headers! = |_| Host.WebSocketPeer_get_handshake_headers_prop!
    set_handshake_headers! : PackedStringArray -> {}
    set_handshake_headers! = |v| Host.WebSocketPeer_set_handshake_headers_prop!(v)
    # property inbound_buffer_size : I32
    get_inbound_buffer_size! : () -> I32
    get_inbound_buffer_size! = |_| Host.WebSocketPeer_get_inbound_buffer_size_prop!
    set_inbound_buffer_size! : I32 -> {}
    set_inbound_buffer_size! = |v| Host.WebSocketPeer_set_inbound_buffer_size_prop!(v)
    # property outbound_buffer_size : I32
    get_outbound_buffer_size! : () -> I32
    get_outbound_buffer_size! = |_| Host.WebSocketPeer_get_outbound_buffer_size_prop!
    set_outbound_buffer_size! : I32 -> {}
    set_outbound_buffer_size! = |v| Host.WebSocketPeer_set_outbound_buffer_size_prop!(v)
    # property max_queued_packets : I32
    get_max_queued_packets! : () -> I32
    get_max_queued_packets! = |_| Host.WebSocketPeer_get_max_queued_packets_prop!
    set_max_queued_packets! : I32 -> {}
    set_max_queued_packets! = |v| Host.WebSocketPeer_set_max_queued_packets_prop!(v)
    # property heartbeat_interval : I32
    get_heartbeat_interval! : () -> I32
    get_heartbeat_interval! = |_| Host.WebSocketPeer_get_heartbeat_interval_prop!
    set_heartbeat_interval! : I32 -> {}
    set_heartbeat_interval! = |v| Host.WebSocketPeer_set_heartbeat_interval_prop!(v)

    # --- methods ---
    connect_to_url! : String, TLSOptions -> Error
    connect_to_url! = |url, tls_client_options| Host.WebSocketPeer_connect_to_url_1966198364!(url, tls_client_options)
    accept_stream! : StreamPeer -> Error
    accept_stream! = |stream| Host.WebSocketPeer_accept_stream_255125695!(stream)
    send! : PackedByteArray, WebSocketPeer_WriteMode -> Error
    send! = |message, write_mode| Host.WebSocketPeer_send_2780360567!(message, write_mode)
    send_text! : String -> Error
    send_text! = |message| Host.WebSocketPeer_send_text_166001499!(message)
    was_string_packet! : () -> Bool
    was_string_packet! = |_| Host.WebSocketPeer_was_string_packet_36873697!
    poll! : () -> {}
    poll! = |_| Host.WebSocketPeer_poll_3218959716!
    close! : I32, String -> {}
    close! = |code, reason| Host.WebSocketPeer_close_1047156615!(code, reason)
    get_connected_host! : () -> String
    get_connected_host! = |_| Host.WebSocketPeer_get_connected_host_201670096!
    get_connected_port! : () -> I32
    get_connected_port! = |_| Host.WebSocketPeer_get_connected_port_3905245786!
    get_selected_protocol! : () -> String
    get_selected_protocol! = |_| Host.WebSocketPeer_get_selected_protocol_201670096!
    get_requested_url! : () -> String
    get_requested_url! = |_| Host.WebSocketPeer_get_requested_url_201670096!
    set_no_delay! : Bool -> {}
    set_no_delay! = |enabled| Host.WebSocketPeer_set_no_delay_2586408642!(enabled)
    get_current_outbound_buffered_amount! : () -> I32
    get_current_outbound_buffered_amount! = |_| Host.WebSocketPeer_get_current_outbound_buffered_amount_3905245786!
    get_ready_state! : () -> WebSocketPeer_State
    get_ready_state! = |_| Host.WebSocketPeer_get_ready_state_346482985!
    get_close_code! : () -> I32
    get_close_code! = |_| Host.WebSocketPeer_get_close_code_3905245786!
    get_close_reason! : () -> String
    get_close_reason! = |_| Host.WebSocketPeer_get_close_reason_201670096!
    get_supported_protocols! : () -> PackedStringArray
    get_supported_protocols! = |_| Host.WebSocketPeer_get_supported_protocols_1139954409!
    set_supported_protocols! : PackedStringArray -> {}
    set_supported_protocols! = |protocols| Host.WebSocketPeer_set_supported_protocols_4015028928!(protocols)
    get_handshake_headers! : () -> PackedStringArray
    get_handshake_headers! = |_| Host.WebSocketPeer_get_handshake_headers_1139954409!
    set_handshake_headers! : PackedStringArray -> {}
    set_handshake_headers! = |protocols| Host.WebSocketPeer_set_handshake_headers_4015028928!(protocols)
    get_inbound_buffer_size! : () -> I32
    get_inbound_buffer_size! = |_| Host.WebSocketPeer_get_inbound_buffer_size_3905245786!
    set_inbound_buffer_size! : I32 -> {}
    set_inbound_buffer_size! = |buffer_size| Host.WebSocketPeer_set_inbound_buffer_size_1286410249!(buffer_size)
    get_outbound_buffer_size! : () -> I32
    get_outbound_buffer_size! = |_| Host.WebSocketPeer_get_outbound_buffer_size_3905245786!
    set_outbound_buffer_size! : I32 -> {}
    set_outbound_buffer_size! = |buffer_size| Host.WebSocketPeer_set_outbound_buffer_size_1286410249!(buffer_size)
    set_max_queued_packets! : I32 -> {}
    set_max_queued_packets! = |buffer_size| Host.WebSocketPeer_set_max_queued_packets_1286410249!(buffer_size)
    get_max_queued_packets! : () -> I32
    get_max_queued_packets! = |_| Host.WebSocketPeer_get_max_queued_packets_3905245786!
    set_heartbeat_interval! : F32 -> {}
    set_heartbeat_interval! = |interval| Host.WebSocketPeer_set_heartbeat_interval_373806689!(interval)
    get_heartbeat_interval! : () -> F32
    get_heartbeat_interval! = |_| Host.WebSocketPeer_get_heartbeat_interval_1740695150!


}