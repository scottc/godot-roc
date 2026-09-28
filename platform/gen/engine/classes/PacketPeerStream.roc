# class PacketPeerStream
# inherits: PacketPeer
PacketPeerStream := {
    ptr : U64,
}.{


    # --- properties ---
    # property input_buffer_max_size : I32
    get_input_buffer_max_size! : () -> I32
    get_input_buffer_max_size! = |_| Host.PacketPeerStream_get_input_buffer_max_size_prop!
    set_input_buffer_max_size! : I32 -> {}
    set_input_buffer_max_size! = |v| Host.PacketPeerStream_set_input_buffer_max_size_prop!(v)
    # property output_buffer_max_size : I32
    get_output_buffer_max_size! : () -> I32
    get_output_buffer_max_size! = |_| Host.PacketPeerStream_get_output_buffer_max_size_prop!
    set_output_buffer_max_size! : I32 -> {}
    set_output_buffer_max_size! = |v| Host.PacketPeerStream_set_output_buffer_max_size_prop!(v)
    # property stream_peer : StreamPeer
    get_stream_peer! : () -> StreamPeer
    get_stream_peer! = |_| Host.PacketPeerStream_get_stream_peer_prop!
    set_stream_peer! : StreamPeer -> {}
    set_stream_peer! = |v| Host.PacketPeerStream_set_stream_peer_prop!(v)

    # --- methods ---
    set_stream_peer! : StreamPeer -> {}
    set_stream_peer! = |peer| Host.PacketPeerStream_set_stream_peer_3281897016!(peer)
    get_stream_peer! : () -> StreamPeer
    get_stream_peer! = |_| Host.PacketPeerStream_get_stream_peer_2741655269!
    set_input_buffer_max_size! : I32 -> {}
    set_input_buffer_max_size! = |max_size_bytes| Host.PacketPeerStream_set_input_buffer_max_size_1286410249!(max_size_bytes)
    set_output_buffer_max_size! : I32 -> {}
    set_output_buffer_max_size! = |max_size_bytes| Host.PacketPeerStream_set_output_buffer_max_size_1286410249!(max_size_bytes)
    get_input_buffer_max_size! : () -> I32
    get_input_buffer_max_size! = |_| Host.PacketPeerStream_get_input_buffer_max_size_3905245786!
    get_output_buffer_max_size! : () -> I32
    get_output_buffer_max_size! = |_| Host.PacketPeerStream_get_output_buffer_max_size_3905245786!


}