# class WebSocketPeer
import ../../Host

# inherits: PacketPeer
WebSocketPeer := {
    ptr : U64,
}.{
    WriteMode : [WRITE_MODE_TEXT, WRITE_MODE_BINARY]
    State : [STATE_CONNECTING, STATE_OPEN, STATE_CLOSING, STATE_CLOSED]

    # --- properties (getters/setters are methods) ---
    # property supported_protocols : U64  getter=get_supported_protocols setter=set_supported_protocols
    # property handshake_headers : U64  getter=get_handshake_headers setter=set_handshake_headers
    # property inbound_buffer_size : I64  getter=get_inbound_buffer_size setter=set_inbound_buffer_size
    # property outbound_buffer_size : I64  getter=get_outbound_buffer_size setter=set_outbound_buffer_size
    # property max_queued_packets : I64  getter=get_max_queued_packets setter=set_max_queued_packets
    # property heartbeat_interval : I64  getter=get_heartbeat_interval setter=set_heartbeat_interval

    # --- methods ---
    connect_to_url! : Str, U64 => U64
    connect_to_url! = Host.websocketpeer_connect_to_url_1966198364!
    accept_stream! : U64 => U64
    accept_stream! = Host.websocketpeer_accept_stream_255125695!
    send! : U64, U64 => U64
    send! = Host.websocketpeer_send_2780360567!
    send_text! : Str => U64
    send_text! = Host.websocketpeer_send_text_166001499!
    was_string_packet! : () => Bool
    was_string_packet! = Host.websocketpeer_was_string_packet_36873697!
    poll! : () => {}
    poll! = Host.websocketpeer_poll_3218959716!
    close! : I64, Str => {}
    close! = Host.websocketpeer_close_1047156615!
    get_connected_host! : () => Str
    get_connected_host! = Host.websocketpeer_get_connected_host_201670096!
    get_connected_port! : () => I64
    get_connected_port! = Host.websocketpeer_get_connected_port_3905245786!
    get_selected_protocol! : () => Str
    get_selected_protocol! = Host.websocketpeer_get_selected_protocol_201670096!
    get_requested_url! : () => Str
    get_requested_url! = Host.websocketpeer_get_requested_url_201670096!
    set_no_delay! : Bool => {}
    set_no_delay! = Host.websocketpeer_set_no_delay_2586408642!
    get_current_outbound_buffered_amount! : () => I64
    get_current_outbound_buffered_amount! = Host.websocketpeer_get_current_outbound_buffered_amount_3905245786!
    get_ready_state! : () => U64
    get_ready_state! = Host.websocketpeer_get_ready_state_346482985!
    get_close_code! : () => I64
    get_close_code! = Host.websocketpeer_get_close_code_3905245786!
    get_close_reason! : () => Str
    get_close_reason! = Host.websocketpeer_get_close_reason_201670096!
    get_supported_protocols! : () => U64
    get_supported_protocols! = Host.websocketpeer_get_supported_protocols_1139954409!
    set_supported_protocols! : U64 => {}
    set_supported_protocols! = Host.websocketpeer_set_supported_protocols_4015028928!
    get_handshake_headers! : () => U64
    get_handshake_headers! = Host.websocketpeer_get_handshake_headers_1139954409!
    set_handshake_headers! : U64 => {}
    set_handshake_headers! = Host.websocketpeer_set_handshake_headers_4015028928!
    get_inbound_buffer_size! : () => I64
    get_inbound_buffer_size! = Host.websocketpeer_get_inbound_buffer_size_3905245786!
    set_inbound_buffer_size! : I64 => {}
    set_inbound_buffer_size! = Host.websocketpeer_set_inbound_buffer_size_1286410249!
    get_outbound_buffer_size! : () => I64
    get_outbound_buffer_size! = Host.websocketpeer_get_outbound_buffer_size_3905245786!
    set_outbound_buffer_size! : I64 => {}
    set_outbound_buffer_size! = Host.websocketpeer_set_outbound_buffer_size_1286410249!
    set_max_queued_packets! : I64 => {}
    set_max_queued_packets! = Host.websocketpeer_set_max_queued_packets_1286410249!
    get_max_queued_packets! : () => I64
    get_max_queued_packets! = Host.websocketpeer_get_max_queued_packets_3905245786!
    set_heartbeat_interval! : F64 => {}
    set_heartbeat_interval! = Host.websocketpeer_set_heartbeat_interval_373806689!
    get_heartbeat_interval! : () => F64
    get_heartbeat_interval! = Host.websocketpeer_get_heartbeat_interval_1740695150!


}