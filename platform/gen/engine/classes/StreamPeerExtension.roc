# class StreamPeerExtension
# inherits: StreamPeer
StreamPeerExtension := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _get_data! : uint8_t*, I32, int32_t* -> Error
    _get_data! = |r_buffer, r_bytes, r_received| Host.StreamPeerExtension__get_data_298948178!(r_buffer, r_bytes, r_received)
    _get_partial_data! : uint8_t*, I32, int32_t* -> Error
    _get_partial_data! = |r_buffer, r_bytes, r_received| Host.StreamPeerExtension__get_partial_data_298948178!(r_buffer, r_bytes, r_received)
    _put_data! : const uint8_t*, I32, int32_t* -> Error
    _put_data! = |data, bytes, r_sent| Host.StreamPeerExtension__put_data_298948178!(data, bytes, r_sent)
    _put_partial_data! : const uint8_t*, I32, int32_t* -> Error
    _put_partial_data! = |data, bytes, r_sent| Host.StreamPeerExtension__put_partial_data_298948178!(data, bytes, r_sent)
    _get_available_bytes! : () -> I32
    _get_available_bytes! = |_| Host.StreamPeerExtension__get_available_bytes_3905245786!


}