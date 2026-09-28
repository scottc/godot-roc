# class PacketPeer
import ../../Host

# inherits: RefCounted
PacketPeer := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property encode_buffer_max_size : I64  getter=get_encode_buffer_max_size setter=set_encode_buffer_max_size

    # --- methods ---
    get_var! : Bool => U64
    get_var! = Host.packetpeer_get_var_3442865206!
    put_var! : U64, Bool => U64
    put_var! = Host.packetpeer_put_var_2436251611!
    get_packet! : () => U64
    get_packet! = Host.packetpeer_get_packet_2115431945!
    put_packet! : U64 => U64
    put_packet! = Host.packetpeer_put_packet_680677267!
    get_packet_error! : () => U64
    get_packet_error! = Host.packetpeer_get_packet_error_3185525595!
    get_available_packet_count! : () => I64
    get_available_packet_count! = Host.packetpeer_get_available_packet_count_3905245786!
    get_encode_buffer_max_size! : () => I64
    get_encode_buffer_max_size! = Host.packetpeer_get_encode_buffer_max_size_3905245786!
    set_encode_buffer_max_size! : I64 => {}
    set_encode_buffer_max_size! = Host.packetpeer_set_encode_buffer_max_size_1286410249!


}