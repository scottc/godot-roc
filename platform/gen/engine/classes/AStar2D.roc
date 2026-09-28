# class AStar2D
# inherits: RefCounted
AStar2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property neighbor_filter_enabled : Bool
    is_neighbor_filter_enabled! : () -> Bool
    is_neighbor_filter_enabled! = |_| Host.AStar2D_is_neighbor_filter_enabled_prop!
    set_neighbor_filter_enabled! : Bool -> {}
    set_neighbor_filter_enabled! = |v| Host.AStar2D_set_neighbor_filter_enabled_prop!(v)

    # --- methods ---
    _filter_neighbor! : I32, I32 -> Bool
    _filter_neighbor! = |from_id, neighbor_id| Host.AStar2D__filter_neighbor_2522259332!(from_id, neighbor_id)
    _estimate_cost! : I32, I32 -> F32
    _estimate_cost! = |from_id, end_id| Host.AStar2D__estimate_cost_3085491603!(from_id, end_id)
    _compute_cost! : I32, I32 -> F32
    _compute_cost! = |from_id, to_id| Host.AStar2D__compute_cost_3085491603!(from_id, to_id)
    get_available_point_id! : () -> I32
    get_available_point_id! = |_| Host.AStar2D_get_available_point_id_3905245786!
    add_point! : I32, Vector2, F32 -> {}
    add_point! = |id, position, weight_scale| Host.AStar2D_add_point_4074201818!(id, position, weight_scale)
    get_point_position! : I32 -> Vector2
    get_point_position! = |id| Host.AStar2D_get_point_position_2299179447!(id)
    set_point_position! : I32, Vector2 -> {}
    set_point_position! = |id, position| Host.AStar2D_set_point_position_163021252!(id, position)
    get_point_weight_scale! : I32 -> F32
    get_point_weight_scale! = |id| Host.AStar2D_get_point_weight_scale_2339986948!(id)
    set_point_weight_scale! : I32, F32 -> {}
    set_point_weight_scale! = |id, weight_scale| Host.AStar2D_set_point_weight_scale_1602489585!(id, weight_scale)
    remove_point! : I32 -> {}
    remove_point! = |id| Host.AStar2D_remove_point_1286410249!(id)
    has_point! : I32 -> Bool
    has_point! = |id| Host.AStar2D_has_point_1116898809!(id)
    get_point_connections! : I32 -> PackedInt64Array
    get_point_connections! = |id| Host.AStar2D_get_point_connections_2865087369!(id)
    get_point_ids! : () -> PackedInt64Array
    get_point_ids! = |_| Host.AStar2D_get_point_ids_3851388692!
    set_neighbor_filter_enabled! : Bool -> {}
    set_neighbor_filter_enabled! = |enabled| Host.AStar2D_set_neighbor_filter_enabled_2586408642!(enabled)
    is_neighbor_filter_enabled! : () -> Bool
    is_neighbor_filter_enabled! = |_| Host.AStar2D_is_neighbor_filter_enabled_36873697!
    set_point_disabled! : I32, Bool -> {}
    set_point_disabled! = |id, disabled| Host.AStar2D_set_point_disabled_972357352!(id, disabled)
    is_point_disabled! : I32 -> Bool
    is_point_disabled! = |id| Host.AStar2D_is_point_disabled_1116898809!(id)
    connect_points! : I32, I32, Bool -> {}
    connect_points! = |id, to_id, bidirectional| Host.AStar2D_connect_points_3710494224!(id, to_id, bidirectional)
    disconnect_points! : I32, I32, Bool -> {}
    disconnect_points! = |id, to_id, bidirectional| Host.AStar2D_disconnect_points_3710494224!(id, to_id, bidirectional)
    are_points_connected! : I32, I32, Bool -> Bool
    are_points_connected! = |id, to_id, bidirectional| Host.AStar2D_are_points_connected_2288175859!(id, to_id, bidirectional)
    get_point_count! : () -> I32
    get_point_count! = |_| Host.AStar2D_get_point_count_3905245786!
    get_point_capacity! : () -> I32
    get_point_capacity! = |_| Host.AStar2D_get_point_capacity_3905245786!
    reserve_space! : I32 -> {}
    reserve_space! = |num_nodes| Host.AStar2D_reserve_space_1286410249!(num_nodes)
    clear! : () -> {}
    clear! = |_| Host.AStar2D_clear_3218959716!
    get_closest_point! : Vector2, Bool -> I32
    get_closest_point! = |to_position, include_disabled| Host.AStar2D_get_closest_point_2300324924!(to_position, include_disabled)
    get_closest_position_in_segment! : Vector2 -> Vector2
    get_closest_position_in_segment! = |to_position| Host.AStar2D_get_closest_position_in_segment_2656412154!(to_position)
    get_point_path! : I32, I32, Bool -> PackedVector2Array
    get_point_path! = |from_id, to_id, allow_partial_path| Host.AStar2D_get_point_path_3427490392!(from_id, to_id, allow_partial_path)
    get_id_path! : I32, I32, Bool -> PackedInt64Array
    get_id_path! = |from_id, to_id, allow_partial_path| Host.AStar2D_get_id_path_3136199648!(from_id, to_id, allow_partial_path)


}