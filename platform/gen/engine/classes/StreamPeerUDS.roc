# class StreamPeerUDS
# inherits: StreamPeerSocket
StreamPeerUDS := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    bind! : String -> Error
    bind! = |path| Host.StreamPeerUDS_bind_166001499!(path)
    connect_to_host! : String -> Error
    connect_to_host! = |path| Host.StreamPeerUDS_connect_to_host_166001499!(path)
    get_connected_path! : () -> String
    get_connected_path! = |_| Host.StreamPeerUDS_get_connected_path_201670096!


}