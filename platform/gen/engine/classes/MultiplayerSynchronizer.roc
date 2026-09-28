# class MultiplayerSynchronizer
# inherits: Node
MultiplayerSynchronizer := {
    ptr : U64,
}.{
    VisibilityUpdateMode : [VISIBILITY_PROCESS_IDLE, VISIBILITY_PROCESS_PHYSICS, VISIBILITY_PROCESS_NONE]

    # --- properties ---
    # property root_path : NodePath
    get_root_path! : () -> NodePath
    get_root_path! = |_| Host.MultiplayerSynchronizer_get_root_path_prop!
    set_root_path! : NodePath -> {}
    set_root_path! = |v| Host.MultiplayerSynchronizer_set_root_path_prop!(v)
    # property replication_interval : F32
    get_replication_interval! : () -> F32
    get_replication_interval! = |_| Host.MultiplayerSynchronizer_get_replication_interval_prop!
    set_replication_interval! : F32 -> {}
    set_replication_interval! = |v| Host.MultiplayerSynchronizer_set_replication_interval_prop!(v)
    # property delta_interval : F32
    get_delta_interval! : () -> F32
    get_delta_interval! = |_| Host.MultiplayerSynchronizer_get_delta_interval_prop!
    set_delta_interval! : F32 -> {}
    set_delta_interval! = |v| Host.MultiplayerSynchronizer_set_delta_interval_prop!(v)
    # property replication_config : SceneReplicationConfig
    get_replication_config! : () -> SceneReplicationConfig
    get_replication_config! = |_| Host.MultiplayerSynchronizer_get_replication_config_prop!
    set_replication_config! : SceneReplicationConfig -> {}
    set_replication_config! = |v| Host.MultiplayerSynchronizer_set_replication_config_prop!(v)
    # property visibility_update_mode : I32
    get_visibility_update_mode! : () -> I32
    get_visibility_update_mode! = |_| Host.MultiplayerSynchronizer_get_visibility_update_mode_prop!
    set_visibility_update_mode! : I32 -> {}
    set_visibility_update_mode! = |v| Host.MultiplayerSynchronizer_set_visibility_update_mode_prop!(v)
    # property public_visibility : Bool
    is_visibility_public! : () -> Bool
    is_visibility_public! = |_| Host.MultiplayerSynchronizer_is_visibility_public_prop!
    set_visibility_public! : Bool -> {}
    set_visibility_public! = |v| Host.MultiplayerSynchronizer_set_visibility_public_prop!(v)

    # --- methods ---
    set_root_path! : NodePath -> {}
    set_root_path! = |path| Host.MultiplayerSynchronizer_set_root_path_1348162250!(path)
    get_root_path! : () -> NodePath
    get_root_path! = |_| Host.MultiplayerSynchronizer_get_root_path_4075236667!
    set_replication_interval! : F32 -> {}
    set_replication_interval! = |milliseconds| Host.MultiplayerSynchronizer_set_replication_interval_373806689!(milliseconds)
    get_replication_interval! : () -> F32
    get_replication_interval! = |_| Host.MultiplayerSynchronizer_get_replication_interval_1740695150!
    set_delta_interval! : F32 -> {}
    set_delta_interval! = |milliseconds| Host.MultiplayerSynchronizer_set_delta_interval_373806689!(milliseconds)
    get_delta_interval! : () -> F32
    get_delta_interval! = |_| Host.MultiplayerSynchronizer_get_delta_interval_1740695150!
    set_replication_config! : SceneReplicationConfig -> {}
    set_replication_config! = |config| Host.MultiplayerSynchronizer_set_replication_config_3889206742!(config)
    get_replication_config! : () -> SceneReplicationConfig
    get_replication_config! = |_| Host.MultiplayerSynchronizer_get_replication_config_3200254614!
    set_visibility_update_mode! : MultiplayerSynchronizer_VisibilityUpdateMode -> {}
    set_visibility_update_mode! = |mode| Host.MultiplayerSynchronizer_set_visibility_update_mode_3494860300!(mode)
    get_visibility_update_mode! : () -> MultiplayerSynchronizer_VisibilityUpdateMode
    get_visibility_update_mode! = |_| Host.MultiplayerSynchronizer_get_visibility_update_mode_3352241418!
    update_visibility! : I32 -> {}
    update_visibility! = |for_peer| Host.MultiplayerSynchronizer_update_visibility_1995695955!(for_peer)
    set_visibility_public! : Bool -> {}
    set_visibility_public! = |visible| Host.MultiplayerSynchronizer_set_visibility_public_2586408642!(visible)
    is_visibility_public! : () -> Bool
    is_visibility_public! = |_| Host.MultiplayerSynchronizer_is_visibility_public_36873697!
    add_visibility_filter! : Callable -> {}
    add_visibility_filter! = |filter| Host.MultiplayerSynchronizer_add_visibility_filter_1611583062!(filter)
    remove_visibility_filter! : Callable -> {}
    remove_visibility_filter! = |filter| Host.MultiplayerSynchronizer_remove_visibility_filter_1611583062!(filter)
    set_visibility_for! : I32, Bool -> {}
    set_visibility_for! = |peer, visible| Host.MultiplayerSynchronizer_set_visibility_for_300928843!(peer, visible)
    get_visibility_for! : I32 -> Bool
    get_visibility_for! = |peer| Host.MultiplayerSynchronizer_get_visibility_for_1116898809!(peer)

    # signal synchronized : ()
    # signal delta_synchronized : ()
    # signal visibility_changed : for_peer : I32
}