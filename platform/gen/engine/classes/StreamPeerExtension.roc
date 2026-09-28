# class StreamPeerExtension
import ../../Host

# inherits: StreamPeer
StreamPeerExtension := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _get_data! : U64, I64, U64 => U64
    _get_data! = Host.streampeerextension__get_data_298948178!
    _get_partial_data! : U64, I64, U64 => U64
    _get_partial_data! = Host.streampeerextension__get_partial_data_298948178!
    _put_data! : U64, I64, U64 => U64
    _put_data! = Host.streampeerextension__put_data_298948178!
    _put_partial_data! : U64, I64, U64 => U64
    _put_partial_data! = Host.streampeerextension__put_partial_data_298948178!
    _get_available_bytes! : () => I64
    _get_available_bytes! = Host.streampeerextension__get_available_bytes_3905245786!


}