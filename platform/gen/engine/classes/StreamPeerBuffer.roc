# class StreamPeerBuffer
import ../../Host

# inherits: StreamPeer
StreamPeerBuffer := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property data_array : U64  getter=get_data_array setter=set_data_array

    # --- methods ---
    seek! : I64 => {}
    seek! = Host.streampeerbuffer_seek_1286410249!
    get_size! : () => I64
    get_size! = Host.streampeerbuffer_get_size_3905245786!
    get_position! : () => I64
    get_position! = Host.streampeerbuffer_get_position_3905245786!
    resize! : I64 => {}
    resize! = Host.streampeerbuffer_resize_1286410249!
    set_data_array! : U64 => {}
    set_data_array! = Host.streampeerbuffer_set_data_array_2971499966!
    get_data_array! : () => U64
    get_data_array! = Host.streampeerbuffer_get_data_array_2362200018!
    clear! : () => {}
    clear! = Host.streampeerbuffer_clear_3218959716!
    duplicate! : () => U64
    duplicate! = Host.streampeerbuffer_duplicate_2474064677!


}