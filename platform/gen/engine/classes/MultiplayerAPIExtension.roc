# engine class MultiplayerAPIExtension → MultiplayerAPIExtension
# api_type: core
# instantiable, refcounted
# inherits: MultiplayerAPI
MultiplayerAPIExtension := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # _poll!  is_const=False is_static=False is_vararg=False
    #_poll! : () -> enum::Error
    #_poll! = Host._poll_166280745!
    # _set_multiplayer_peer!  is_const=False is_static=False is_vararg=False
    #_set_multiplayer_peer! : MultiplayerPeer -> {}
    #_set_multiplayer_peer! = Host._set_multiplayer_peer_3694835298!
    # _get_multiplayer_peer!  is_const=False is_static=False is_vararg=False
    #_get_multiplayer_peer! : () -> MultiplayerPeer
    #_get_multiplayer_peer! = Host._get_multiplayer_peer_3223692825!
    # _get_unique_id!  is_const=True is_static=False is_vararg=False
    #_get_unique_id! : () -> I32
    #_get_unique_id! = Host._get_unique_id_3905245786!
    # _get_peer_ids!  is_const=True is_static=False is_vararg=False
    #_get_peer_ids! : () -> PackedInt32Array
    #_get_peer_ids! = Host._get_peer_ids_1930428628!
    # _rpc!  is_const=False is_static=False is_vararg=False
    #_rpc! : I32, Object, StringName, Array -> enum::Error
    #_rpc! = Host._rpc_3673574758!
    # _get_remote_sender_id!  is_const=True is_static=False is_vararg=False
    #_get_remote_sender_id! : () -> I32
    #_get_remote_sender_id! = Host._get_remote_sender_id_3905245786!
    # _object_configuration_add!  is_const=False is_static=False is_vararg=False
    #_object_configuration_add! : Object, Variant -> enum::Error
    #_object_configuration_add! = Host._object_configuration_add_1171879464!
    # _object_configuration_remove!  is_const=False is_static=False is_vararg=False
    #_object_configuration_remove! : Object, Variant -> enum::Error
    #_object_configuration_remove! = Host._object_configuration_remove_1171879464!

    # --- signals ---

}