# class StreamPeerTCP
# inherits: StreamPeerSocket
StreamPeerTCP := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    bind! : I32, String -> Error
    bind! = |port, host| Host.StreamPeerTCP_bind_3167955072!(port, host)
    connect_to_host! : String, I32 -> Error
    connect_to_host! = |host, port| Host.StreamPeerTCP_connect_to_host_993915709!(host, port)
    get_connected_host! : () -> String
    get_connected_host! = |_| Host.StreamPeerTCP_get_connected_host_201670096!
    get_connected_port! : () -> I32
    get_connected_port! = |_| Host.StreamPeerTCP_get_connected_port_3905245786!
    get_local_port! : () -> I32
    get_local_port! = |_| Host.StreamPeerTCP_get_local_port_3905245786!
    set_no_delay! : Bool -> {}
    set_no_delay! = |enabled| Host.StreamPeerTCP_set_no_delay_2586408642!(enabled)


}