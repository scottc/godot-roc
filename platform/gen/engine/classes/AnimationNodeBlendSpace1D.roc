# class AnimationNodeBlendSpace1D → AnimationNodeBlendSpace1D
# inherits: AnimationRootNode
AnimationNodeBlendSpace1D := {
    ptr : U64,
}.{
    BlendMode : [BLEND_MODE_INTERPOLATED, BLEND_MODE_DISCRETE, BLEND_MODE_DISCRETE_CARRY]
    SyncMode : [SYNC_MODE_NONE, SYNC_MODE_INDEPENDENT, SYNC_MODE_CYCLIC_MUTABLE, SYNC_MODE_CYCLIC_CONSTANT]
    # property min_space : F32
    # property max_space : F32
    # property snap : F32
    # property value_label : String
    # property blend_mode : I32
    # property sync : Bool
    # property sync_mode : I32
    # property cyclic_length : F32
    # add_blend_point! : AnimationRootNode, F32, I32, StringName -> {}
    # add_blend_point! = Host.add_blend_point_398361042!
    # set_blend_point_position! : I32, F32 -> {}
    # set_blend_point_position! = Host.set_blend_point_position_1602489585!
    # get_blend_point_position! : I32 -> F32
    # get_blend_point_position! = Host.get_blend_point_position_2339986948!
    # set_blend_point_node! : I32, AnimationRootNode -> {}
    # set_blend_point_node! = Host.set_blend_point_node_4240341528!
    # get_blend_point_node! : I32 -> AnimationRootNode
    # get_blend_point_node! = Host.get_blend_point_node_665599029!
    # set_blend_point_name! : I32, StringName -> {}
    # set_blend_point_name! = Host.set_blend_point_name_3780747571!
    # get_blend_point_name! : I32 -> StringName
    # get_blend_point_name! = Host.get_blend_point_name_659327637!
    # find_blend_point_by_name! : StringName -> I32
    # find_blend_point_by_name! = Host.find_blend_point_by_name_2458036349!
    # remove_blend_point! : I32 -> {}
    # remove_blend_point! = Host.remove_blend_point_1286410249!
    # get_blend_point_count! : () -> I32
    # get_blend_point_count! = Host.get_blend_point_count_3905245786!
    # reorder_blend_point! : I32, I32 -> {}
    # reorder_blend_point! = Host.reorder_blend_point_3937882851!
    # set_min_space! : F32 -> {}
    # set_min_space! = Host.set_min_space_373806689!
    # get_min_space! : () -> F32
    # get_min_space! = Host.get_min_space_1740695150!
    # set_max_space! : F32 -> {}
    # set_max_space! = Host.set_max_space_373806689!
    # get_max_space! : () -> F32
    # get_max_space! = Host.get_max_space_1740695150!
    # set_snap! : F32 -> {}
    # set_snap! = Host.set_snap_373806689!
    # get_snap! : () -> F32
    # get_snap! = Host.get_snap_1740695150!
    # set_value_label! : String -> {}
    # set_value_label! = Host.set_value_label_83702148!
    # get_value_label! : () -> String
    # get_value_label! = Host.get_value_label_201670096!
    # set_blend_mode! : enum::AnimationNodeBlendSpace1D.BlendMode -> {}
    # set_blend_mode! = Host.set_blend_mode_2600869457!
    # get_blend_mode! : () -> enum::AnimationNodeBlendSpace1D.BlendMode
    # get_blend_mode! = Host.get_blend_mode_1547667849!
    # set_use_sync! : Bool -> {}
    # set_use_sync! = Host.set_use_sync_2586408642!
    # is_using_sync! : () -> Bool
    # is_using_sync! = Host.is_using_sync_36873697!
    # set_sync_mode! : enum::AnimationNodeBlendSpace1D.SyncMode -> {}
    # set_sync_mode! = Host.set_sync_mode_1065895142!
    # get_sync_mode! : () -> enum::AnimationNodeBlendSpace1D.SyncMode
    # get_sync_mode! = Host.get_sync_mode_132474921!
    # set_cyclic_length! : F32 -> {}
    # set_cyclic_length! = Host.set_cyclic_length_373806689!
    # get_cyclic_length! : () -> F32
    # get_cyclic_length! = Host.get_cyclic_length_1740695150!

}