# class PacketPeerStream
import ../../Host

# inherits: PacketPeer
PacketPeerStream := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property input_buffer_max_size : I64  getter=get_input_buffer_max_size setter=set_input_buffer_max_size
    # property output_buffer_max_size : I64  getter=get_output_buffer_max_size setter=set_output_buffer_max_size
    # property stream_peer : U64  getter=get_stream_peer setter=set_stream_peer

    # --- methods ---
    set_stream_peer! : U64 => {}
    set_stream_peer! = Host.packetpeerstream_set_stream_peer_3281897016!
    get_stream_peer! : () => U64
    get_stream_peer! = Host.packetpeerstream_get_stream_peer_2741655269!
    set_input_buffer_max_size! : I64 => {}
    set_input_buffer_max_size! = Host.packetpeerstream_set_input_buffer_max_size_1286410249!
    set_output_buffer_max_size! : I64 => {}
    set_output_buffer_max_size! = Host.packetpeerstream_set_output_buffer_max_size_1286410249!
    get_input_buffer_max_size! : () => I64
    get_input_buffer_max_size! = Host.packetpeerstream_get_input_buffer_max_size_3905245786!
    get_output_buffer_max_size! : () => I64
    get_output_buffer_max_size! = Host.packetpeerstream_get_output_buffer_max_size_3905245786!


}