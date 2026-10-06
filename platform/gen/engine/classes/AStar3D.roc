# class AStar3D
import ../../Host
import ../../engine/builtin_classes/Vector3

# inherits: RefCounted
AStar3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property neighbor_filter_enabled : Bool  getter=is_neighbor_filter_enabled setter=set_neighbor_filter_enabled

    # --- methods ---
    _filter_neighbor! : I64, I64 => Bool
    _filter_neighbor! = Host.astar3d__filter_neighbor_2522259332!
    _estimate_cost! : I64, I64 => F64
    _estimate_cost! = Host.astar3d__estimate_cost_3085491603!
    _compute_cost! : I64, I64 => F64
    _compute_cost! = Host.astar3d__compute_cost_3085491603!
    get_available_point_id! : () => I64
    get_available_point_id! = Host.astar3d_get_available_point_id_3905245786!
    add_point! : I64, Vector3, F64 => {}
    add_point! = Host.astar3d_add_point_1038703438!
    get_point_position! : I64 => Vector3
    get_point_position! = Host.astar3d_get_point_position_711720468!
    set_point_position! : I64, Vector3 => {}
    set_point_position! = Host.astar3d_set_point_position_1530502735!
    get_point_weight_scale! : I64 => F64
    get_point_weight_scale! = Host.astar3d_get_point_weight_scale_2339986948!
    set_point_weight_scale! : I64, F64 => {}
    set_point_weight_scale! = Host.astar3d_set_point_weight_scale_1602489585!
    remove_point! : I64 => {}
    remove_point! = Host.astar3d_remove_point_1286410249!
    has_point! : I64 => Bool
    has_point! = Host.astar3d_has_point_1116898809!
    get_point_connections! : I64 => U64
    get_point_connections! = Host.astar3d_get_point_connections_2865087369!
    get_point_ids! : () => U64
    get_point_ids! = Host.astar3d_get_point_ids_3851388692!
    set_point_disabled! : I64, Bool => {}
    set_point_disabled! = Host.astar3d_set_point_disabled_972357352!
    is_point_disabled! : I64 => Bool
    is_point_disabled! = Host.astar3d_is_point_disabled_1116898809!
    set_neighbor_filter_enabled! : Bool => {}
    set_neighbor_filter_enabled! = Host.astar3d_set_neighbor_filter_enabled_2586408642!
    is_neighbor_filter_enabled! : () => Bool
    is_neighbor_filter_enabled! = Host.astar3d_is_neighbor_filter_enabled_36873697!
    connect_points! : I64, I64, Bool => {}
    connect_points! = Host.astar3d_connect_points_3710494224!
    disconnect_points! : I64, I64, Bool => {}
    disconnect_points! = Host.astar3d_disconnect_points_3710494224!
    are_points_connected! : I64, I64, Bool => Bool
    are_points_connected! = Host.astar3d_are_points_connected_2288175859!
    get_point_count! : () => I64
    get_point_count! = Host.astar3d_get_point_count_3905245786!
    get_point_capacity! : () => I64
    get_point_capacity! = Host.astar3d_get_point_capacity_3905245786!
    reserve_space! : I64 => {}
    reserve_space! = Host.astar3d_reserve_space_1286410249!
    clear! : () => {}
    clear! = Host.astar3d_clear_3218959716!
    get_closest_point! : Vector3, Bool => I64
    get_closest_point! = Host.astar3d_get_closest_point_3241074317!
    get_closest_position_in_segment! : Vector3 => Vector3
    get_closest_position_in_segment! = Host.astar3d_get_closest_position_in_segment_192990374!
    get_point_path! : I64, I64, Bool => U64
    get_point_path! = Host.astar3d_get_point_path_1562654675!
    get_id_path! : I64, I64, Bool => U64
    get_id_path! = Host.astar3d_get_id_path_3136199648!


}