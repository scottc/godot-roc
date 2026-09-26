# engine class StreamPeerExtension → StreamPeerExtension
# api_type: core
# instantiable, refcounted
# inherits: StreamPeer
StreamPeerExtension := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # _get_data!  is_const=False is_static=False is_vararg=False
    #_get_data! : uint8_t*, I32, int32_t* -> enum::Error
    #_get_data! = Host._get_data_298948178!
    # _get_partial_data!  is_const=False is_static=False is_vararg=False
    #_get_partial_data! : uint8_t*, I32, int32_t* -> enum::Error
    #_get_partial_data! = Host._get_partial_data_298948178!
    # _put_data!  is_const=False is_static=False is_vararg=False
    #_put_data! : const uint8_t*, I32, int32_t* -> enum::Error
    #_put_data! = Host._put_data_298948178!
    # _put_partial_data!  is_const=False is_static=False is_vararg=False
    #_put_partial_data! : const uint8_t*, I32, int32_t* -> enum::Error
    #_put_partial_data! = Host._put_partial_data_298948178!
    # _get_available_bytes!  is_const=True is_static=False is_vararg=False
    #_get_available_bytes! : () -> I32
    #_get_available_bytes! = Host._get_available_bytes_3905245786!

    # --- signals ---

}