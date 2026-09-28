# class MultiplayerSynchronizer
import ../../Host

# inherits: Node
MultiplayerSynchronizer := {
    ptr : U64,
}.{
    VisibilityUpdateMode : [VISIBILITY_PROCESS_IDLE, VISIBILITY_PROCESS_PHYSICS, VISIBILITY_PROCESS_NONE]

    # --- properties (getters/setters are methods) ---
    # property root_path : Str  getter=get_root_path setter=set_root_path
    # property replication_interval : F64  getter=get_replication_interval setter=set_replication_interval
    # property delta_interval : F64  getter=get_delta_interval setter=set_delta_interval
    # property replication_config : U64  getter=get_replication_config setter=set_replication_config
    # property visibility_update_mode : I64  getter=get_visibility_update_mode setter=set_visibility_update_mode
    # property public_visibility : Bool  getter=is_visibility_public setter=set_visibility_public

    # --- methods ---
    set_root_path! : Str => {}
    set_root_path! = Host.multiplayersynchronizer_set_root_path_1348162250!
    get_root_path! : () => Str
    get_root_path! = Host.multiplayersynchronizer_get_root_path_4075236667!
    set_replication_interval! : F64 => {}
    set_replication_interval! = Host.multiplayersynchronizer_set_replication_interval_373806689!
    get_replication_interval! : () => F64
    get_replication_interval! = Host.multiplayersynchronizer_get_replication_interval_1740695150!
    set_delta_interval! : F64 => {}
    set_delta_interval! = Host.multiplayersynchronizer_set_delta_interval_373806689!
    get_delta_interval! : () => F64
    get_delta_interval! = Host.multiplayersynchronizer_get_delta_interval_1740695150!
    set_replication_config! : U64 => {}
    set_replication_config! = Host.multiplayersynchronizer_set_replication_config_3889206742!
    get_replication_config! : () => U64
    get_replication_config! = Host.multiplayersynchronizer_get_replication_config_3200254614!
    set_visibility_update_mode! : U64 => {}
    set_visibility_update_mode! = Host.multiplayersynchronizer_set_visibility_update_mode_3494860300!
    get_visibility_update_mode! : () => U64
    get_visibility_update_mode! = Host.multiplayersynchronizer_get_visibility_update_mode_3352241418!
    update_visibility! : I64 => {}
    update_visibility! = Host.multiplayersynchronizer_update_visibility_1995695955!
    set_visibility_public! : Bool => {}
    set_visibility_public! = Host.multiplayersynchronizer_set_visibility_public_2586408642!
    is_visibility_public! : () => Bool
    is_visibility_public! = Host.multiplayersynchronizer_is_visibility_public_36873697!
    add_visibility_filter! : U64 => {}
    add_visibility_filter! = Host.multiplayersynchronizer_add_visibility_filter_1611583062!
    remove_visibility_filter! : U64 => {}
    remove_visibility_filter! = Host.multiplayersynchronizer_remove_visibility_filter_1611583062!
    set_visibility_for! : I64, Bool => {}
    set_visibility_for! = Host.multiplayersynchronizer_set_visibility_for_300928843!
    get_visibility_for! : I64 => Bool
    get_visibility_for! = Host.multiplayersynchronizer_get_visibility_for_1116898809!

    # signal synchronized : ()
    # signal delta_synchronized : ()
    # signal visibility_changed : for_peer : I64
}