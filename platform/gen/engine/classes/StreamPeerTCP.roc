# class StreamPeerTCP
import ../../Host

# inherits: StreamPeerSocket
StreamPeerTCP := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    bind! : I64, Str => U64
    bind! = Host.streampeertcp_bind_3167955072!
    connect_to_host! : Str, I64 => U64
    connect_to_host! = Host.streampeertcp_connect_to_host_993915709!
    get_connected_host! : () => Str
    get_connected_host! = Host.streampeertcp_get_connected_host_201670096!
    get_connected_port! : () => I64
    get_connected_port! = Host.streampeertcp_get_connected_port_3905245786!
    get_local_port! : () => I64
    get_local_port! = Host.streampeertcp_get_local_port_3905245786!
    set_no_delay! : Bool => {}
    set_no_delay! = Host.streampeertcp_set_no_delay_2586408642!


}