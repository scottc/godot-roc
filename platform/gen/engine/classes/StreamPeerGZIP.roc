# class StreamPeerGZIP
import ../../Host

# inherits: StreamPeer
StreamPeerGZIP := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    start_compression! : Bool, I64 => U64
    start_compression! = Host.streampeergzip_start_compression_781582770!
    start_decompression! : Bool, I64 => U64
    start_decompression! = Host.streampeergzip_start_decompression_781582770!
    finish! : () => U64
    finish! = Host.streampeergzip_finish_166280745!
    clear! : () => {}
    clear! = Host.streampeergzip_clear_3218959716!


}