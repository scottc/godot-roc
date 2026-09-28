# class SceneReplicationConfig
import ../../Host

# inherits: Resource
SceneReplicationConfig := {
    ptr : U64,
}.{
    ReplicationMode : [REPLICATION_MODE_NEVER, REPLICATION_MODE_ALWAYS, REPLICATION_MODE_ON_CHANGE]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_properties! : () => U64
    get_properties! = Host.scenereplicationconfig_get_properties_3995934104!
    add_property! : Str, I64 => {}
    add_property! = Host.scenereplicationconfig_add_property_4094619021!
    has_property! : Str => Bool
    has_property! = Host.scenereplicationconfig_has_property_861721659!
    remove_property! : Str => {}
    remove_property! = Host.scenereplicationconfig_remove_property_1348162250!
    property_get_index! : Str => I64
    property_get_index! = Host.scenereplicationconfig_property_get_index_1382022557!
    property_get_spawn! : Str => Bool
    property_get_spawn! = Host.scenereplicationconfig_property_get_spawn_3456846888!
    property_set_spawn! : Str, Bool => {}
    property_set_spawn! = Host.scenereplicationconfig_property_set_spawn_3868023870!
    property_get_replication_mode! : Str => U64
    property_get_replication_mode! = Host.scenereplicationconfig_property_get_replication_mode_2870606336!
    property_set_replication_mode! : Str, U64 => {}
    property_set_replication_mode! = Host.scenereplicationconfig_property_set_replication_mode_3200083865!
    property_get_sync! : Str => Bool
    property_get_sync! = Host.scenereplicationconfig_property_get_sync_3456846888!
    property_set_sync! : Str, Bool => {}
    property_set_sync! = Host.scenereplicationconfig_property_set_sync_3868023870!
    property_get_watch! : Str => Bool
    property_get_watch! = Host.scenereplicationconfig_property_get_watch_3456846888!
    property_set_watch! : Str, Bool => {}
    property_set_watch! = Host.scenereplicationconfig_property_set_watch_3868023870!


}