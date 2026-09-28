# class StreamPeer
# inherits: RefCounted
StreamPeer := {
    ptr : U64,
}.{


    # --- properties ---
    # property big_endian : Bool
    is_big_endian_enabled! : () -> Bool
    is_big_endian_enabled! = |_| Host.StreamPeer_is_big_endian_enabled_prop!
    set_big_endian! : Bool -> {}
    set_big_endian! = |v| Host.StreamPeer_set_big_endian_prop!(v)

    # --- methods ---
    put_data! : PackedByteArray -> Error
    put_data! = |data| Host.StreamPeer_put_data_680677267!(data)
    put_partial_data! : PackedByteArray -> Array
    put_partial_data! = |data| Host.StreamPeer_put_partial_data_2934048347!(data)
    get_data! : I32 -> Array
    get_data! = |bytes| Host.StreamPeer_get_data_1171824711!(bytes)
    get_partial_data! : I32 -> Array
    get_partial_data! = |bytes| Host.StreamPeer_get_partial_data_1171824711!(bytes)
    get_available_bytes! : () -> I32
    get_available_bytes! = |_| Host.StreamPeer_get_available_bytes_3905245786!
    set_big_endian! : Bool -> {}
    set_big_endian! = |enable| Host.StreamPeer_set_big_endian_2586408642!(enable)
    is_big_endian_enabled! : () -> Bool
    is_big_endian_enabled! = |_| Host.StreamPeer_is_big_endian_enabled_36873697!
    put_8! : I32 -> {}
    put_8! = |value| Host.StreamPeer_put_8_1286410249!(value)
    put_u8! : I32 -> {}
    put_u8! = |value| Host.StreamPeer_put_u8_1286410249!(value)
    put_16! : I32 -> {}
    put_16! = |value| Host.StreamPeer_put_16_1286410249!(value)
    put_u16! : I32 -> {}
    put_u16! = |value| Host.StreamPeer_put_u16_1286410249!(value)
    put_32! : I32 -> {}
    put_32! = |value| Host.StreamPeer_put_32_1286410249!(value)
    put_u32! : I32 -> {}
    put_u32! = |value| Host.StreamPeer_put_u32_1286410249!(value)
    put_64! : I32 -> {}
    put_64! = |value| Host.StreamPeer_put_64_1286410249!(value)
    put_u64! : I32 -> {}
    put_u64! = |value| Host.StreamPeer_put_u64_1286410249!(value)
    put_half! : F32 -> {}
    put_half! = |value| Host.StreamPeer_put_half_373806689!(value)
    put_float! : F32 -> {}
    put_float! = |value| Host.StreamPeer_put_float_373806689!(value)
    put_double! : F32 -> {}
    put_double! = |value| Host.StreamPeer_put_double_373806689!(value)
    put_string! : String -> {}
    put_string! = |value| Host.StreamPeer_put_string_83702148!(value)
    put_utf8_string! : String -> {}
    put_utf8_string! = |value| Host.StreamPeer_put_utf8_string_83702148!(value)
    put_var! : Variant, Bool -> {}
    put_var! = |value, full_objects| Host.StreamPeer_put_var_738511890!(value, full_objects)
    get_8! : () -> I32
    get_8! = |_| Host.StreamPeer_get_8_2455072627!
    get_u8! : () -> I32
    get_u8! = |_| Host.StreamPeer_get_u8_2455072627!
    get_16! : () -> I32
    get_16! = |_| Host.StreamPeer_get_16_2455072627!
    get_u16! : () -> I32
    get_u16! = |_| Host.StreamPeer_get_u16_2455072627!
    get_32! : () -> I32
    get_32! = |_| Host.StreamPeer_get_32_2455072627!
    get_u32! : () -> I32
    get_u32! = |_| Host.StreamPeer_get_u32_2455072627!
    get_64! : () -> I32
    get_64! = |_| Host.StreamPeer_get_64_2455072627!
    get_u64! : () -> I32
    get_u64! = |_| Host.StreamPeer_get_u64_2455072627!
    get_half! : () -> F32
    get_half! = |_| Host.StreamPeer_get_half_191475506!
    get_float! : () -> F32
    get_float! = |_| Host.StreamPeer_get_float_191475506!
    get_double! : () -> F32
    get_double! = |_| Host.StreamPeer_get_double_191475506!
    get_string! : I32 -> String
    get_string! = |bytes| Host.StreamPeer_get_string_2309358862!(bytes)
    get_utf8_string! : I32 -> String
    get_utf8_string! = |bytes| Host.StreamPeer_get_utf8_string_2309358862!(bytes)
    get_var! : Bool -> Variant
    get_var! = |allow_objects| Host.StreamPeer_get_var_3442865206!(allow_objects)


}