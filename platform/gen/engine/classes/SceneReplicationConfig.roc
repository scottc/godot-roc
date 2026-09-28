# class SceneReplicationConfig
# inherits: Resource
SceneReplicationConfig := {
    ptr : U64,
}.{
    ReplicationMode : [REPLICATION_MODE_NEVER, REPLICATION_MODE_ALWAYS, REPLICATION_MODE_ON_CHANGE]

    # --- properties ---


    # --- methods ---
    get_properties! : () -> typedarray::NodePath
    get_properties! = |_| Host.SceneReplicationConfig_get_properties_3995934104!
    add_property! : NodePath, I32 -> {}
    add_property! = |path, index| Host.SceneReplicationConfig_add_property_4094619021!(path, index)
    has_property! : NodePath -> Bool
    has_property! = |path| Host.SceneReplicationConfig_has_property_861721659!(path)
    remove_property! : NodePath -> {}
    remove_property! = |path| Host.SceneReplicationConfig_remove_property_1348162250!(path)
    property_get_index! : NodePath -> I32
    property_get_index! = |path| Host.SceneReplicationConfig_property_get_index_1382022557!(path)
    property_get_spawn! : NodePath -> Bool
    property_get_spawn! = |path| Host.SceneReplicationConfig_property_get_spawn_3456846888!(path)
    property_set_spawn! : NodePath, Bool -> {}
    property_set_spawn! = |path, enabled| Host.SceneReplicationConfig_property_set_spawn_3868023870!(path, enabled)
    property_get_replication_mode! : NodePath -> SceneReplicationConfig_ReplicationMode
    property_get_replication_mode! = |path| Host.SceneReplicationConfig_property_get_replication_mode_2870606336!(path)
    property_set_replication_mode! : NodePath, SceneReplicationConfig_ReplicationMode -> {}
    property_set_replication_mode! = |path, mode| Host.SceneReplicationConfig_property_set_replication_mode_3200083865!(path, mode)
    property_get_sync! : NodePath -> Bool
    property_get_sync! = |path| Host.SceneReplicationConfig_property_get_sync_3456846888!(path)
    property_set_sync! : NodePath, Bool -> {}
    property_set_sync! = |path, enabled| Host.SceneReplicationConfig_property_set_sync_3868023870!(path, enabled)
    property_get_watch! : NodePath -> Bool
    property_get_watch! = |path| Host.SceneReplicationConfig_property_get_watch_3456846888!(path)
    property_set_watch! : NodePath, Bool -> {}
    property_set_watch! = |path, enabled| Host.SceneReplicationConfig_property_set_watch_3868023870!(path, enabled)


}