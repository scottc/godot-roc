# engine class StreamPeer → StreamPeer
# api_type: core
# not instantiable, refcounted
# inherits: RefCounted
StreamPeer := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property big_endian : Bool
    #   getter: is_big_endian_enabled
    #   setter: set_big_endian

    # --- methods ---
    # put_data!  is_const=False is_static=False is_vararg=False
    #put_data! : PackedByteArray -> enum::Error
    #put_data! = Host.put_data_680677267!
    # put_partial_data!  is_const=False is_static=False is_vararg=False
    #put_partial_data! : PackedByteArray -> Array
    #put_partial_data! = Host.put_partial_data_2934048347!
    # get_data!  is_const=False is_static=False is_vararg=False
    #get_data! : I32 -> Array
    #get_data! = Host.get_data_1171824711!
    # get_partial_data!  is_const=False is_static=False is_vararg=False
    #get_partial_data! : I32 -> Array
    #get_partial_data! = Host.get_partial_data_1171824711!
    # get_available_bytes!  is_const=True is_static=False is_vararg=False
    #get_available_bytes! : () -> I32
    #get_available_bytes! = Host.get_available_bytes_3905245786!
    # set_big_endian!  is_const=False is_static=False is_vararg=False
    #set_big_endian! : Bool -> {}
    #set_big_endian! = Host.set_big_endian_2586408642!
    # is_big_endian_enabled!  is_const=True is_static=False is_vararg=False
    #is_big_endian_enabled! : () -> Bool
    #is_big_endian_enabled! = Host.is_big_endian_enabled_36873697!
    # put_8!  is_const=False is_static=False is_vararg=False
    #put_8! : I32 -> {}
    #put_8! = Host.put_8_1286410249!
    # put_u8!  is_const=False is_static=False is_vararg=False
    #put_u8! : I32 -> {}
    #put_u8! = Host.put_u8_1286410249!
    # put_16!  is_const=False is_static=False is_vararg=False
    #put_16! : I32 -> {}
    #put_16! = Host.put_16_1286410249!
    # put_u16!  is_const=False is_static=False is_vararg=False
    #put_u16! : I32 -> {}
    #put_u16! = Host.put_u16_1286410249!
    # put_32!  is_const=False is_static=False is_vararg=False
    #put_32! : I32 -> {}
    #put_32! = Host.put_32_1286410249!
    # put_u32!  is_const=False is_static=False is_vararg=False
    #put_u32! : I32 -> {}
    #put_u32! = Host.put_u32_1286410249!
    # put_64!  is_const=False is_static=False is_vararg=False
    #put_64! : I32 -> {}
    #put_64! = Host.put_64_1286410249!
    # put_u64!  is_const=False is_static=False is_vararg=False
    #put_u64! : I32 -> {}
    #put_u64! = Host.put_u64_1286410249!
    # put_half!  is_const=False is_static=False is_vararg=False
    #put_half! : F32 -> {}
    #put_half! = Host.put_half_373806689!
    # put_float!  is_const=False is_static=False is_vararg=False
    #put_float! : F32 -> {}
    #put_float! = Host.put_float_373806689!
    # put_double!  is_const=False is_static=False is_vararg=False
    #put_double! : F32 -> {}
    #put_double! = Host.put_double_373806689!
    # put_string!  is_const=False is_static=False is_vararg=False
    #put_string! : String -> {}
    #put_string! = Host.put_string_83702148!
    # put_utf8_string!  is_const=False is_static=False is_vararg=False
    #put_utf8_string! : String -> {}
    #put_utf8_string! = Host.put_utf8_string_83702148!
    # put_var!  is_const=False is_static=False is_vararg=False
    #put_var! : Variant, Bool -> {}
    #put_var! = Host.put_var_738511890!
    # get_8!  is_const=False is_static=False is_vararg=False
    #get_8! : () -> I32
    #get_8! = Host.get_8_2455072627!
    # get_u8!  is_const=False is_static=False is_vararg=False
    #get_u8! : () -> I32
    #get_u8! = Host.get_u8_2455072627!
    # get_16!  is_const=False is_static=False is_vararg=False
    #get_16! : () -> I32
    #get_16! = Host.get_16_2455072627!
    # get_u16!  is_const=False is_static=False is_vararg=False
    #get_u16! : () -> I32
    #get_u16! = Host.get_u16_2455072627!
    # get_32!  is_const=False is_static=False is_vararg=False
    #get_32! : () -> I32
    #get_32! = Host.get_32_2455072627!
    # get_u32!  is_const=False is_static=False is_vararg=False
    #get_u32! : () -> I32
    #get_u32! = Host.get_u32_2455072627!
    # get_64!  is_const=False is_static=False is_vararg=False
    #get_64! : () -> I32
    #get_64! = Host.get_64_2455072627!
    # get_u64!  is_const=False is_static=False is_vararg=False
    #get_u64! : () -> I32
    #get_u64! = Host.get_u64_2455072627!
    # get_half!  is_const=False is_static=False is_vararg=False
    #get_half! : () -> F32
    #get_half! = Host.get_half_191475506!
    # get_float!  is_const=False is_static=False is_vararg=False
    #get_float! : () -> F32
    #get_float! = Host.get_float_191475506!
    # get_double!  is_const=False is_static=False is_vararg=False
    #get_double! : () -> F32
    #get_double! = Host.get_double_191475506!
    # get_string!  is_const=False is_static=False is_vararg=False
    #get_string! : I32 -> String
    #get_string! = Host.get_string_2309358862!
    # get_utf8_string!  is_const=False is_static=False is_vararg=False
    #get_utf8_string! : I32 -> String
    #get_utf8_string! = Host.get_utf8_string_2309358862!
    # get_var!  is_const=False is_static=False is_vararg=False
    #get_var! : Bool -> Variant
    #get_var! = Host.get_var_3442865206!

    # --- signals ---

}