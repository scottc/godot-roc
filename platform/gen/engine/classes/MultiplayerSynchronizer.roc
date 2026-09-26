# class MultiplayerSynchronizer → MultiplayerSynchronizer
# inherits: Node
MultiplayerSynchronizer := {
    ptr : U64,
}.{
    VisibilityUpdateMode : [VISIBILITY_PROCESS_IDLE, VISIBILITY_PROCESS_PHYSICS, VISIBILITY_PROCESS_NONE]
    # property root_path : NodePath
    # property replication_interval : F32
    # property delta_interval : F32
    # property replication_config : SceneReplicationConfig
    # property visibility_update_mode : I32
    # property public_visibility : Bool
    # set_root_path! : NodePath -> {}
    # set_root_path! = Host.set_root_path_1348162250!
    # get_root_path! : () -> NodePath
    # get_root_path! = Host.get_root_path_4075236667!
    # set_replication_interval! : F32 -> {}
    # set_replication_interval! = Host.set_replication_interval_373806689!
    # get_replication_interval! : () -> F32
    # get_replication_interval! = Host.get_replication_interval_1740695150!
    # set_delta_interval! : F32 -> {}
    # set_delta_interval! = Host.set_delta_interval_373806689!
    # get_delta_interval! : () -> F32
    # get_delta_interval! = Host.get_delta_interval_1740695150!
    # set_replication_config! : SceneReplicationConfig -> {}
    # set_replication_config! = Host.set_replication_config_3889206742!
    # get_replication_config! : () -> SceneReplicationConfig
    # get_replication_config! = Host.get_replication_config_3200254614!
    # set_visibility_update_mode! : enum::MultiplayerSynchronizer.VisibilityUpdateMode -> {}
    # set_visibility_update_mode! = Host.set_visibility_update_mode_3494860300!
    # get_visibility_update_mode! : () -> enum::MultiplayerSynchronizer.VisibilityUpdateMode
    # get_visibility_update_mode! = Host.get_visibility_update_mode_3352241418!
    # update_visibility! : I32 -> {}
    # update_visibility! = Host.update_visibility_1995695955!
    # set_visibility_public! : Bool -> {}
    # set_visibility_public! = Host.set_visibility_public_2586408642!
    # is_visibility_public! : () -> Bool
    # is_visibility_public! = Host.is_visibility_public_36873697!
    # add_visibility_filter! : Callable -> {}
    # add_visibility_filter! = Host.add_visibility_filter_1611583062!
    # remove_visibility_filter! : Callable -> {}
    # remove_visibility_filter! = Host.remove_visibility_filter_1611583062!
    # set_visibility_for! : I32, Bool -> {}
    # set_visibility_for! = Host.set_visibility_for_300928843!
    # get_visibility_for! : I32 -> Bool
    # get_visibility_for! = Host.get_visibility_for_1116898809!
    # signal synchronized : ()
    # signal delta_synchronized : ()
    # signal visibility_changed : for_peer : I32
}