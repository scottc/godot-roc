# engine class WebSocketPeer → WebSocketPeer
# api_type: core
# instantiable, refcounted
# inherits: PacketPeer
WebSocketPeer := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    WriteMode : [WRITE_MODE_TEXT, WRITE_MODE_BINARY]
    State : [STATE_CONNECTING, STATE_OPEN, STATE_CLOSING, STATE_CLOSED]

    # --- properties ---
    # property supported_protocols : PackedStringArray
    #   getter: get_supported_protocols
    #   setter: set_supported_protocols
    # property handshake_headers : PackedStringArray
    #   getter: get_handshake_headers
    #   setter: set_handshake_headers
    # property inbound_buffer_size : I32
    #   getter: get_inbound_buffer_size
    #   setter: set_inbound_buffer_size
    # property outbound_buffer_size : I32
    #   getter: get_outbound_buffer_size
    #   setter: set_outbound_buffer_size
    # property max_queued_packets : I32
    #   getter: get_max_queued_packets
    #   setter: set_max_queued_packets
    # property heartbeat_interval : I32
    #   getter: get_heartbeat_interval
    #   setter: set_heartbeat_interval

    # --- methods ---
    # connect_to_url!  is_const=False is_static=False is_vararg=False
    #connect_to_url! : String, TLSOptions -> enum::Error
    #connect_to_url! = Host.connect_to_url_1966198364!
    # accept_stream!  is_const=False is_static=False is_vararg=False
    #accept_stream! : StreamPeer -> enum::Error
    #accept_stream! = Host.accept_stream_255125695!
    # send!  is_const=False is_static=False is_vararg=False
    #send! : PackedByteArray, enum::WebSocketPeer.WriteMode -> enum::Error
    #send! = Host.send_2780360567!
    # send_text!  is_const=False is_static=False is_vararg=False
    #send_text! : String -> enum::Error
    #send_text! = Host.send_text_166001499!
    # was_string_packet!  is_const=True is_static=False is_vararg=False
    #was_string_packet! : () -> Bool
    #was_string_packet! = Host.was_string_packet_36873697!
    # poll!  is_const=False is_static=False is_vararg=False
    #poll! : () -> {}
    #poll! = Host.poll_3218959716!
    # close!  is_const=False is_static=False is_vararg=False
    #close! : I32, String -> {}
    #close! = Host.close_1047156615!
    # get_connected_host!  is_const=True is_static=False is_vararg=False
    #get_connected_host! : () -> String
    #get_connected_host! = Host.get_connected_host_201670096!
    # get_connected_port!  is_const=True is_static=False is_vararg=False
    #get_connected_port! : () -> I32
    #get_connected_port! = Host.get_connected_port_3905245786!
    # get_selected_protocol!  is_const=True is_static=False is_vararg=False
    #get_selected_protocol! : () -> String
    #get_selected_protocol! = Host.get_selected_protocol_201670096!
    # get_requested_url!  is_const=True is_static=False is_vararg=False
    #get_requested_url! : () -> String
    #get_requested_url! = Host.get_requested_url_201670096!
    # set_no_delay!  is_const=False is_static=False is_vararg=False
    #set_no_delay! : Bool -> {}
    #set_no_delay! = Host.set_no_delay_2586408642!
    # get_current_outbound_buffered_amount!  is_const=True is_static=False is_vararg=False
    #get_current_outbound_buffered_amount! : () -> I32
    #get_current_outbound_buffered_amount! = Host.get_current_outbound_buffered_amount_3905245786!
    # get_ready_state!  is_const=True is_static=False is_vararg=False
    #get_ready_state! : () -> enum::WebSocketPeer.State
    #get_ready_state! = Host.get_ready_state_346482985!
    # get_close_code!  is_const=True is_static=False is_vararg=False
    #get_close_code! : () -> I32
    #get_close_code! = Host.get_close_code_3905245786!
    # get_close_reason!  is_const=True is_static=False is_vararg=False
    #get_close_reason! : () -> String
    #get_close_reason! = Host.get_close_reason_201670096!
    # get_supported_protocols!  is_const=True is_static=False is_vararg=False
    #get_supported_protocols! : () -> PackedStringArray
    #get_supported_protocols! = Host.get_supported_protocols_1139954409!
    # set_supported_protocols!  is_const=False is_static=False is_vararg=False
    #set_supported_protocols! : PackedStringArray -> {}
    #set_supported_protocols! = Host.set_supported_protocols_4015028928!
    # get_handshake_headers!  is_const=True is_static=False is_vararg=False
    #get_handshake_headers! : () -> PackedStringArray
    #get_handshake_headers! = Host.get_handshake_headers_1139954409!
    # set_handshake_headers!  is_const=False is_static=False is_vararg=False
    #set_handshake_headers! : PackedStringArray -> {}
    #set_handshake_headers! = Host.set_handshake_headers_4015028928!
    # get_inbound_buffer_size!  is_const=True is_static=False is_vararg=False
    #get_inbound_buffer_size! : () -> I32
    #get_inbound_buffer_size! = Host.get_inbound_buffer_size_3905245786!
    # set_inbound_buffer_size!  is_const=False is_static=False is_vararg=False
    #set_inbound_buffer_size! : I32 -> {}
    #set_inbound_buffer_size! = Host.set_inbound_buffer_size_1286410249!
    # get_outbound_buffer_size!  is_const=True is_static=False is_vararg=False
    #get_outbound_buffer_size! : () -> I32
    #get_outbound_buffer_size! = Host.get_outbound_buffer_size_3905245786!
    # set_outbound_buffer_size!  is_const=False is_static=False is_vararg=False
    #set_outbound_buffer_size! : I32 -> {}
    #set_outbound_buffer_size! = Host.set_outbound_buffer_size_1286410249!
    # set_max_queued_packets!  is_const=False is_static=False is_vararg=False
    #set_max_queued_packets! : I32 -> {}
    #set_max_queued_packets! = Host.set_max_queued_packets_1286410249!
    # get_max_queued_packets!  is_const=True is_static=False is_vararg=False
    #get_max_queued_packets! : () -> I32
    #get_max_queued_packets! = Host.get_max_queued_packets_3905245786!
    # set_heartbeat_interval!  is_const=False is_static=False is_vararg=False
    #set_heartbeat_interval! : F32 -> {}
    #set_heartbeat_interval! = Host.set_heartbeat_interval_373806689!
    # get_heartbeat_interval!  is_const=True is_static=False is_vararg=False
    #get_heartbeat_interval! : () -> F32
    #get_heartbeat_interval! = Host.get_heartbeat_interval_1740695150!

    # --- signals ---

}