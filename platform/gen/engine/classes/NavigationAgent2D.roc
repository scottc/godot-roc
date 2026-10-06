# class NavigationAgent2D
import ../../Host
import ../../engine/builtin_classes/Vector2
import ../../engine/builtin_classes/Color

# inherits: Node
NavigationAgent2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property target_position : Vector2  getter=get_target_position setter=set_target_position
    # property path_desired_distance : F64  getter=get_path_desired_distance setter=set_path_desired_distance
    # property target_desired_distance : F64  getter=get_target_desired_distance setter=set_target_desired_distance
    # property path_max_distance : F64  getter=get_path_max_distance setter=set_path_max_distance
    # property navigation_layers : I64  getter=get_navigation_layers setter=set_navigation_layers
    # property pathfinding_algorithm : I64  getter=get_pathfinding_algorithm setter=set_pathfinding_algorithm
    # property path_postprocessing : I64  getter=get_path_postprocessing setter=set_path_postprocessing
    # property path_metadata_flags : I64  getter=get_path_metadata_flags setter=set_path_metadata_flags
    # property simplify_path : Bool  getter=get_simplify_path setter=set_simplify_path
    # property simplify_epsilon : F64  getter=get_simplify_epsilon setter=set_simplify_epsilon
    # property path_return_max_length : F64  getter=get_path_return_max_length setter=set_path_return_max_length
    # property path_return_max_radius : F64  getter=get_path_return_max_radius setter=set_path_return_max_radius
    # property path_search_max_polygons : I64  getter=get_path_search_max_polygons setter=set_path_search_max_polygons
    # property path_search_max_distance : F64  getter=get_path_search_max_distance setter=set_path_search_max_distance
    # property avoidance_enabled : Bool  getter=get_avoidance_enabled setter=set_avoidance_enabled
    # property velocity : Vector2  getter=get_velocity setter=set_velocity
    # property radius : F64  getter=get_radius setter=set_radius
    # property neighbor_distance : F64  getter=get_neighbor_distance setter=set_neighbor_distance
    # property max_neighbors : I64  getter=get_max_neighbors setter=set_max_neighbors
    # property time_horizon_agents : F64  getter=get_time_horizon_agents setter=set_time_horizon_agents
    # property time_horizon_obstacles : F64  getter=get_time_horizon_obstacles setter=set_time_horizon_obstacles
    # property max_speed : F64  getter=get_max_speed setter=set_max_speed
    # property avoidance_layers : I64  getter=get_avoidance_layers setter=set_avoidance_layers
    # property avoidance_mask : I64  getter=get_avoidance_mask setter=set_avoidance_mask
    # property avoidance_priority : F64  getter=get_avoidance_priority setter=set_avoidance_priority
    # property debug_enabled : Bool  getter=get_debug_enabled setter=set_debug_enabled
    # property debug_use_custom : Bool  getter=get_debug_use_custom setter=set_debug_use_custom
    # property debug_path_custom_color : Color  getter=get_debug_path_custom_color setter=set_debug_path_custom_color
    # property debug_path_custom_point_size : F64  getter=get_debug_path_custom_point_size setter=set_debug_path_custom_point_size
    # property debug_path_custom_line_width : F64  getter=get_debug_path_custom_line_width setter=set_debug_path_custom_line_width

    # --- methods ---
    get_rid! : () => U64
    get_rid! = Host.navigationagent2d_get_rid_2944877500!
    set_avoidance_enabled! : Bool => {}
    set_avoidance_enabled! = Host.navigationagent2d_set_avoidance_enabled_2586408642!
    get_avoidance_enabled! : () => Bool
    get_avoidance_enabled! = Host.navigationagent2d_get_avoidance_enabled_36873697!
    set_path_desired_distance! : F64 => {}
    set_path_desired_distance! = Host.navigationagent2d_set_path_desired_distance_373806689!
    get_path_desired_distance! : () => F64
    get_path_desired_distance! = Host.navigationagent2d_get_path_desired_distance_1740695150!
    set_target_desired_distance! : F64 => {}
    set_target_desired_distance! = Host.navigationagent2d_set_target_desired_distance_373806689!
    get_target_desired_distance! : () => F64
    get_target_desired_distance! = Host.navigationagent2d_get_target_desired_distance_1740695150!
    set_radius! : F64 => {}
    set_radius! = Host.navigationagent2d_set_radius_373806689!
    get_radius! : () => F64
    get_radius! = Host.navigationagent2d_get_radius_1740695150!
    set_neighbor_distance! : F64 => {}
    set_neighbor_distance! = Host.navigationagent2d_set_neighbor_distance_373806689!
    get_neighbor_distance! : () => F64
    get_neighbor_distance! = Host.navigationagent2d_get_neighbor_distance_1740695150!
    set_max_neighbors! : I64 => {}
    set_max_neighbors! = Host.navigationagent2d_set_max_neighbors_1286410249!
    get_max_neighbors! : () => I64
    get_max_neighbors! = Host.navigationagent2d_get_max_neighbors_3905245786!
    set_time_horizon_agents! : F64 => {}
    set_time_horizon_agents! = Host.navigationagent2d_set_time_horizon_agents_373806689!
    get_time_horizon_agents! : () => F64
    get_time_horizon_agents! = Host.navigationagent2d_get_time_horizon_agents_1740695150!
    set_time_horizon_obstacles! : F64 => {}
    set_time_horizon_obstacles! = Host.navigationagent2d_set_time_horizon_obstacles_373806689!
    get_time_horizon_obstacles! : () => F64
    get_time_horizon_obstacles! = Host.navigationagent2d_get_time_horizon_obstacles_1740695150!
    set_max_speed! : F64 => {}
    set_max_speed! = Host.navigationagent2d_set_max_speed_373806689!
    get_max_speed! : () => F64
    get_max_speed! = Host.navigationagent2d_get_max_speed_1740695150!
    set_path_max_distance! : F64 => {}
    set_path_max_distance! = Host.navigationagent2d_set_path_max_distance_373806689!
    get_path_max_distance! : () => F64
    get_path_max_distance! = Host.navigationagent2d_get_path_max_distance_191475506!
    set_navigation_layers! : I64 => {}
    set_navigation_layers! = Host.navigationagent2d_set_navigation_layers_1286410249!
    get_navigation_layers! : () => I64
    get_navigation_layers! = Host.navigationagent2d_get_navigation_layers_3905245786!
    set_navigation_layer_value! : I64, Bool => {}
    set_navigation_layer_value! = Host.navigationagent2d_set_navigation_layer_value_300928843!
    get_navigation_layer_value! : I64 => Bool
    get_navigation_layer_value! = Host.navigationagent2d_get_navigation_layer_value_1116898809!
    set_pathfinding_algorithm! : U64 => {}
    set_pathfinding_algorithm! = Host.navigationagent2d_set_pathfinding_algorithm_2783519915!
    get_pathfinding_algorithm! : () => U64
    get_pathfinding_algorithm! = Host.navigationagent2d_get_pathfinding_algorithm_3000421146!
    set_path_postprocessing! : U64 => {}
    set_path_postprocessing! = Host.navigationagent2d_set_path_postprocessing_2864409082!
    get_path_postprocessing! : () => U64
    get_path_postprocessing! = Host.navigationagent2d_get_path_postprocessing_3798118993!
    set_path_metadata_flags! : U64 => {}
    set_path_metadata_flags! = Host.navigationagent2d_set_path_metadata_flags_24274129!
    get_path_metadata_flags! : () => U64
    get_path_metadata_flags! = Host.navigationagent2d_get_path_metadata_flags_488152976!
    set_navigation_map! : U64 => {}
    set_navigation_map! = Host.navigationagent2d_set_navigation_map_2722037293!
    get_navigation_map! : () => U64
    get_navigation_map! = Host.navigationagent2d_get_navigation_map_2944877500!
    set_target_position! : Vector2 => {}
    set_target_position! = Host.navigationagent2d_set_target_position_743155724!
    get_target_position! : () => Vector2
    get_target_position! = Host.navigationagent2d_get_target_position_3341600327!
    set_simplify_path! : Bool => {}
    set_simplify_path! = Host.navigationagent2d_set_simplify_path_2586408642!
    get_simplify_path! : () => Bool
    get_simplify_path! = Host.navigationagent2d_get_simplify_path_36873697!
    set_simplify_epsilon! : F64 => {}
    set_simplify_epsilon! = Host.navigationagent2d_set_simplify_epsilon_373806689!
    get_simplify_epsilon! : () => F64
    get_simplify_epsilon! = Host.navigationagent2d_get_simplify_epsilon_1740695150!
    set_path_return_max_length! : F64 => {}
    set_path_return_max_length! = Host.navigationagent2d_set_path_return_max_length_373806689!
    get_path_return_max_length! : () => F64
    get_path_return_max_length! = Host.navigationagent2d_get_path_return_max_length_1740695150!
    set_path_return_max_radius! : F64 => {}
    set_path_return_max_radius! = Host.navigationagent2d_set_path_return_max_radius_373806689!
    get_path_return_max_radius! : () => F64
    get_path_return_max_radius! = Host.navigationagent2d_get_path_return_max_radius_1740695150!
    set_path_search_max_polygons! : I64 => {}
    set_path_search_max_polygons! = Host.navigationagent2d_set_path_search_max_polygons_1286410249!
    get_path_search_max_polygons! : () => I64
    get_path_search_max_polygons! = Host.navigationagent2d_get_path_search_max_polygons_3905245786!
    set_path_search_max_distance! : F64 => {}
    set_path_search_max_distance! = Host.navigationagent2d_set_path_search_max_distance_373806689!
    get_path_search_max_distance! : () => F64
    get_path_search_max_distance! = Host.navigationagent2d_get_path_search_max_distance_1740695150!
    get_path_length! : () => F64
    get_path_length! = Host.navigationagent2d_get_path_length_1740695150!
    get_next_path_position! : () => Vector2
    get_next_path_position! = Host.navigationagent2d_get_next_path_position_1497962370!
    set_velocity_forced! : Vector2 => {}
    set_velocity_forced! = Host.navigationagent2d_set_velocity_forced_743155724!
    set_velocity! : Vector2 => {}
    set_velocity! = Host.navigationagent2d_set_velocity_743155724!
    get_velocity! : () => Vector2
    get_velocity! = Host.navigationagent2d_get_velocity_1497962370!
    distance_to_target! : () => F64
    distance_to_target! = Host.navigationagent2d_distance_to_target_1740695150!
    get_current_navigation_result! : () => U64
    get_current_navigation_result! = Host.navigationagent2d_get_current_navigation_result_166799483!
    get_current_navigation_path! : () => U64
    get_current_navigation_path! = Host.navigationagent2d_get_current_navigation_path_2961356807!
    get_current_navigation_path_index! : () => I64
    get_current_navigation_path_index! = Host.navigationagent2d_get_current_navigation_path_index_3905245786!
    is_target_reached! : () => Bool
    is_target_reached! = Host.navigationagent2d_is_target_reached_36873697!
    is_target_reachable! : () => Bool
    is_target_reachable! = Host.navigationagent2d_is_target_reachable_2240911060!
    is_navigation_finished! : () => Bool
    is_navigation_finished! = Host.navigationagent2d_is_navigation_finished_2240911060!
    get_final_position! : () => Vector2
    get_final_position! = Host.navigationagent2d_get_final_position_1497962370!
    set_avoidance_layers! : I64 => {}
    set_avoidance_layers! = Host.navigationagent2d_set_avoidance_layers_1286410249!
    get_avoidance_layers! : () => I64
    get_avoidance_layers! = Host.navigationagent2d_get_avoidance_layers_3905245786!
    set_avoidance_mask! : I64 => {}
    set_avoidance_mask! = Host.navigationagent2d_set_avoidance_mask_1286410249!
    get_avoidance_mask! : () => I64
    get_avoidance_mask! = Host.navigationagent2d_get_avoidance_mask_3905245786!
    set_avoidance_layer_value! : I64, Bool => {}
    set_avoidance_layer_value! = Host.navigationagent2d_set_avoidance_layer_value_300928843!
    get_avoidance_layer_value! : I64 => Bool
    get_avoidance_layer_value! = Host.navigationagent2d_get_avoidance_layer_value_1116898809!
    set_avoidance_mask_value! : I64, Bool => {}
    set_avoidance_mask_value! = Host.navigationagent2d_set_avoidance_mask_value_300928843!
    get_avoidance_mask_value! : I64 => Bool
    get_avoidance_mask_value! = Host.navigationagent2d_get_avoidance_mask_value_1116898809!
    set_avoidance_priority! : F64 => {}
    set_avoidance_priority! = Host.navigationagent2d_set_avoidance_priority_373806689!
    get_avoidance_priority! : () => F64
    get_avoidance_priority! = Host.navigationagent2d_get_avoidance_priority_1740695150!
    set_debug_enabled! : Bool => {}
    set_debug_enabled! = Host.navigationagent2d_set_debug_enabled_2586408642!
    get_debug_enabled! : () => Bool
    get_debug_enabled! = Host.navigationagent2d_get_debug_enabled_36873697!
    set_debug_use_custom! : Bool => {}
    set_debug_use_custom! = Host.navigationagent2d_set_debug_use_custom_2586408642!
    get_debug_use_custom! : () => Bool
    get_debug_use_custom! = Host.navigationagent2d_get_debug_use_custom_36873697!
    set_debug_path_custom_color! : Color => {}
    set_debug_path_custom_color! = Host.navigationagent2d_set_debug_path_custom_color_2920490490!
    get_debug_path_custom_color! : () => Color
    get_debug_path_custom_color! = Host.navigationagent2d_get_debug_path_custom_color_3444240500!
    set_debug_path_custom_point_size! : F64 => {}
    set_debug_path_custom_point_size! = Host.navigationagent2d_set_debug_path_custom_point_size_373806689!
    get_debug_path_custom_point_size! : () => F64
    get_debug_path_custom_point_size! = Host.navigationagent2d_get_debug_path_custom_point_size_1740695150!
    set_debug_path_custom_line_width! : F64 => {}
    set_debug_path_custom_line_width! = Host.navigationagent2d_set_debug_path_custom_line_width_373806689!
    get_debug_path_custom_line_width! : () => F64
    get_debug_path_custom_line_width! = Host.navigationagent2d_get_debug_path_custom_line_width_1740695150!

    # signal path_changed : ()
    # signal target_reached : ()
    # signal waypoint_reached : details : U64
    # signal link_reached : details : U64
    # signal navigation_finished : ()
    # signal velocity_computed : safe_velocity : Vector2
}