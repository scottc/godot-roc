# engine class WebSocketMultiplayerPeer → WebSocketMultiplayerPeer
# api_type: core
# instantiable, refcounted
# inherits: MultiplayerPeer
WebSocketMultiplayerPeer := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


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
    # property handshake_timeout : F32
    #   getter: get_handshake_timeout
    #   setter: set_handshake_timeout
    # property max_queued_packets : I32
    #   getter: get_max_queued_packets
    #   setter: set_max_queued_packets

    # --- methods ---
    # create_client!  is_const=False is_static=False is_vararg=False
    #create_client! : String, TLSOptions -> enum::Error
    #create_client! = Host.create_client_1966198364!
    # create_server!  is_const=False is_static=False is_vararg=False
    #create_server! : I32, String, TLSOptions -> enum::Error
    #create_server! = Host.create_server_2400822951!
    # get_peer!  is_const=True is_static=False is_vararg=False
    #get_peer! : I32 -> WebSocketPeer
    #get_peer! = Host.get_peer_1381378851!
    # get_peer_address!  is_const=True is_static=False is_vararg=False
    #get_peer_address! : I32 -> String
    #get_peer_address! = Host.get_peer_address_844755477!
    # get_peer_port!  is_const=True is_static=False is_vararg=False
    #get_peer_port! : I32 -> I32
    #get_peer_port! = Host.get_peer_port_923996154!
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
    # get_handshake_timeout!  is_const=True is_static=False is_vararg=False
    #get_handshake_timeout! : () -> F32
    #get_handshake_timeout! = Host.get_handshake_timeout_1740695150!
    # set_handshake_timeout!  is_const=False is_static=False is_vararg=False
    #set_handshake_timeout! : F32 -> {}
    #set_handshake_timeout! = Host.set_handshake_timeout_373806689!
    # set_max_queued_packets!  is_const=False is_static=False is_vararg=False
    #set_max_queued_packets! : I32 -> {}
    #set_max_queued_packets! = Host.set_max_queued_packets_1286410249!
    # get_max_queued_packets!  is_const=True is_static=False is_vararg=False
    #get_max_queued_packets! : () -> I32
    #get_max_queued_packets! = Host.get_max_queued_packets_3905245786!

    # --- signals ---

}