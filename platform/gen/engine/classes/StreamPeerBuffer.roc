# class StreamPeerBuffer
# inherits: StreamPeer
StreamPeerBuffer := {
    ptr : U64,
}.{


    # --- properties ---
    # property data_array : PackedByteArray
    get_data_array! : () -> PackedByteArray
    get_data_array! = |_| Host.StreamPeerBuffer_get_data_array_prop!
    set_data_array! : PackedByteArray -> {}
    set_data_array! = |v| Host.StreamPeerBuffer_set_data_array_prop!(v)

    # --- methods ---
    seek! : I32 -> {}
    seek! = |position| Host.StreamPeerBuffer_seek_1286410249!(position)
    get_size! : () -> I32
    get_size! = |_| Host.StreamPeerBuffer_get_size_3905245786!
    get_position! : () -> I32
    get_position! = |_| Host.StreamPeerBuffer_get_position_3905245786!
    resize! : I32 -> {}
    resize! = |size| Host.StreamPeerBuffer_resize_1286410249!(size)
    set_data_array! : PackedByteArray -> {}
    set_data_array! = |data| Host.StreamPeerBuffer_set_data_array_2971499966!(data)
    get_data_array! : () -> PackedByteArray
    get_data_array! = |_| Host.StreamPeerBuffer_get_data_array_2362200018!
    clear! : () -> {}
    clear! = |_| Host.StreamPeerBuffer_clear_3218959716!
    duplicate! : () -> StreamPeerBuffer
    duplicate! = |_| Host.StreamPeerBuffer_duplicate_2474064677!


}