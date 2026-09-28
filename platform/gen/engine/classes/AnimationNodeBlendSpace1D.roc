# class AnimationNodeBlendSpace1D
import ../../Host

# inherits: AnimationRootNode
AnimationNodeBlendSpace1D := {
    ptr : U64,
}.{
    BlendMode : [BLEND_MODE_INTERPOLATED, BLEND_MODE_DISCRETE, BLEND_MODE_DISCRETE_CARRY]
    SyncMode : [SYNC_MODE_NONE, SYNC_MODE_INDEPENDENT, SYNC_MODE_CYCLIC_MUTABLE, SYNC_MODE_CYCLIC_CONSTANT]

    # --- properties (getters/setters are methods) ---
    # property min_space : F64  getter=get_min_space setter=set_min_space
    # property max_space : F64  getter=get_max_space setter=set_max_space
    # property snap : F64  getter=get_snap setter=set_snap
    # property value_label : Str  getter=get_value_label setter=set_value_label
    # property blend_mode : I64  getter=get_blend_mode setter=set_blend_mode
    # property sync : Bool  getter=is_using_sync setter=set_use_sync
    # property sync_mode : I64  getter=get_sync_mode setter=set_sync_mode
    # property cyclic_length : F64  getter=get_cyclic_length setter=set_cyclic_length

    # --- methods ---
    add_blend_point! : U64, F64, I64, Str => {}
    add_blend_point! = Host.animationnodeblendspace1d_add_blend_point_398361042!
    set_blend_point_position! : I64, F64 => {}
    set_blend_point_position! = Host.animationnodeblendspace1d_set_blend_point_position_1602489585!
    get_blend_point_position! : I64 => F64
    get_blend_point_position! = Host.animationnodeblendspace1d_get_blend_point_position_2339986948!
    set_blend_point_node! : I64, U64 => {}
    set_blend_point_node! = Host.animationnodeblendspace1d_set_blend_point_node_4240341528!
    get_blend_point_node! : I64 => U64
    get_blend_point_node! = Host.animationnodeblendspace1d_get_blend_point_node_665599029!
    set_blend_point_name! : I64, Str => {}
    set_blend_point_name! = Host.animationnodeblendspace1d_set_blend_point_name_3780747571!
    get_blend_point_name! : I64 => Str
    get_blend_point_name! = Host.animationnodeblendspace1d_get_blend_point_name_659327637!
    find_blend_point_by_name! : Str => I64
    find_blend_point_by_name! = Host.animationnodeblendspace1d_find_blend_point_by_name_2458036349!
    remove_blend_point! : I64 => {}
    remove_blend_point! = Host.animationnodeblendspace1d_remove_blend_point_1286410249!
    get_blend_point_count! : () => I64
    get_blend_point_count! = Host.animationnodeblendspace1d_get_blend_point_count_3905245786!
    reorder_blend_point! : I64, I64 => {}
    reorder_blend_point! = Host.animationnodeblendspace1d_reorder_blend_point_3937882851!
    set_min_space! : F64 => {}
    set_min_space! = Host.animationnodeblendspace1d_set_min_space_373806689!
    get_min_space! : () => F64
    get_min_space! = Host.animationnodeblendspace1d_get_min_space_1740695150!
    set_max_space! : F64 => {}
    set_max_space! = Host.animationnodeblendspace1d_set_max_space_373806689!
    get_max_space! : () => F64
    get_max_space! = Host.animationnodeblendspace1d_get_max_space_1740695150!
    set_snap! : F64 => {}
    set_snap! = Host.animationnodeblendspace1d_set_snap_373806689!
    get_snap! : () => F64
    get_snap! = Host.animationnodeblendspace1d_get_snap_1740695150!
    set_value_label! : Str => {}
    set_value_label! = Host.animationnodeblendspace1d_set_value_label_83702148!
    get_value_label! : () => Str
    get_value_label! = Host.animationnodeblendspace1d_get_value_label_201670096!
    set_blend_mode! : U64 => {}
    set_blend_mode! = Host.animationnodeblendspace1d_set_blend_mode_2600869457!
    get_blend_mode! : () => U64
    get_blend_mode! = Host.animationnodeblendspace1d_get_blend_mode_1547667849!
    set_use_sync! : Bool => {}
    set_use_sync! = Host.animationnodeblendspace1d_set_use_sync_2586408642!
    is_using_sync! : () => Bool
    is_using_sync! = Host.animationnodeblendspace1d_is_using_sync_36873697!
    set_sync_mode! : U64 => {}
    set_sync_mode! = Host.animationnodeblendspace1d_set_sync_mode_1065895142!
    get_sync_mode! : () => U64
    get_sync_mode! = Host.animationnodeblendspace1d_get_sync_mode_132474921!
    set_cyclic_length! : F64 => {}
    set_cyclic_length! = Host.animationnodeblendspace1d_set_cyclic_length_373806689!
    get_cyclic_length! : () => F64
    get_cyclic_length! = Host.animationnodeblendspace1d_get_cyclic_length_1740695150!


}