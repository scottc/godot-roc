# class PacketPeer
# inherits: RefCounted
PacketPeer := {
    ptr : U64,
}.{


    # --- properties ---
    # property encode_buffer_max_size : I32
    get_encode_buffer_max_size! : () -> I32
    get_encode_buffer_max_size! = |_| Host.PacketPeer_get_encode_buffer_max_size_prop!
    set_encode_buffer_max_size! : I32 -> {}
    set_encode_buffer_max_size! = |v| Host.PacketPeer_set_encode_buffer_max_size_prop!(v)

    # --- methods ---
    get_var! : Bool -> Variant
    get_var! = |allow_objects| Host.PacketPeer_get_var_3442865206!(allow_objects)
    put_var! : Variant, Bool -> Error
    put_var! = |var, full_objects| Host.PacketPeer_put_var_2436251611!(var, full_objects)
    get_packet! : () -> PackedByteArray
    get_packet! = |_| Host.PacketPeer_get_packet_2115431945!
    put_packet! : PackedByteArray -> Error
    put_packet! = |buffer| Host.PacketPeer_put_packet_680677267!(buffer)
    get_packet_error! : () -> Error
    get_packet_error! = |_| Host.PacketPeer_get_packet_error_3185525595!
    get_available_packet_count! : () -> I32
    get_available_packet_count! = |_| Host.PacketPeer_get_available_packet_count_3905245786!
    get_encode_buffer_max_size! : () -> I32
    get_encode_buffer_max_size! = |_| Host.PacketPeer_get_encode_buffer_max_size_3905245786!
    set_encode_buffer_max_size! : I32 -> {}
    set_encode_buffer_max_size! = |max_size| Host.PacketPeer_set_encode_buffer_max_size_1286410249!(max_size)


}