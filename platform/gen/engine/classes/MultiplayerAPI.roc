# class MultiplayerAPI
import ../../Host

# inherits: RefCounted
MultiplayerAPI := {
    ptr : U64,
}.{
    RPCMode : [RPC_MODE_DISABLED, RPC_MODE_ANY_PEER, RPC_MODE_AUTHORITY]

    # --- properties (getters/setters are methods) ---
    # property multiplayer_peer : U64  getter=get_multiplayer_peer setter=set_multiplayer_peer

    # --- methods ---
    has_multiplayer_peer! : () => Bool
    has_multiplayer_peer! = Host.multiplayerapi_has_multiplayer_peer_2240911060!
    get_multiplayer_peer! : () => U64
    get_multiplayer_peer! = Host.multiplayerapi_get_multiplayer_peer_3223692825!
    set_multiplayer_peer! : U64 => {}
    set_multiplayer_peer! = Host.multiplayerapi_set_multiplayer_peer_3694835298!
    get_unique_id! : () => I64
    get_unique_id! = Host.multiplayerapi_get_unique_id_2455072627!
    is_server! : () => Bool
    is_server! = Host.multiplayerapi_is_server_2240911060!
    get_remote_sender_id! : () => I64
    get_remote_sender_id! = Host.multiplayerapi_get_remote_sender_id_2455072627!
    poll! : () => U64
    poll! = Host.multiplayerapi_poll_166280745!
    rpc! : I64, U64, Str, U64 => U64
    rpc! = Host.multiplayerapi_rpc_2077486355!
    object_configuration_add! : U64, U64 => U64
    object_configuration_add! = Host.multiplayerapi_object_configuration_add_1171879464!
    object_configuration_remove! : U64, U64 => U64
    object_configuration_remove! = Host.multiplayerapi_object_configuration_remove_1171879464!
    get_peers! : () => U64
    get_peers! = Host.multiplayerapi_get_peers_969006518!
    set_default_interface! : Str => {}
    set_default_interface! = Host.multiplayerapi_set_default_interface_3304788590!
    get_default_interface! : () => Str
    get_default_interface! = Host.multiplayerapi_get_default_interface_2737447660!
    create_default_interface! : () => U64
    create_default_interface! = Host.multiplayerapi_create_default_interface_3294156723!

    # signal peer_connected : id : I64
    # signal peer_disconnected : id : I64
    # signal connected_to_server : ()
    # signal connection_failed : ()
    # signal server_disconnected : ()
}