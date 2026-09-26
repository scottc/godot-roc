# class NavigationAgent2D → NavigationAgent2D
# inherits: Node
NavigationAgent2D := {
    ptr : U64,
}.{

    # property target_position : Vector2
    # property path_desired_distance : F32
    # property target_desired_distance : F32
    # property path_max_distance : F32
    # property navigation_layers : I32
    # property pathfinding_algorithm : I32
    # property path_postprocessing : I32
    # property path_metadata_flags : I32
    # property simplify_path : Bool
    # property simplify_epsilon : F32
    # property path_return_max_length : F32
    # property path_return_max_radius : F32
    # property path_search_max_polygons : I32
    # property path_search_max_distance : F32
    # property avoidance_enabled : Bool
    # property velocity : Vector2
    # property radius : F32
    # property neighbor_distance : F32
    # property max_neighbors : I32
    # property time_horizon_agents : F32
    # property time_horizon_obstacles : F32
    # property max_speed : F32
    # property avoidance_layers : I32
    # property avoidance_mask : I32
    # property avoidance_priority : F32
    # property debug_enabled : Bool
    # property debug_use_custom : Bool
    # property debug_path_custom_color : Color
    # property debug_path_custom_point_size : F32
    # property debug_path_custom_line_width : F32
    # get_rid! : () -> RID
    # get_rid! = Host.get_rid_2944877500!
    # set_avoidance_enabled! : Bool -> {}
    # set_avoidance_enabled! = Host.set_avoidance_enabled_2586408642!
    # get_avoidance_enabled! : () -> Bool
    # get_avoidance_enabled! = Host.get_avoidance_enabled_36873697!
    # set_path_desired_distance! : F32 -> {}
    # set_path_desired_distance! = Host.set_path_desired_distance_373806689!
    # get_path_desired_distance! : () -> F32
    # get_path_desired_distance! = Host.get_path_desired_distance_1740695150!
    # set_target_desired_distance! : F32 -> {}
    # set_target_desired_distance! = Host.set_target_desired_distance_373806689!
    # get_target_desired_distance! : () -> F32
    # get_target_desired_distance! = Host.get_target_desired_distance_1740695150!
    # set_radius! : F32 -> {}
    # set_radius! = Host.set_radius_373806689!
    # get_radius! : () -> F32
    # get_radius! = Host.get_radius_1740695150!
    # set_neighbor_distance! : F32 -> {}
    # set_neighbor_distance! = Host.set_neighbor_distance_373806689!
    # get_neighbor_distance! : () -> F32
    # get_neighbor_distance! = Host.get_neighbor_distance_1740695150!
    # set_max_neighbors! : I32 -> {}
    # set_max_neighbors! = Host.set_max_neighbors_1286410249!
    # get_max_neighbors! : () -> I32
    # get_max_neighbors! = Host.get_max_neighbors_3905245786!
    # set_time_horizon_agents! : F32 -> {}
    # set_time_horizon_agents! = Host.set_time_horizon_agents_373806689!
    # get_time_horizon_agents! : () -> F32
    # get_time_horizon_agents! = Host.get_time_horizon_agents_1740695150!
    # set_time_horizon_obstacles! : F32 -> {}
    # set_time_horizon_obstacles! = Host.set_time_horizon_obstacles_373806689!
    # get_time_horizon_obstacles! : () -> F32
    # get_time_horizon_obstacles! = Host.get_time_horizon_obstacles_1740695150!
    # set_max_speed! : F32 -> {}
    # set_max_speed! = Host.set_max_speed_373806689!
    # get_max_speed! : () -> F32
    # get_max_speed! = Host.get_max_speed_1740695150!
    # set_path_max_distance! : F32 -> {}
    # set_path_max_distance! = Host.set_path_max_distance_373806689!
    # get_path_max_distance! : () -> F32
    # get_path_max_distance! = Host.get_path_max_distance_191475506!
    # set_navigation_layers! : I32 -> {}
    # set_navigation_layers! = Host.set_navigation_layers_1286410249!
    # get_navigation_layers! : () -> I32
    # get_navigation_layers! = Host.get_navigation_layers_3905245786!
    # set_navigation_layer_value! : I32, Bool -> {}
    # set_navigation_layer_value! = Host.set_navigation_layer_value_300928843!
    # get_navigation_layer_value! : I32 -> Bool
    # get_navigation_layer_value! = Host.get_navigation_layer_value_1116898809!
    # set_pathfinding_algorithm! : enum::NavigationPathQueryParameters2D.PathfindingAlgorithm -> {}
    # set_pathfinding_algorithm! = Host.set_pathfinding_algorithm_2783519915!
    # get_pathfinding_algorithm! : () -> enum::NavigationPathQueryParameters2D.PathfindingAlgorithm
    # get_pathfinding_algorithm! = Host.get_pathfinding_algorithm_3000421146!
    # set_path_postprocessing! : enum::NavigationPathQueryParameters2D.PathPostProcessing -> {}
    # set_path_postprocessing! = Host.set_path_postprocessing_2864409082!
    # get_path_postprocessing! : () -> enum::NavigationPathQueryParameters2D.PathPostProcessing
    # get_path_postprocessing! = Host.get_path_postprocessing_3798118993!
    # set_path_metadata_flags! : bitfield::NavigationPathQueryParameters2D.PathMetadataFlags -> {}
    # set_path_metadata_flags! = Host.set_path_metadata_flags_24274129!
    # get_path_metadata_flags! : () -> bitfield::NavigationPathQueryParameters2D.PathMetadataFlags
    # get_path_metadata_flags! = Host.get_path_metadata_flags_488152976!
    # set_navigation_map! : RID -> {}
    # set_navigation_map! = Host.set_navigation_map_2722037293!
    # get_navigation_map! : () -> RID
    # get_navigation_map! = Host.get_navigation_map_2944877500!
    # set_target_position! : Vector2 -> {}
    # set_target_position! = Host.set_target_position_743155724!
    # get_target_position! : () -> Vector2
    # get_target_position! = Host.get_target_position_3341600327!
    # set_simplify_path! : Bool -> {}
    # set_simplify_path! = Host.set_simplify_path_2586408642!
    # get_simplify_path! : () -> Bool
    # get_simplify_path! = Host.get_simplify_path_36873697!
    # set_simplify_epsilon! : F32 -> {}
    # set_simplify_epsilon! = Host.set_simplify_epsilon_373806689!
    # get_simplify_epsilon! : () -> F32
    # get_simplify_epsilon! = Host.get_simplify_epsilon_1740695150!
    # set_path_return_max_length! : F32 -> {}
    # set_path_return_max_length! = Host.set_path_return_max_length_373806689!
    # get_path_return_max_length! : () -> F32
    # get_path_return_max_length! = Host.get_path_return_max_length_1740695150!
    # set_path_return_max_radius! : F32 -> {}
    # set_path_return_max_radius! = Host.set_path_return_max_radius_373806689!
    # get_path_return_max_radius! : () -> F32
    # get_path_return_max_radius! = Host.get_path_return_max_radius_1740695150!
    # set_path_search_max_polygons! : I32 -> {}
    # set_path_search_max_polygons! = Host.set_path_search_max_polygons_1286410249!
    # get_path_search_max_polygons! : () -> I32
    # get_path_search_max_polygons! = Host.get_path_search_max_polygons_3905245786!
    # set_path_search_max_distance! : F32 -> {}
    # set_path_search_max_distance! = Host.set_path_search_max_distance_373806689!
    # get_path_search_max_distance! : () -> F32
    # get_path_search_max_distance! = Host.get_path_search_max_distance_1740695150!
    # get_path_length! : () -> F32
    # get_path_length! = Host.get_path_length_1740695150!
    # get_next_path_position! : () -> Vector2
    # get_next_path_position! = Host.get_next_path_position_1497962370!
    # set_velocity_forced! : Vector2 -> {}
    # set_velocity_forced! = Host.set_velocity_forced_743155724!
    # set_velocity! : Vector2 -> {}
    # set_velocity! = Host.set_velocity_743155724!
    # get_velocity! : () -> Vector2
    # get_velocity! = Host.get_velocity_1497962370!
    # distance_to_target! : () -> F32
    # distance_to_target! = Host.distance_to_target_1740695150!
    # get_current_navigation_result! : () -> NavigationPathQueryResult2D
    # get_current_navigation_result! = Host.get_current_navigation_result_166799483!
    # get_current_navigation_path! : () -> PackedVector2Array
    # get_current_navigation_path! = Host.get_current_navigation_path_2961356807!
    # get_current_navigation_path_index! : () -> I32
    # get_current_navigation_path_index! = Host.get_current_navigation_path_index_3905245786!
    # is_target_reached! : () -> Bool
    # is_target_reached! = Host.is_target_reached_36873697!
    # is_target_reachable! : () -> Bool
    # is_target_reachable! = Host.is_target_reachable_2240911060!
    # is_navigation_finished! : () -> Bool
    # is_navigation_finished! = Host.is_navigation_finished_2240911060!
    # get_final_position! : () -> Vector2
    # get_final_position! = Host.get_final_position_1497962370!
    # set_avoidance_layers! : I32 -> {}
    # set_avoidance_layers! = Host.set_avoidance_layers_1286410249!
    # get_avoidance_layers! : () -> I32
    # get_avoidance_layers! = Host.get_avoidance_layers_3905245786!
    # set_avoidance_mask! : I32 -> {}
    # set_avoidance_mask! = Host.set_avoidance_mask_1286410249!
    # get_avoidance_mask! : () -> I32
    # get_avoidance_mask! = Host.get_avoidance_mask_3905245786!
    # set_avoidance_layer_value! : I32, Bool -> {}
    # set_avoidance_layer_value! = Host.set_avoidance_layer_value_300928843!
    # get_avoidance_layer_value! : I32 -> Bool
    # get_avoidance_layer_value! = Host.get_avoidance_layer_value_1116898809!
    # set_avoidance_mask_value! : I32, Bool -> {}
    # set_avoidance_mask_value! = Host.set_avoidance_mask_value_300928843!
    # get_avoidance_mask_value! : I32 -> Bool
    # get_avoidance_mask_value! = Host.get_avoidance_mask_value_1116898809!
    # set_avoidance_priority! : F32 -> {}
    # set_avoidance_priority! = Host.set_avoidance_priority_373806689!
    # get_avoidance_priority! : () -> F32
    # get_avoidance_priority! = Host.get_avoidance_priority_1740695150!
    # set_debug_enabled! : Bool -> {}
    # set_debug_enabled! = Host.set_debug_enabled_2586408642!
    # get_debug_enabled! : () -> Bool
    # get_debug_enabled! = Host.get_debug_enabled_36873697!
    # set_debug_use_custom! : Bool -> {}
    # set_debug_use_custom! = Host.set_debug_use_custom_2586408642!
    # get_debug_use_custom! : () -> Bool
    # get_debug_use_custom! = Host.get_debug_use_custom_36873697!
    # set_debug_path_custom_color! : Color -> {}
    # set_debug_path_custom_color! = Host.set_debug_path_custom_color_2920490490!
    # get_debug_path_custom_color! : () -> Color
    # get_debug_path_custom_color! = Host.get_debug_path_custom_color_3444240500!
    # set_debug_path_custom_point_size! : F32 -> {}
    # set_debug_path_custom_point_size! = Host.set_debug_path_custom_point_size_373806689!
    # get_debug_path_custom_point_size! : () -> F32
    # get_debug_path_custom_point_size! = Host.get_debug_path_custom_point_size_1740695150!
    # set_debug_path_custom_line_width! : F32 -> {}
    # set_debug_path_custom_line_width! = Host.set_debug_path_custom_line_width_373806689!
    # get_debug_path_custom_line_width! : () -> F32
    # get_debug_path_custom_line_width! = Host.get_debug_path_custom_line_width_1740695150!
    # signal path_changed : ()
    # signal target_reached : ()
    # signal waypoint_reached : details : Dictionary
    # signal link_reached : details : Dictionary
    # signal navigation_finished : ()
    # signal velocity_computed : safe_velocity : Vector2
}