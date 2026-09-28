# class StreamPeer
import ../../Host

# inherits: RefCounted
StreamPeer := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property big_endian : Bool  getter=is_big_endian_enabled setter=set_big_endian

    # --- methods ---
    put_data! : U64 => U64
    put_data! = Host.streampeer_put_data_680677267!
    put_partial_data! : U64 => U64
    put_partial_data! = Host.streampeer_put_partial_data_2934048347!
    get_data! : I64 => U64
    get_data! = Host.streampeer_get_data_1171824711!
    get_partial_data! : I64 => U64
    get_partial_data! = Host.streampeer_get_partial_data_1171824711!
    get_available_bytes! : () => I64
    get_available_bytes! = Host.streampeer_get_available_bytes_3905245786!
    set_big_endian! : Bool => {}
    set_big_endian! = Host.streampeer_set_big_endian_2586408642!
    is_big_endian_enabled! : () => Bool
    is_big_endian_enabled! = Host.streampeer_is_big_endian_enabled_36873697!
    put_8! : I64 => {}
    put_8! = Host.streampeer_put_8_1286410249!
    put_u8! : I64 => {}
    put_u8! = Host.streampeer_put_u8_1286410249!
    put_16! : I64 => {}
    put_16! = Host.streampeer_put_16_1286410249!
    put_u16! : I64 => {}
    put_u16! = Host.streampeer_put_u16_1286410249!
    put_32! : I64 => {}
    put_32! = Host.streampeer_put_32_1286410249!
    put_u32! : I64 => {}
    put_u32! = Host.streampeer_put_u32_1286410249!
    put_64! : I64 => {}
    put_64! = Host.streampeer_put_64_1286410249!
    put_u64! : I64 => {}
    put_u64! = Host.streampeer_put_u64_1286410249!
    put_half! : F64 => {}
    put_half! = Host.streampeer_put_half_373806689!
    put_float! : F64 => {}
    put_float! = Host.streampeer_put_float_373806689!
    put_double! : F64 => {}
    put_double! = Host.streampeer_put_double_373806689!
    put_string! : Str => {}
    put_string! = Host.streampeer_put_string_83702148!
    put_utf8_string! : Str => {}
    put_utf8_string! = Host.streampeer_put_utf8_string_83702148!
    put_var! : U64, Bool => {}
    put_var! = Host.streampeer_put_var_738511890!
    get_8! : () => I64
    get_8! = Host.streampeer_get_8_2455072627!
    get_u8! : () => I64
    get_u8! = Host.streampeer_get_u8_2455072627!
    get_16! : () => I64
    get_16! = Host.streampeer_get_16_2455072627!
    get_u16! : () => I64
    get_u16! = Host.streampeer_get_u16_2455072627!
    get_32! : () => I64
    get_32! = Host.streampeer_get_32_2455072627!
    get_u32! : () => I64
    get_u32! = Host.streampeer_get_u32_2455072627!
    get_64! : () => I64
    get_64! = Host.streampeer_get_64_2455072627!
    get_u64! : () => I64
    get_u64! = Host.streampeer_get_u64_2455072627!
    get_half! : () => F64
    get_half! = Host.streampeer_get_half_191475506!
    get_float! : () => F64
    get_float! = Host.streampeer_get_float_191475506!
    get_double! : () => F64
    get_double! = Host.streampeer_get_double_191475506!
    get_string! : I64 => Str
    get_string! = Host.streampeer_get_string_2309358862!
    get_utf8_string! : I64 => Str
    get_utf8_string! = Host.streampeer_get_utf8_string_2309358862!
    get_var! : Bool => U64
    get_var! = Host.streampeer_get_var_3442865206!


}