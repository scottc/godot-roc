# class AnimationNodeBlendSpace2D → AnimationNodeBlendSpace2D
# inherits: AnimationRootNode
AnimationNodeBlendSpace2D := {
    ptr : U64,
}.{
    BlendMode : [BLEND_MODE_INTERPOLATED, BLEND_MODE_DISCRETE, BLEND_MODE_DISCRETE_CARRY]
    SyncMode : [SYNC_MODE_NONE, SYNC_MODE_INDEPENDENT, SYNC_MODE_CYCLIC_MUTABLE, SYNC_MODE_CYCLIC_CONSTANT]
    # property auto_triangles : Bool
    # property triangles : PackedInt32Array
    # property min_space : Vector2
    # property max_space : Vector2
    # property snap : Vector2
    # property x_label : String
    # property y_label : String
    # property blend_mode : I32
    # property sync : Bool
    # property sync_mode : I32
    # property cyclic_length : F32
    # add_blend_point! : AnimationRootNode, Vector2, I32, StringName -> {}
    # add_blend_point! = Host.add_blend_point_768750458!
    # set_blend_point_position! : I32, Vector2 -> {}
    # set_blend_point_position! = Host.set_blend_point_position_163021252!
    # get_blend_point_position! : I32 -> Vector2
    # get_blend_point_position! = Host.get_blend_point_position_2299179447!
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
    # add_triangle! : I32, I32, I32, I32 -> {}
    # add_triangle! = Host.add_triangle_753017335!
    # get_triangle_point! : I32, I32 -> I32
    # get_triangle_point! = Host.get_triangle_point_50157827!
    # remove_triangle! : I32 -> {}
    # remove_triangle! = Host.remove_triangle_1286410249!
    # get_triangle_count! : () -> I32
    # get_triangle_count! = Host.get_triangle_count_3905245786!
    # set_min_space! : Vector2 -> {}
    # set_min_space! = Host.set_min_space_743155724!
    # get_min_space! : () -> Vector2
    # get_min_space! = Host.get_min_space_3341600327!
    # set_max_space! : Vector2 -> {}
    # set_max_space! = Host.set_max_space_743155724!
    # get_max_space! : () -> Vector2
    # get_max_space! = Host.get_max_space_3341600327!
    # set_snap! : Vector2 -> {}
    # set_snap! = Host.set_snap_743155724!
    # get_snap! : () -> Vector2
    # get_snap! = Host.get_snap_3341600327!
    # set_x_label! : String -> {}
    # set_x_label! = Host.set_x_label_83702148!
    # get_x_label! : () -> String
    # get_x_label! = Host.get_x_label_201670096!
    # set_y_label! : String -> {}
    # set_y_label! = Host.set_y_label_83702148!
    # get_y_label! : () -> String
    # get_y_label! = Host.get_y_label_201670096!
    # set_auto_triangles! : Bool -> {}
    # set_auto_triangles! = Host.set_auto_triangles_2586408642!
    # get_auto_triangles! : () -> Bool
    # get_auto_triangles! = Host.get_auto_triangles_36873697!
    # set_blend_mode! : enum::AnimationNodeBlendSpace2D.BlendMode -> {}
    # set_blend_mode! = Host.set_blend_mode_81193520!
    # get_blend_mode! : () -> enum::AnimationNodeBlendSpace2D.BlendMode
    # get_blend_mode! = Host.get_blend_mode_1398433632!
    # set_use_sync! : Bool -> {}
    # set_use_sync! = Host.set_use_sync_2586408642!
    # is_using_sync! : () -> Bool
    # is_using_sync! = Host.is_using_sync_36873697!
    # set_sync_mode! : enum::AnimationNodeBlendSpace2D.SyncMode -> {}
    # set_sync_mode! = Host.set_sync_mode_2615784488!
    # get_sync_mode! : () -> enum::AnimationNodeBlendSpace2D.SyncMode
    # get_sync_mode! = Host.get_sync_mode_242032665!
    # set_cyclic_length! : F32 -> {}
    # set_cyclic_length! = Host.set_cyclic_length_373806689!
    # get_cyclic_length! : () -> F32
    # get_cyclic_length! = Host.get_cyclic_length_1740695150!
    # signal triangles_updated : ()
}