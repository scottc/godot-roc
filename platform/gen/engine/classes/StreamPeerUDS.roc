# class StreamPeerUDS
import ../../Host

# inherits: StreamPeerSocket
StreamPeerUDS := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    bind! : Str => U64
    bind! = Host.streampeeruds_bind_166001499!
    connect_to_host! : Str => U64
    connect_to_host! = Host.streampeeruds_connect_to_host_166001499!
    get_connected_path! : () => Str
    get_connected_path! = Host.streampeeruds_get_connected_path_201670096!


}