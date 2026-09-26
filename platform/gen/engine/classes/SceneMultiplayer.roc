# engine class SceneMultiplayer → SceneMultiplayer
# api_type: core
# instantiable, refcounted
# inherits: MultiplayerAPI
SceneMultiplayer := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property root_path : NodePath
    #   getter: get_root_path
    #   setter: set_root_path
    # property auth_callback : Callable
    #   getter: get_auth_callback
    #   setter: set_auth_callback
    # property auth_timeout : F32
    #   getter: get_auth_timeout
    #   setter: set_auth_timeout
    # property allow_object_decoding : Bool
    #   getter: is_object_decoding_allowed
    #   setter: set_allow_object_decoding
    # property refuse_new_connections : Bool
    #   getter: is_refusing_new_connections
    #   setter: set_refuse_new_connections
    # property server_relay : Bool
    #   getter: is_server_relay_enabled
    #   setter: set_server_relay_enabled
    # property max_sync_packet_size : I32
    #   getter: get_max_sync_packet_size
    #   setter: set_max_sync_packet_size
    # property max_delta_packet_size : I32
    #   getter: get_max_delta_packet_size
    #   setter: set_max_delta_packet_size

    # --- methods ---
    # set_root_path!  is_const=False is_static=False is_vararg=False
    #set_root_path! : NodePath -> {}
    #set_root_path! = Host.set_root_path_1348162250!
    # get_root_path!  is_const=True is_static=False is_vararg=False
    #get_root_path! : () -> NodePath
    #get_root_path! = Host.get_root_path_4075236667!
    # clear!  is_const=False is_static=False is_vararg=False
    #clear! : () -> {}
    #clear! = Host.clear_3218959716!
    # disconnect_peer!  is_const=False is_static=False is_vararg=False
    #disconnect_peer! : I32 -> {}
    #disconnect_peer! = Host.disconnect_peer_1286410249!
    # get_authenticating_peers!  is_const=False is_static=False is_vararg=False
    #get_authenticating_peers! : () -> PackedInt32Array
    #get_authenticating_peers! = Host.get_authenticating_peers_969006518!
    # send_auth!  is_const=False is_static=False is_vararg=False
    #send_auth! : I32, PackedByteArray -> enum::Error
    #send_auth! = Host.send_auth_506032537!
    # complete_auth!  is_const=False is_static=False is_vararg=False
    #complete_auth! : I32 -> enum::Error
    #complete_auth! = Host.complete_auth_844576869!
    # set_auth_callback!  is_const=False is_static=False is_vararg=False
    #set_auth_callback! : Callable -> {}
    #set_auth_callback! = Host.set_auth_callback_1611583062!
    # get_auth_callback!  is_const=True is_static=False is_vararg=False
    #get_auth_callback! : () -> Callable
    #get_auth_callback! = Host.get_auth_callback_1307783378!
    # set_auth_timeout!  is_const=False is_static=False is_vararg=False
    #set_auth_timeout! : F32 -> {}
    #set_auth_timeout! = Host.set_auth_timeout_373806689!
    # get_auth_timeout!  is_const=True is_static=False is_vararg=False
    #get_auth_timeout! : () -> F32
    #get_auth_timeout! = Host.get_auth_timeout_1740695150!
    # set_refuse_new_connections!  is_const=False is_static=False is_vararg=False
    #set_refuse_new_connections! : Bool -> {}
    #set_refuse_new_connections! = Host.set_refuse_new_connections_2586408642!
    # is_refusing_new_connections!  is_const=True is_static=False is_vararg=False
    #is_refusing_new_connections! : () -> Bool
    #is_refusing_new_connections! = Host.is_refusing_new_connections_36873697!
    # set_allow_object_decoding!  is_const=False is_static=False is_vararg=False
    #set_allow_object_decoding! : Bool -> {}
    #set_allow_object_decoding! = Host.set_allow_object_decoding_2586408642!
    # is_object_decoding_allowed!  is_const=True is_static=False is_vararg=False
    #is_object_decoding_allowed! : () -> Bool
    #is_object_decoding_allowed! = Host.is_object_decoding_allowed_36873697!
    # set_server_relay_enabled!  is_const=False is_static=False is_vararg=False
    #set_server_relay_enabled! : Bool -> {}
    #set_server_relay_enabled! = Host.set_server_relay_enabled_2586408642!
    # is_server_relay_enabled!  is_const=True is_static=False is_vararg=False
    #is_server_relay_enabled! : () -> Bool
    #is_server_relay_enabled! = Host.is_server_relay_enabled_36873697!
    # send_bytes!  is_const=False is_static=False is_vararg=False
    #send_bytes! : PackedByteArray, I32, enum::MultiplayerPeer.TransferMode, I32 -> enum::Error
    #send_bytes! = Host.send_bytes_1307428718!
    # get_max_sync_packet_size!  is_const=True is_static=False is_vararg=False
    #get_max_sync_packet_size! : () -> I32
    #get_max_sync_packet_size! = Host.get_max_sync_packet_size_3905245786!
    # set_max_sync_packet_size!  is_const=False is_static=False is_vararg=False
    #set_max_sync_packet_size! : I32 -> {}
    #set_max_sync_packet_size! = Host.set_max_sync_packet_size_1286410249!
    # get_max_delta_packet_size!  is_const=True is_static=False is_vararg=False
    #get_max_delta_packet_size! : () -> I32
    #get_max_delta_packet_size! = Host.get_max_delta_packet_size_3905245786!
    # set_max_delta_packet_size!  is_const=False is_static=False is_vararg=False
    #set_max_delta_packet_size! : I32 -> {}
    #set_max_delta_packet_size! = Host.set_max_delta_packet_size_1286410249!

    # --- signals ---
    # signal peer_authenticating : id : I32
    # signal peer_authentication_failed : id : I32
    # signal peer_packet : id : I32, packet : PackedByteArray
}