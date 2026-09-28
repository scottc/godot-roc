# class AnimationNodeBlendSpace2D
# inherits: AnimationRootNode
AnimationNodeBlendSpace2D := {
    ptr : U64,
}.{
    BlendMode : [BLEND_MODE_INTERPOLATED, BLEND_MODE_DISCRETE, BLEND_MODE_DISCRETE_CARRY]
    SyncMode : [SYNC_MODE_NONE, SYNC_MODE_INDEPENDENT, SYNC_MODE_CYCLIC_MUTABLE, SYNC_MODE_CYCLIC_CONSTANT]

    # --- properties ---
    # property auto_triangles : Bool
    get_auto_triangles! : () -> Bool
    get_auto_triangles! = |_| Host.AnimationNodeBlendSpace2D_get_auto_triangles_prop!
    set_auto_triangles! : Bool -> {}
    set_auto_triangles! = |v| Host.AnimationNodeBlendSpace2D_set_auto_triangles_prop!(v)
    # property triangles : PackedInt32Array
    _get_triangles! : () -> PackedInt32Array
    _get_triangles! = |_| Host.AnimationNodeBlendSpace2D__get_triangles_prop!
    _set_triangles! : PackedInt32Array -> {}
    _set_triangles! = |v| Host.AnimationNodeBlendSpace2D__set_triangles_prop!(v)
    # property min_space : Vector2
    get_min_space! : () -> Vector2
    get_min_space! = |_| Host.AnimationNodeBlendSpace2D_get_min_space_prop!
    set_min_space! : Vector2 -> {}
    set_min_space! = |v| Host.AnimationNodeBlendSpace2D_set_min_space_prop!(v)
    # property max_space : Vector2
    get_max_space! : () -> Vector2
    get_max_space! = |_| Host.AnimationNodeBlendSpace2D_get_max_space_prop!
    set_max_space! : Vector2 -> {}
    set_max_space! = |v| Host.AnimationNodeBlendSpace2D_set_max_space_prop!(v)
    # property snap : Vector2
    get_snap! : () -> Vector2
    get_snap! = |_| Host.AnimationNodeBlendSpace2D_get_snap_prop!
    set_snap! : Vector2 -> {}
    set_snap! = |v| Host.AnimationNodeBlendSpace2D_set_snap_prop!(v)
    # property x_label : String
    get_x_label! : () -> String
    get_x_label! = |_| Host.AnimationNodeBlendSpace2D_get_x_label_prop!
    set_x_label! : String -> {}
    set_x_label! = |v| Host.AnimationNodeBlendSpace2D_set_x_label_prop!(v)
    # property y_label : String
    get_y_label! : () -> String
    get_y_label! = |_| Host.AnimationNodeBlendSpace2D_get_y_label_prop!
    set_y_label! : String -> {}
    set_y_label! = |v| Host.AnimationNodeBlendSpace2D_set_y_label_prop!(v)
    # property blend_mode : I32
    get_blend_mode! : () -> I32
    get_blend_mode! = |_| Host.AnimationNodeBlendSpace2D_get_blend_mode_prop!
    set_blend_mode! : I32 -> {}
    set_blend_mode! = |v| Host.AnimationNodeBlendSpace2D_set_blend_mode_prop!(v)
    # property sync : Bool
    is_using_sync! : () -> Bool
    is_using_sync! = |_| Host.AnimationNodeBlendSpace2D_is_using_sync_prop!
    set_use_sync! : Bool -> {}
    set_use_sync! = |v| Host.AnimationNodeBlendSpace2D_set_use_sync_prop!(v)
    # property sync_mode : I32
    get_sync_mode! : () -> I32
    get_sync_mode! = |_| Host.AnimationNodeBlendSpace2D_get_sync_mode_prop!
    set_sync_mode! : I32 -> {}
    set_sync_mode! = |v| Host.AnimationNodeBlendSpace2D_set_sync_mode_prop!(v)
    # property cyclic_length : F32
    get_cyclic_length! : () -> F32
    get_cyclic_length! = |_| Host.AnimationNodeBlendSpace2D_get_cyclic_length_prop!
    set_cyclic_length! : F32 -> {}
    set_cyclic_length! = |v| Host.AnimationNodeBlendSpace2D_set_cyclic_length_prop!(v)

    # --- methods ---
    add_blend_point! : AnimationRootNode, Vector2, I32, StringName -> {}
    add_blend_point! = |node, pos, at_index, name| Host.AnimationNodeBlendSpace2D_add_blend_point_768750458!(node, pos, at_index, name)
    set_blend_point_position! : I32, Vector2 -> {}
    set_blend_point_position! = |point, pos| Host.AnimationNodeBlendSpace2D_set_blend_point_position_163021252!(point, pos)
    get_blend_point_position! : I32 -> Vector2
    get_blend_point_position! = |point| Host.AnimationNodeBlendSpace2D_get_blend_point_position_2299179447!(point)
    set_blend_point_node! : I32, AnimationRootNode -> {}
    set_blend_point_node! = |point, node| Host.AnimationNodeBlendSpace2D_set_blend_point_node_4240341528!(point, node)
    get_blend_point_node! : I32 -> AnimationRootNode
    get_blend_point_node! = |point| Host.AnimationNodeBlendSpace2D_get_blend_point_node_665599029!(point)
    set_blend_point_name! : I32, StringName -> {}
    set_blend_point_name! = |point, name| Host.AnimationNodeBlendSpace2D_set_blend_point_name_3780747571!(point, name)
    get_blend_point_name! : I32 -> StringName
    get_blend_point_name! = |point| Host.AnimationNodeBlendSpace2D_get_blend_point_name_659327637!(point)
    find_blend_point_by_name! : StringName -> I32
    find_blend_point_by_name! = |name| Host.AnimationNodeBlendSpace2D_find_blend_point_by_name_2458036349!(name)
    remove_blend_point! : I32 -> {}
    remove_blend_point! = |point| Host.AnimationNodeBlendSpace2D_remove_blend_point_1286410249!(point)
    get_blend_point_count! : () -> I32
    get_blend_point_count! = |_| Host.AnimationNodeBlendSpace2D_get_blend_point_count_3905245786!
    reorder_blend_point! : I32, I32 -> {}
    reorder_blend_point! = |from_index, to_index| Host.AnimationNodeBlendSpace2D_reorder_blend_point_3937882851!(from_index, to_index)
    add_triangle! : I32, I32, I32, I32 -> {}
    add_triangle! = |x, y, z, at_index| Host.AnimationNodeBlendSpace2D_add_triangle_753017335!(x, y, z, at_index)
    get_triangle_point! : I32, I32 -> I32
    get_triangle_point! = |triangle, point| Host.AnimationNodeBlendSpace2D_get_triangle_point_50157827!(triangle, point)
    remove_triangle! : I32 -> {}
    remove_triangle! = |triangle| Host.AnimationNodeBlendSpace2D_remove_triangle_1286410249!(triangle)
    get_triangle_count! : () -> I32
    get_triangle_count! = |_| Host.AnimationNodeBlendSpace2D_get_triangle_count_3905245786!
    set_min_space! : Vector2 -> {}
    set_min_space! = |min_space| Host.AnimationNodeBlendSpace2D_set_min_space_743155724!(min_space)
    get_min_space! : () -> Vector2
    get_min_space! = |_| Host.AnimationNodeBlendSpace2D_get_min_space_3341600327!
    set_max_space! : Vector2 -> {}
    set_max_space! = |max_space| Host.AnimationNodeBlendSpace2D_set_max_space_743155724!(max_space)
    get_max_space! : () -> Vector2
    get_max_space! = |_| Host.AnimationNodeBlendSpace2D_get_max_space_3341600327!
    set_snap! : Vector2 -> {}
    set_snap! = |snap| Host.AnimationNodeBlendSpace2D_set_snap_743155724!(snap)
    get_snap! : () -> Vector2
    get_snap! = |_| Host.AnimationNodeBlendSpace2D_get_snap_3341600327!
    set_x_label! : String -> {}
    set_x_label! = |text| Host.AnimationNodeBlendSpace2D_set_x_label_83702148!(text)
    get_x_label! : () -> String
    get_x_label! = |_| Host.AnimationNodeBlendSpace2D_get_x_label_201670096!
    set_y_label! : String -> {}
    set_y_label! = |text| Host.AnimationNodeBlendSpace2D_set_y_label_83702148!(text)
    get_y_label! : () -> String
    get_y_label! = |_| Host.AnimationNodeBlendSpace2D_get_y_label_201670096!
    set_auto_triangles! : Bool -> {}
    set_auto_triangles! = |enable| Host.AnimationNodeBlendSpace2D_set_auto_triangles_2586408642!(enable)
    get_auto_triangles! : () -> Bool
    get_auto_triangles! = |_| Host.AnimationNodeBlendSpace2D_get_auto_triangles_36873697!
    set_blend_mode! : AnimationNodeBlendSpace2D_BlendMode -> {}
    set_blend_mode! = |mode| Host.AnimationNodeBlendSpace2D_set_blend_mode_81193520!(mode)
    get_blend_mode! : () -> AnimationNodeBlendSpace2D_BlendMode
    get_blend_mode! = |_| Host.AnimationNodeBlendSpace2D_get_blend_mode_1398433632!
    set_use_sync! : Bool -> {}
    set_use_sync! = |enable| Host.AnimationNodeBlendSpace2D_set_use_sync_2586408642!(enable)
    is_using_sync! : () -> Bool
    is_using_sync! = |_| Host.AnimationNodeBlendSpace2D_is_using_sync_36873697!
    set_sync_mode! : AnimationNodeBlendSpace2D_SyncMode -> {}
    set_sync_mode! = |sync_mode| Host.AnimationNodeBlendSpace2D_set_sync_mode_2615784488!(sync_mode)
    get_sync_mode! : () -> AnimationNodeBlendSpace2D_SyncMode
    get_sync_mode! = |_| Host.AnimationNodeBlendSpace2D_get_sync_mode_242032665!
    set_cyclic_length! : F32 -> {}
    set_cyclic_length! = |length| Host.AnimationNodeBlendSpace2D_set_cyclic_length_373806689!(length)
    get_cyclic_length! : () -> F32
    get_cyclic_length! = |_| Host.AnimationNodeBlendSpace2D_get_cyclic_length_1740695150!

    # signal triangles_updated : ()
}