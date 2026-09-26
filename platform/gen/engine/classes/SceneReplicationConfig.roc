# class SceneReplicationConfig → SceneReplicationConfig
# inherits: Resource
SceneReplicationConfig := {
    ptr : U64,
}.{
    ReplicationMode : [REPLICATION_MODE_NEVER, REPLICATION_MODE_ALWAYS, REPLICATION_MODE_ON_CHANGE]

    # get_properties! : () -> typedarray::NodePath
    # get_properties! = Host.get_properties_3995934104!
    # add_property! : NodePath, I32 -> {}
    # add_property! = Host.add_property_4094619021!
    # has_property! : NodePath -> Bool
    # has_property! = Host.has_property_861721659!
    # remove_property! : NodePath -> {}
    # remove_property! = Host.remove_property_1348162250!
    # property_get_index! : NodePath -> I32
    # property_get_index! = Host.property_get_index_1382022557!
    # property_get_spawn! : NodePath -> Bool
    # property_get_spawn! = Host.property_get_spawn_3456846888!
    # property_set_spawn! : NodePath, Bool -> {}
    # property_set_spawn! = Host.property_set_spawn_3868023870!
    # property_get_replication_mode! : NodePath -> enum::SceneReplicationConfig.ReplicationMode
    # property_get_replication_mode! = Host.property_get_replication_mode_2870606336!
    # property_set_replication_mode! : NodePath, enum::SceneReplicationConfig.ReplicationMode -> {}
    # property_set_replication_mode! = Host.property_set_replication_mode_3200083865!
    # property_get_sync! : NodePath -> Bool
    # property_get_sync! = Host.property_get_sync_3456846888!
    # property_set_sync! : NodePath, Bool -> {}
    # property_set_sync! = Host.property_set_sync_3868023870!
    # property_get_watch! : NodePath -> Bool
    # property_get_watch! = Host.property_get_watch_3456846888!
    # property_set_watch! : NodePath, Bool -> {}
    # property_set_watch! = Host.property_set_watch_3868023870!

}