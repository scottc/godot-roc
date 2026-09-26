# engine class MultiplayerAPI → MultiplayerAPI
# api_type: core
# not instantiable, refcounted
# inherits: RefCounted
MultiplayerAPI := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    RPCMode : [RPC_MODE_DISABLED, RPC_MODE_ANY_PEER, RPC_MODE_AUTHORITY]

    # --- properties ---
    # property multiplayer_peer : MultiplayerPeer
    #   getter: get_multiplayer_peer
    #   setter: set_multiplayer_peer

    # --- methods ---
    # has_multiplayer_peer!  is_const=False is_static=False is_vararg=False
    #has_multiplayer_peer! : () -> Bool
    #has_multiplayer_peer! = Host.has_multiplayer_peer_2240911060!
    # get_multiplayer_peer!  is_const=False is_static=False is_vararg=False
    #get_multiplayer_peer! : () -> MultiplayerPeer
    #get_multiplayer_peer! = Host.get_multiplayer_peer_3223692825!
    # set_multiplayer_peer!  is_const=False is_static=False is_vararg=False
    #set_multiplayer_peer! : MultiplayerPeer -> {}
    #set_multiplayer_peer! = Host.set_multiplayer_peer_3694835298!
    # get_unique_id!  is_const=False is_static=False is_vararg=False
    #get_unique_id! : () -> I32
    #get_unique_id! = Host.get_unique_id_2455072627!
    # is_server!  is_const=False is_static=False is_vararg=False
    #is_server! : () -> Bool
    #is_server! = Host.is_server_2240911060!
    # get_remote_sender_id!  is_const=False is_static=False is_vararg=False
    #get_remote_sender_id! : () -> I32
    #get_remote_sender_id! = Host.get_remote_sender_id_2455072627!
    # poll!  is_const=False is_static=False is_vararg=False
    #poll! : () -> enum::Error
    #poll! = Host.poll_166280745!
    # rpc!  is_const=False is_static=False is_vararg=False
    #rpc! : I32, Object, StringName, Array -> enum::Error
    #rpc! = Host.rpc_2077486355!
    # object_configuration_add!  is_const=False is_static=False is_vararg=False
    #object_configuration_add! : Object, Variant -> enum::Error
    #object_configuration_add! = Host.object_configuration_add_1171879464!
    # object_configuration_remove!  is_const=False is_static=False is_vararg=False
    #object_configuration_remove! : Object, Variant -> enum::Error
    #object_configuration_remove! = Host.object_configuration_remove_1171879464!
    # get_peers!  is_const=False is_static=False is_vararg=False
    #get_peers! : () -> PackedInt32Array
    #get_peers! = Host.get_peers_969006518!
    # set_default_interface!  is_const=False is_static=True is_vararg=False
    #set_default_interface! : StringName -> {}
    #set_default_interface! = Host.set_default_interface_3304788590!
    # get_default_interface!  is_const=False is_static=True is_vararg=False
    #get_default_interface! : () -> StringName
    #get_default_interface! = Host.get_default_interface_2737447660!
    # create_default_interface!  is_const=False is_static=True is_vararg=False
    #create_default_interface! : () -> MultiplayerAPI
    #create_default_interface! = Host.create_default_interface_3294156723!

    # --- signals ---
    # signal peer_connected : id : I32
    # signal peer_disconnected : id : I32
    # signal connected_to_server : ()
    # signal connection_failed : ()
    # signal server_disconnected : ()
}