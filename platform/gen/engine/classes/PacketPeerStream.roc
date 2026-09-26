# engine class PacketPeerStream → PacketPeerStream
# api_type: core
# instantiable, refcounted
# inherits: PacketPeer
PacketPeerStream := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property input_buffer_max_size : I32
    #   getter: get_input_buffer_max_size
    #   setter: set_input_buffer_max_size
    # property output_buffer_max_size : I32
    #   getter: get_output_buffer_max_size
    #   setter: set_output_buffer_max_size
    # property stream_peer : StreamPeer
    #   getter: get_stream_peer
    #   setter: set_stream_peer

    # --- methods ---
    # set_stream_peer!  is_const=False is_static=False is_vararg=False
    #set_stream_peer! : StreamPeer -> {}
    #set_stream_peer! = Host.set_stream_peer_3281897016!
    # get_stream_peer!  is_const=True is_static=False is_vararg=False
    #get_stream_peer! : () -> StreamPeer
    #get_stream_peer! = Host.get_stream_peer_2741655269!
    # set_input_buffer_max_size!  is_const=False is_static=False is_vararg=False
    #set_input_buffer_max_size! : I32 -> {}
    #set_input_buffer_max_size! = Host.set_input_buffer_max_size_1286410249!
    # set_output_buffer_max_size!  is_const=False is_static=False is_vararg=False
    #set_output_buffer_max_size! : I32 -> {}
    #set_output_buffer_max_size! = Host.set_output_buffer_max_size_1286410249!
    # get_input_buffer_max_size!  is_const=True is_static=False is_vararg=False
    #get_input_buffer_max_size! : () -> I32
    #get_input_buffer_max_size! = Host.get_input_buffer_max_size_3905245786!
    # get_output_buffer_max_size!  is_const=True is_static=False is_vararg=False
    #get_output_buffer_max_size! : () -> I32
    #get_output_buffer_max_size! = Host.get_output_buffer_max_size_3905245786!

    # --- signals ---

}