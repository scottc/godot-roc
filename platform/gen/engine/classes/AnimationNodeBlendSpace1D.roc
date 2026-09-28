# class AnimationNodeBlendSpace1D
# inherits: AnimationRootNode
AnimationNodeBlendSpace1D := {
    ptr : U64,
}.{
    BlendMode : [BLEND_MODE_INTERPOLATED, BLEND_MODE_DISCRETE, BLEND_MODE_DISCRETE_CARRY]
    SyncMode : [SYNC_MODE_NONE, SYNC_MODE_INDEPENDENT, SYNC_MODE_CYCLIC_MUTABLE, SYNC_MODE_CYCLIC_CONSTANT]

    # --- properties ---
    # property min_space : F32
    get_min_space! : () -> F32
    get_min_space! = |_| Host.AnimationNodeBlendSpace1D_get_min_space_prop!
    set_min_space! : F32 -> {}
    set_min_space! = |v| Host.AnimationNodeBlendSpace1D_set_min_space_prop!(v)
    # property max_space : F32
    get_max_space! : () -> F32
    get_max_space! = |_| Host.AnimationNodeBlendSpace1D_get_max_space_prop!
    set_max_space! : F32 -> {}
    set_max_space! = |v| Host.AnimationNodeBlendSpace1D_set_max_space_prop!(v)
    # property snap : F32
    get_snap! : () -> F32
    get_snap! = |_| Host.AnimationNodeBlendSpace1D_get_snap_prop!
    set_snap! : F32 -> {}
    set_snap! = |v| Host.AnimationNodeBlendSpace1D_set_snap_prop!(v)
    # property value_label : String
    get_value_label! : () -> String
    get_value_label! = |_| Host.AnimationNodeBlendSpace1D_get_value_label_prop!
    set_value_label! : String -> {}
    set_value_label! = |v| Host.AnimationNodeBlendSpace1D_set_value_label_prop!(v)
    # property blend_mode : I32
    get_blend_mode! : () -> I32
    get_blend_mode! = |_| Host.AnimationNodeBlendSpace1D_get_blend_mode_prop!
    set_blend_mode! : I32 -> {}
    set_blend_mode! = |v| Host.AnimationNodeBlendSpace1D_set_blend_mode_prop!(v)
    # property sync : Bool
    is_using_sync! : () -> Bool
    is_using_sync! = |_| Host.AnimationNodeBlendSpace1D_is_using_sync_prop!
    set_use_sync! : Bool -> {}
    set_use_sync! = |v| Host.AnimationNodeBlendSpace1D_set_use_sync_prop!(v)
    # property sync_mode : I32
    get_sync_mode! : () -> I32
    get_sync_mode! = |_| Host.AnimationNodeBlendSpace1D_get_sync_mode_prop!
    set_sync_mode! : I32 -> {}
    set_sync_mode! = |v| Host.AnimationNodeBlendSpace1D_set_sync_mode_prop!(v)
    # property cyclic_length : F32
    get_cyclic_length! : () -> F32
    get_cyclic_length! = |_| Host.AnimationNodeBlendSpace1D_get_cyclic_length_prop!
    set_cyclic_length! : F32 -> {}
    set_cyclic_length! = |v| Host.AnimationNodeBlendSpace1D_set_cyclic_length_prop!(v)

    # --- methods ---
    add_blend_point! : AnimationRootNode, F32, I32, StringName -> {}
    add_blend_point! = |node, pos, at_index, name| Host.AnimationNodeBlendSpace1D_add_blend_point_398361042!(node, pos, at_index, name)
    set_blend_point_position! : I32, F32 -> {}
    set_blend_point_position! = |point, pos| Host.AnimationNodeBlendSpace1D_set_blend_point_position_1602489585!(point, pos)
    get_blend_point_position! : I32 -> F32
    get_blend_point_position! = |point| Host.AnimationNodeBlendSpace1D_get_blend_point_position_2339986948!(point)
    set_blend_point_node! : I32, AnimationRootNode -> {}
    set_blend_point_node! = |point, node| Host.AnimationNodeBlendSpace1D_set_blend_point_node_4240341528!(point, node)
    get_blend_point_node! : I32 -> AnimationRootNode
    get_blend_point_node! = |point| Host.AnimationNodeBlendSpace1D_get_blend_point_node_665599029!(point)
    set_blend_point_name! : I32, StringName -> {}
    set_blend_point_name! = |point, name| Host.AnimationNodeBlendSpace1D_set_blend_point_name_3780747571!(point, name)
    get_blend_point_name! : I32 -> StringName
    get_blend_point_name! = |point| Host.AnimationNodeBlendSpace1D_get_blend_point_name_659327637!(point)
    find_blend_point_by_name! : StringName -> I32
    find_blend_point_by_name! = |name| Host.AnimationNodeBlendSpace1D_find_blend_point_by_name_2458036349!(name)
    remove_blend_point! : I32 -> {}
    remove_blend_point! = |point| Host.AnimationNodeBlendSpace1D_remove_blend_point_1286410249!(point)
    get_blend_point_count! : () -> I32
    get_blend_point_count! = |_| Host.AnimationNodeBlendSpace1D_get_blend_point_count_3905245786!
    reorder_blend_point! : I32, I32 -> {}
    reorder_blend_point! = |from_index, to_index| Host.AnimationNodeBlendSpace1D_reorder_blend_point_3937882851!(from_index, to_index)
    set_min_space! : F32 -> {}
    set_min_space! = |min_space| Host.AnimationNodeBlendSpace1D_set_min_space_373806689!(min_space)
    get_min_space! : () -> F32
    get_min_space! = |_| Host.AnimationNodeBlendSpace1D_get_min_space_1740695150!
    set_max_space! : F32 -> {}
    set_max_space! = |max_space| Host.AnimationNodeBlendSpace1D_set_max_space_373806689!(max_space)
    get_max_space! : () -> F32
    get_max_space! = |_| Host.AnimationNodeBlendSpace1D_get_max_space_1740695150!
    set_snap! : F32 -> {}
    set_snap! = |snap| Host.AnimationNodeBlendSpace1D_set_snap_373806689!(snap)
    get_snap! : () -> F32
    get_snap! = |_| Host.AnimationNodeBlendSpace1D_get_snap_1740695150!
    set_value_label! : String -> {}
    set_value_label! = |text| Host.AnimationNodeBlendSpace1D_set_value_label_83702148!(text)
    get_value_label! : () -> String
    get_value_label! = |_| Host.AnimationNodeBlendSpace1D_get_value_label_201670096!
    set_blend_mode! : AnimationNodeBlendSpace1D_BlendMode -> {}
    set_blend_mode! = |mode| Host.AnimationNodeBlendSpace1D_set_blend_mode_2600869457!(mode)
    get_blend_mode! : () -> AnimationNodeBlendSpace1D_BlendMode
    get_blend_mode! = |_| Host.AnimationNodeBlendSpace1D_get_blend_mode_1547667849!
    set_use_sync! : Bool -> {}
    set_use_sync! = |enable| Host.AnimationNodeBlendSpace1D_set_use_sync_2586408642!(enable)
    is_using_sync! : () -> Bool
    is_using_sync! = |_| Host.AnimationNodeBlendSpace1D_is_using_sync_36873697!
    set_sync_mode! : AnimationNodeBlendSpace1D_SyncMode -> {}
    set_sync_mode! = |sync_mode| Host.AnimationNodeBlendSpace1D_set_sync_mode_1065895142!(sync_mode)
    get_sync_mode! : () -> AnimationNodeBlendSpace1D_SyncMode
    get_sync_mode! = |_| Host.AnimationNodeBlendSpace1D_get_sync_mode_132474921!
    set_cyclic_length! : F32 -> {}
    set_cyclic_length! = |length| Host.AnimationNodeBlendSpace1D_set_cyclic_length_373806689!(length)
    get_cyclic_length! : () -> F32
    get_cyclic_length! = |_| Host.AnimationNodeBlendSpace1D_get_cyclic_length_1740695150!


}