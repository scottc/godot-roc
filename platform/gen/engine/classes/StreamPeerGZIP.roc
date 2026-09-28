# class StreamPeerGZIP
# inherits: StreamPeer
StreamPeerGZIP := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    start_compression! : Bool, I32 -> Error
    start_compression! = |use_deflate, buffer_size| Host.StreamPeerGZIP_start_compression_781582770!(use_deflate, buffer_size)
    start_decompression! : Bool, I32 -> Error
    start_decompression! = |use_deflate, buffer_size| Host.StreamPeerGZIP_start_decompression_781582770!(use_deflate, buffer_size)
    finish! : () -> Error
    finish! = |_| Host.StreamPeerGZIP_finish_166280745!
    clear! : () -> {}
    clear! = |_| Host.StreamPeerGZIP_clear_3218959716!


}