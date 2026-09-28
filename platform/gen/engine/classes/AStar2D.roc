# class AStar2D
import ../../Host

# inherits: RefCounted
AStar2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property neighbor_filter_enabled : Bool  getter=is_neighbor_filter_enabled setter=set_neighbor_filter_enabled

    # --- methods ---
    _filter_neighbor! : I64, I64 => Bool
    _filter_neighbor! = Host.astar2d__filter_neighbor_2522259332!
    _estimate_cost! : I64, I64 => F64
    _estimate_cost! = Host.astar2d__estimate_cost_3085491603!
    _compute_cost! : I64, I64 => F64
    _compute_cost! = Host.astar2d__compute_cost_3085491603!
    get_available_point_id! : () => I64
    get_available_point_id! = Host.astar2d_get_available_point_id_3905245786!
    add_point! : I64, U64, F64 => {}
    add_point! = Host.astar2d_add_point_4074201818!
    get_point_position! : I64 => U64
    get_point_position! = Host.astar2d_get_point_position_2299179447!
    set_point_position! : I64, U64 => {}
    set_point_position! = Host.astar2d_set_point_position_163021252!
    get_point_weight_scale! : I64 => F64
    get_point_weight_scale! = Host.astar2d_get_point_weight_scale_2339986948!
    set_point_weight_scale! : I64, F64 => {}
    set_point_weight_scale! = Host.astar2d_set_point_weight_scale_1602489585!
    remove_point! : I64 => {}
    remove_point! = Host.astar2d_remove_point_1286410249!
    has_point! : I64 => Bool
    has_point! = Host.astar2d_has_point_1116898809!
    get_point_connections! : I64 => U64
    get_point_connections! = Host.astar2d_get_point_connections_2865087369!
    get_point_ids! : () => U64
    get_point_ids! = Host.astar2d_get_point_ids_3851388692!
    set_neighbor_filter_enabled! : Bool => {}
    set_neighbor_filter_enabled! = Host.astar2d_set_neighbor_filter_enabled_2586408642!
    is_neighbor_filter_enabled! : () => Bool
    is_neighbor_filter_enabled! = Host.astar2d_is_neighbor_filter_enabled_36873697!
    set_point_disabled! : I64, Bool => {}
    set_point_disabled! = Host.astar2d_set_point_disabled_972357352!
    is_point_disabled! : I64 => Bool
    is_point_disabled! = Host.astar2d_is_point_disabled_1116898809!
    connect_points! : I64, I64, Bool => {}
    connect_points! = Host.astar2d_connect_points_3710494224!
    disconnect_points! : I64, I64, Bool => {}
    disconnect_points! = Host.astar2d_disconnect_points_3710494224!
    are_points_connected! : I64, I64, Bool => Bool
    are_points_connected! = Host.astar2d_are_points_connected_2288175859!
    get_point_count! : () => I64
    get_point_count! = Host.astar2d_get_point_count_3905245786!
    get_point_capacity! : () => I64
    get_point_capacity! = Host.astar2d_get_point_capacity_3905245786!
    reserve_space! : I64 => {}
    reserve_space! = Host.astar2d_reserve_space_1286410249!
    clear! : () => {}
    clear! = Host.astar2d_clear_3218959716!
    get_closest_point! : U64, Bool => I64
    get_closest_point! = Host.astar2d_get_closest_point_2300324924!
    get_closest_position_in_segment! : U64 => U64
    get_closest_position_in_segment! = Host.astar2d_get_closest_position_in_segment_2656412154!
    get_point_path! : I64, I64, Bool => U64
    get_point_path! = Host.astar2d_get_point_path_3427490392!
    get_id_path! : I64, I64, Bool => U64
    get_id_path! = Host.astar2d_get_id_path_3136199648!


}