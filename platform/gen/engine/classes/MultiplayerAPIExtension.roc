# class MultiplayerAPIExtension
import ../../Host

# inherits: MultiplayerAPI
MultiplayerAPIExtension := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _poll! : () => U64
    _poll! = Host.multiplayerapiextension__poll_166280745!
    _set_multiplayer_peer! : U64 => {}
    _set_multiplayer_peer! = Host.multiplayerapiextension__set_multiplayer_peer_3694835298!
    _get_multiplayer_peer! : () => U64
    _get_multiplayer_peer! = Host.multiplayerapiextension__get_multiplayer_peer_3223692825!
    _get_unique_id! : () => I64
    _get_unique_id! = Host.multiplayerapiextension__get_unique_id_3905245786!
    _get_peer_ids! : () => U64
    _get_peer_ids! = Host.multiplayerapiextension__get_peer_ids_1930428628!
    _rpc! : I64, U64, Str, U64 => U64
    _rpc! = Host.multiplayerapiextension__rpc_3673574758!
    _get_remote_sender_id! : () => I64
    _get_remote_sender_id! = Host.multiplayerapiextension__get_remote_sender_id_3905245786!
    _object_configuration_add! : U64, U64 => U64
    _object_configuration_add! = Host.multiplayerapiextension__object_configuration_add_1171879464!
    _object_configuration_remove! : U64, U64 => U64
    _object_configuration_remove! = Host.multiplayerapiextension__object_configuration_remove_1171879464!


}