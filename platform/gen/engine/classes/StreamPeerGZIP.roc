# engine class StreamPeerGZIP → StreamPeerGZIP
# api_type: core
# instantiable, refcounted
# inherits: StreamPeer
StreamPeerGZIP := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # start_compression!  is_const=False is_static=False is_vararg=False
    #start_compression! : Bool, I32 -> enum::Error
    #start_compression! = Host.start_compression_781582770!
    # start_decompression!  is_const=False is_static=False is_vararg=False
    #start_decompression! : Bool, I32 -> enum::Error
    #start_decompression! = Host.start_decompression_781582770!
    # finish!  is_const=False is_static=False is_vararg=False
    #finish! : () -> enum::Error
    #finish! = Host.finish_166280745!
    # clear!  is_const=False is_static=False is_vararg=False
    #clear! : () -> {}
    #clear! = Host.clear_3218959716!

    # --- signals ---

}