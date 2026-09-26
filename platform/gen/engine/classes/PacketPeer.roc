# engine class PacketPeer → PacketPeer
# api_type: core
# not instantiable, refcounted
# inherits: RefCounted
PacketPeer := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property encode_buffer_max_size : I32
    #   getter: get_encode_buffer_max_size
    #   setter: set_encode_buffer_max_size

    # --- methods ---
    # get_var!  is_const=False is_static=False is_vararg=False
    #get_var! : Bool -> Variant
    #get_var! = Host.get_var_3442865206!
    # put_var!  is_const=False is_static=False is_vararg=False
    #put_var! : Variant, Bool -> enum::Error
    #put_var! = Host.put_var_2436251611!
    # get_packet!  is_const=False is_static=False is_vararg=False
    #get_packet! : () -> PackedByteArray
    #get_packet! = Host.get_packet_2115431945!
    # put_packet!  is_const=False is_static=False is_vararg=False
    #put_packet! : PackedByteArray -> enum::Error
    #put_packet! = Host.put_packet_680677267!
    # get_packet_error!  is_const=True is_static=False is_vararg=False
    #get_packet_error! : () -> enum::Error
    #get_packet_error! = Host.get_packet_error_3185525595!
    # get_available_packet_count!  is_const=True is_static=False is_vararg=False
    #get_available_packet_count! : () -> I32
    #get_available_packet_count! = Host.get_available_packet_count_3905245786!
    # get_encode_buffer_max_size!  is_const=True is_static=False is_vararg=False
    #get_encode_buffer_max_size! : () -> I32
    #get_encode_buffer_max_size! = Host.get_encode_buffer_max_size_3905245786!
    # set_encode_buffer_max_size!  is_const=False is_static=False is_vararg=False
    #set_encode_buffer_max_size! : I32 -> {}
    #set_encode_buffer_max_size! = Host.set_encode_buffer_max_size_1286410249!

    # --- signals ---

}