# engine class PacketPeerExtension → PacketPeerExtension
# api_type: core
# instantiable, refcounted
# inherits: PacketPeer
PacketPeerExtension := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # _get_packet!  is_const=False is_static=False is_vararg=False
    #_get_packet! : const uint8_t **, int32_t* -> enum::Error
    #_get_packet! = Host._get_packet_3099858825!
    # _put_packet!  is_const=False is_static=False is_vararg=False
    #_put_packet! : const uint8_t*, I32 -> enum::Error
    #_put_packet! = Host._put_packet_3099858825!
    # _get_available_packet_count!  is_const=True is_static=False is_vararg=False
    #_get_available_packet_count! : () -> I32
    #_get_available_packet_count! = Host._get_available_packet_count_3905245786!
    # _get_max_packet_size!  is_const=True is_static=False is_vararg=False
    #_get_max_packet_size! : () -> I32
    #_get_max_packet_size! = Host._get_max_packet_size_3905245786!

    # --- signals ---

}