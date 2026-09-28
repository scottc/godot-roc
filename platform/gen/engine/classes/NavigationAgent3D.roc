# class NavigationAgent3D
# inherits: Node
NavigationAgent3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property target_position : Vector3
    get_target_position! : () -> Vector3
    get_target_position! = |_| Host.NavigationAgent3D_get_target_position_prop!
    set_target_position! : Vector3 -> {}
    set_target_position! = |v| Host.NavigationAgent3D_set_target_position_prop!(v)
    # property path_desired_distance : F32
    get_path_desired_distance! : () -> F32
    get_path_desired_distance! = |_| Host.NavigationAgent3D_get_path_desired_distance_prop!
    set_path_desired_distance! : F32 -> {}
    set_path_desired_distance! = |v| Host.NavigationAgent3D_set_path_desired_distance_prop!(v)
    # property target_desired_distance : F32
    get_target_desired_distance! : () -> F32
    get_target_desired_distance! = |_| Host.NavigationAgent3D_get_target_desired_distance_prop!
    set_target_desired_distance! : F32 -> {}
    set_target_desired_distance! = |v| Host.NavigationAgent3D_set_target_desired_distance_prop!(v)
    # property path_height_offset : F32
    get_path_height_offset! : () -> F32
    get_path_height_offset! = |_| Host.NavigationAgent3D_get_path_height_offset_prop!
    set_path_height_offset! : F32 -> {}
    set_path_height_offset! = |v| Host.NavigationAgent3D_set_path_height_offset_prop!(v)
    # property path_max_distance : F32
    get_path_max_distance! : () -> F32
    get_path_max_distance! = |_| Host.NavigationAgent3D_get_path_max_distance_prop!
    set_path_max_distance! : F32 -> {}
    set_path_max_distance! = |v| Host.NavigationAgent3D_set_path_max_distance_prop!(v)
    # property navigation_layers : I32
    get_navigation_layers! : () -> I32
    get_navigation_layers! = |_| Host.NavigationAgent3D_get_navigation_layers_prop!
    set_navigation_layers! : I32 -> {}
    set_navigation_layers! = |v| Host.NavigationAgent3D_set_navigation_layers_prop!(v)
    # property pathfinding_algorithm : I32
    get_pathfinding_algorithm! : () -> I32
    get_pathfinding_algorithm! = |_| Host.NavigationAgent3D_get_pathfinding_algorithm_prop!
    set_pathfinding_algorithm! : I32 -> {}
    set_pathfinding_algorithm! = |v| Host.NavigationAgent3D_set_pathfinding_algorithm_prop!(v)
    # property path_postprocessing : I32
    get_path_postprocessing! : () -> I32
    get_path_postprocessing! = |_| Host.NavigationAgent3D_get_path_postprocessing_prop!
    set_path_postprocessing! : I32 -> {}
    set_path_postprocessing! = |v| Host.NavigationAgent3D_set_path_postprocessing_prop!(v)
    # property path_metadata_flags : I32
    get_path_metadata_flags! : () -> I32
    get_path_metadata_flags! = |_| Host.NavigationAgent3D_get_path_metadata_flags_prop!
    set_path_metadata_flags! : I32 -> {}
    set_path_metadata_flags! = |v| Host.NavigationAgent3D_set_path_metadata_flags_prop!(v)
    # property simplify_path : Bool
    get_simplify_path! : () -> Bool
    get_simplify_path! = |_| Host.NavigationAgent3D_get_simplify_path_prop!
    set_simplify_path! : Bool -> {}
    set_simplify_path! = |v| Host.NavigationAgent3D_set_simplify_path_prop!(v)
    # property simplify_epsilon : F32
    get_simplify_epsilon! : () -> F32
    get_simplify_epsilon! = |_| Host.NavigationAgent3D_get_simplify_epsilon_prop!
    set_simplify_epsilon! : F32 -> {}
    set_simplify_epsilon! = |v| Host.NavigationAgent3D_set_simplify_epsilon_prop!(v)
    # property path_return_max_length : F32
    get_path_return_max_length! : () -> F32
    get_path_return_max_length! = |_| Host.NavigationAgent3D_get_path_return_max_length_prop!
    set_path_return_max_length! : F32 -> {}
    set_path_return_max_length! = |v| Host.NavigationAgent3D_set_path_return_max_length_prop!(v)
    # property path_return_max_radius : F32
    get_path_return_max_radius! : () -> F32
    get_path_return_max_radius! = |_| Host.NavigationAgent3D_get_path_return_max_radius_prop!
    set_path_return_max_radius! : F32 -> {}
    set_path_return_max_radius! = |v| Host.NavigationAgent3D_set_path_return_max_radius_prop!(v)
    # property path_search_max_polygons : I32
    get_path_search_max_polygons! : () -> I32
    get_path_search_max_polygons! = |_| Host.NavigationAgent3D_get_path_search_max_polygons_prop!
    set_path_search_max_polygons! : I32 -> {}
    set_path_search_max_polygons! = |v| Host.NavigationAgent3D_set_path_search_max_polygons_prop!(v)
    # property path_search_max_distance : F32
    get_path_search_max_distance! : () -> F32
    get_path_search_max_distance! = |_| Host.NavigationAgent3D_get_path_search_max_distance_prop!
    set_path_search_max_distance! : F32 -> {}
    set_path_search_max_distance! = |v| Host.NavigationAgent3D_set_path_search_max_distance_prop!(v)
    # property avoidance_enabled : Bool
    get_avoidance_enabled! : () -> Bool
    get_avoidance_enabled! = |_| Host.NavigationAgent3D_get_avoidance_enabled_prop!
    set_avoidance_enabled! : Bool -> {}
    set_avoidance_enabled! = |v| Host.NavigationAgent3D_set_avoidance_enabled_prop!(v)
    # property velocity : Vector3
    get_velocity! : () -> Vector3
    get_velocity! = |_| Host.NavigationAgent3D_get_velocity_prop!
    set_velocity! : Vector3 -> {}
    set_velocity! = |v| Host.NavigationAgent3D_set_velocity_prop!(v)
    # property height : F32
    get_height! : () -> F32
    get_height! = |_| Host.NavigationAgent3D_get_height_prop!
    set_height! : F32 -> {}
    set_height! = |v| Host.NavigationAgent3D_set_height_prop!(v)
    # property radius : F32
    get_radius! : () -> F32
    get_radius! = |_| Host.NavigationAgent3D_get_radius_prop!
    set_radius! : F32 -> {}
    set_radius! = |v| Host.NavigationAgent3D_set_radius_prop!(v)
    # property neighbor_distance : F32
    get_neighbor_distance! : () -> F32
    get_neighbor_distance! = |_| Host.NavigationAgent3D_get_neighbor_distance_prop!
    set_neighbor_distance! : F32 -> {}
    set_neighbor_distance! = |v| Host.NavigationAgent3D_set_neighbor_distance_prop!(v)
    # property max_neighbors : I32
    get_max_neighbors! : () -> I32
    get_max_neighbors! = |_| Host.NavigationAgent3D_get_max_neighbors_prop!
    set_max_neighbors! : I32 -> {}
    set_max_neighbors! = |v| Host.NavigationAgent3D_set_max_neighbors_prop!(v)
    # property time_horizon_agents : F32
    get_time_horizon_agents! : () -> F32
    get_time_horizon_agents! = |_| Host.NavigationAgent3D_get_time_horizon_agents_prop!
    set_time_horizon_agents! : F32 -> {}
    set_time_horizon_agents! = |v| Host.NavigationAgent3D_set_time_horizon_agents_prop!(v)
    # property time_horizon_obstacles : F32
    get_time_horizon_obstacles! : () -> F32
    get_time_horizon_obstacles! = |_| Host.NavigationAgent3D_get_time_horizon_obstacles_prop!
    set_time_horizon_obstacles! : F32 -> {}
    set_time_horizon_obstacles! = |v| Host.NavigationAgent3D_set_time_horizon_obstacles_prop!(v)
    # property max_speed : F32
    get_max_speed! : () -> F32
    get_max_speed! = |_| Host.NavigationAgent3D_get_max_speed_prop!
    set_max_speed! : F32 -> {}
    set_max_speed! = |v| Host.NavigationAgent3D_set_max_speed_prop!(v)
    # property use_3d_avoidance : Bool
    get_use_3d_avoidance! : () -> Bool
    get_use_3d_avoidance! = |_| Host.NavigationAgent3D_get_use_3d_avoidance_prop!
    set_use_3d_avoidance! : Bool -> {}
    set_use_3d_avoidance! = |v| Host.NavigationAgent3D_set_use_3d_avoidance_prop!(v)
    # property keep_y_velocity : Bool
    get_keep_y_velocity! : () -> Bool
    get_keep_y_velocity! = |_| Host.NavigationAgent3D_get_keep_y_velocity_prop!
    set_keep_y_velocity! : Bool -> {}
    set_keep_y_velocity! = |v| Host.NavigationAgent3D_set_keep_y_velocity_prop!(v)
    # property avoidance_layers : I32
    get_avoidance_layers! : () -> I32
    get_avoidance_layers! = |_| Host.NavigationAgent3D_get_avoidance_layers_prop!
    set_avoidance_layers! : I32 -> {}
    set_avoidance_layers! = |v| Host.NavigationAgent3D_set_avoidance_layers_prop!(v)
    # property avoidance_mask : I32
    get_avoidance_mask! : () -> I32
    get_avoidance_mask! = |_| Host.NavigationAgent3D_get_avoidance_mask_prop!
    set_avoidance_mask! : I32 -> {}
    set_avoidance_mask! = |v| Host.NavigationAgent3D_set_avoidance_mask_prop!(v)
    # property avoidance_priority : F32
    get_avoidance_priority! : () -> F32
    get_avoidance_priority! = |_| Host.NavigationAgent3D_get_avoidance_priority_prop!
    set_avoidance_priority! : F32 -> {}
    set_avoidance_priority! = |v| Host.NavigationAgent3D_set_avoidance_priority_prop!(v)
    # property debug_enabled : Bool
    get_debug_enabled! : () -> Bool
    get_debug_enabled! = |_| Host.NavigationAgent3D_get_debug_enabled_prop!
    set_debug_enabled! : Bool -> {}
    set_debug_enabled! = |v| Host.NavigationAgent3D_set_debug_enabled_prop!(v)
    # property debug_use_custom : Bool
    get_debug_use_custom! : () -> Bool
    get_debug_use_custom! = |_| Host.NavigationAgent3D_get_debug_use_custom_prop!
    set_debug_use_custom! : Bool -> {}
    set_debug_use_custom! = |v| Host.NavigationAgent3D_set_debug_use_custom_prop!(v)
    # property debug_path_custom_color : Color
    get_debug_path_custom_color! : () -> Color
    get_debug_path_custom_color! = |_| Host.NavigationAgent3D_get_debug_path_custom_color_prop!
    set_debug_path_custom_color! : Color -> {}
    set_debug_path_custom_color! = |v| Host.NavigationAgent3D_set_debug_path_custom_color_prop!(v)
    # property debug_path_custom_point_size : F32
    get_debug_path_custom_point_size! : () -> F32
    get_debug_path_custom_point_size! = |_| Host.NavigationAgent3D_get_debug_path_custom_point_size_prop!
    set_debug_path_custom_point_size! : F32 -> {}
    set_debug_path_custom_point_size! = |v| Host.NavigationAgent3D_set_debug_path_custom_point_size_prop!(v)

    # --- methods ---
    get_rid! : () -> RID
    get_rid! = |_| Host.NavigationAgent3D_get_rid_2944877500!
    set_avoidance_enabled! : Bool -> {}
    set_avoidance_enabled! = |enabled| Host.NavigationAgent3D_set_avoidance_enabled_2586408642!(enabled)
    get_avoidance_enabled! : () -> Bool
    get_avoidance_enabled! = |_| Host.NavigationAgent3D_get_avoidance_enabled_36873697!
    set_path_desired_distance! : F32 -> {}
    set_path_desired_distance! = |desired_distance| Host.NavigationAgent3D_set_path_desired_distance_373806689!(desired_distance)
    get_path_desired_distance! : () -> F32
    get_path_desired_distance! = |_| Host.NavigationAgent3D_get_path_desired_distance_1740695150!
    set_target_desired_distance! : F32 -> {}
    set_target_desired_distance! = |desired_distance| Host.NavigationAgent3D_set_target_desired_distance_373806689!(desired_distance)
    get_target_desired_distance! : () -> F32
    get_target_desired_distance! = |_| Host.NavigationAgent3D_get_target_desired_distance_1740695150!
    set_radius! : F32 -> {}
    set_radius! = |radius| Host.NavigationAgent3D_set_radius_373806689!(radius)
    get_radius! : () -> F32
    get_radius! = |_| Host.NavigationAgent3D_get_radius_1740695150!
    set_height! : F32 -> {}
    set_height! = |height| Host.NavigationAgent3D_set_height_373806689!(height)
    get_height! : () -> F32
    get_height! = |_| Host.NavigationAgent3D_get_height_1740695150!
    set_path_height_offset! : F32 -> {}
    set_path_height_offset! = |path_height_offset| Host.NavigationAgent3D_set_path_height_offset_373806689!(path_height_offset)
    get_path_height_offset! : () -> F32
    get_path_height_offset! = |_| Host.NavigationAgent3D_get_path_height_offset_1740695150!
    set_use_3d_avoidance! : Bool -> {}
    set_use_3d_avoidance! = |enabled| Host.NavigationAgent3D_set_use_3d_avoidance_2586408642!(enabled)
    get_use_3d_avoidance! : () -> Bool
    get_use_3d_avoidance! = |_| Host.NavigationAgent3D_get_use_3d_avoidance_36873697!
    set_keep_y_velocity! : Bool -> {}
    set_keep_y_velocity! = |enabled| Host.NavigationAgent3D_set_keep_y_velocity_2586408642!(enabled)
    get_keep_y_velocity! : () -> Bool
    get_keep_y_velocity! = |_| Host.NavigationAgent3D_get_keep_y_velocity_36873697!
    set_neighbor_distance! : F32 -> {}
    set_neighbor_distance! = |neighbor_distance| Host.NavigationAgent3D_set_neighbor_distance_373806689!(neighbor_distance)
    get_neighbor_distance! : () -> F32
    get_neighbor_distance! = |_| Host.NavigationAgent3D_get_neighbor_distance_1740695150!
    set_max_neighbors! : I32 -> {}
    set_max_neighbors! = |max_neighbors| Host.NavigationAgent3D_set_max_neighbors_1286410249!(max_neighbors)
    get_max_neighbors! : () -> I32
    get_max_neighbors! = |_| Host.NavigationAgent3D_get_max_neighbors_3905245786!
    set_time_horizon_agents! : F32 -> {}
    set_time_horizon_agents! = |time_horizon| Host.NavigationAgent3D_set_time_horizon_agents_373806689!(time_horizon)
    get_time_horizon_agents! : () -> F32
    get_time_horizon_agents! = |_| Host.NavigationAgent3D_get_time_horizon_agents_1740695150!
    set_time_horizon_obstacles! : F32 -> {}
    set_time_horizon_obstacles! = |time_horizon| Host.NavigationAgent3D_set_time_horizon_obstacles_373806689!(time_horizon)
    get_time_horizon_obstacles! : () -> F32
    get_time_horizon_obstacles! = |_| Host.NavigationAgent3D_get_time_horizon_obstacles_1740695150!
    set_max_speed! : F32 -> {}
    set_max_speed! = |max_speed| Host.NavigationAgent3D_set_max_speed_373806689!(max_speed)
    get_max_speed! : () -> F32
    get_max_speed! = |_| Host.NavigationAgent3D_get_max_speed_1740695150!
    set_path_max_distance! : F32 -> {}
    set_path_max_distance! = |max_speed| Host.NavigationAgent3D_set_path_max_distance_373806689!(max_speed)
    get_path_max_distance! : () -> F32
    get_path_max_distance! = |_| Host.NavigationAgent3D_get_path_max_distance_191475506!
    set_navigation_layers! : I32 -> {}
    set_navigation_layers! = |navigation_layers| Host.NavigationAgent3D_set_navigation_layers_1286410249!(navigation_layers)
    get_navigation_layers! : () -> I32
    get_navigation_layers! = |_| Host.NavigationAgent3D_get_navigation_layers_3905245786!
    set_navigation_layer_value! : I32, Bool -> {}
    set_navigation_layer_value! = |layer_number, value| Host.NavigationAgent3D_set_navigation_layer_value_300928843!(layer_number, value)
    get_navigation_layer_value! : I32 -> Bool
    get_navigation_layer_value! = |layer_number| Host.NavigationAgent3D_get_navigation_layer_value_1116898809!(layer_number)
    set_pathfinding_algorithm! : NavigationPathQueryParameters3D_PathfindingAlgorithm -> {}
    set_pathfinding_algorithm! = |pathfinding_algorithm| Host.NavigationAgent3D_set_pathfinding_algorithm_394560454!(pathfinding_algorithm)
    get_pathfinding_algorithm! : () -> NavigationPathQueryParameters3D_PathfindingAlgorithm
    get_pathfinding_algorithm! = |_| Host.NavigationAgent3D_get_pathfinding_algorithm_3398491350!
    set_path_postprocessing! : NavigationPathQueryParameters3D_PathPostProcessing -> {}
    set_path_postprocessing! = |path_postprocessing| Host.NavigationAgent3D_set_path_postprocessing_2267362344!(path_postprocessing)
    get_path_postprocessing! : () -> NavigationPathQueryParameters3D_PathPostProcessing
    get_path_postprocessing! = |_| Host.NavigationAgent3D_get_path_postprocessing_3883858360!
    set_path_metadata_flags! : NavigationPathQueryParameters3D_PathMetadataFlags -> {}
    set_path_metadata_flags! = |flags| Host.NavigationAgent3D_set_path_metadata_flags_2713846708!(flags)
    get_path_metadata_flags! : () -> NavigationPathQueryParameters3D_PathMetadataFlags
    get_path_metadata_flags! = |_| Host.NavigationAgent3D_get_path_metadata_flags_1582332802!
    set_navigation_map! : RID -> {}
    set_navigation_map! = |navigation_map| Host.NavigationAgent3D_set_navigation_map_2722037293!(navigation_map)
    get_navigation_map! : () -> RID
    get_navigation_map! = |_| Host.NavigationAgent3D_get_navigation_map_2944877500!
    set_target_position! : Vector3 -> {}
    set_target_position! = |position| Host.NavigationAgent3D_set_target_position_3460891852!(position)
    get_target_position! : () -> Vector3
    get_target_position! = |_| Host.NavigationAgent3D_get_target_position_3360562783!
    set_simplify_path! : Bool -> {}
    set_simplify_path! = |enabled| Host.NavigationAgent3D_set_simplify_path_2586408642!(enabled)
    get_simplify_path! : () -> Bool
    get_simplify_path! = |_| Host.NavigationAgent3D_get_simplify_path_36873697!
    set_simplify_epsilon! : F32 -> {}
    set_simplify_epsilon! = |epsilon| Host.NavigationAgent3D_set_simplify_epsilon_373806689!(epsilon)
    get_simplify_epsilon! : () -> F32
    get_simplify_epsilon! = |_| Host.NavigationAgent3D_get_simplify_epsilon_1740695150!
    set_path_return_max_length! : F32 -> {}
    set_path_return_max_length! = |length| Host.NavigationAgent3D_set_path_return_max_length_373806689!(length)
    get_path_return_max_length! : () -> F32
    get_path_return_max_length! = |_| Host.NavigationAgent3D_get_path_return_max_length_1740695150!
    set_path_return_max_radius! : F32 -> {}
    set_path_return_max_radius! = |radius| Host.NavigationAgent3D_set_path_return_max_radius_373806689!(radius)
    get_path_return_max_radius! : () -> F32
    get_path_return_max_radius! = |_| Host.NavigationAgent3D_get_path_return_max_radius_1740695150!
    set_path_search_max_polygons! : I32 -> {}
    set_path_search_max_polygons! = |max_polygons| Host.NavigationAgent3D_set_path_search_max_polygons_1286410249!(max_polygons)
    get_path_search_max_polygons! : () -> I32
    get_path_search_max_polygons! = |_| Host.NavigationAgent3D_get_path_search_max_polygons_3905245786!
    set_path_search_max_distance! : F32 -> {}
    set_path_search_max_distance! = |distance| Host.NavigationAgent3D_set_path_search_max_distance_373806689!(distance)
    get_path_search_max_distance! : () -> F32
    get_path_search_max_distance! = |_| Host.NavigationAgent3D_get_path_search_max_distance_1740695150!
    get_path_length! : () -> F32
    get_path_length! = |_| Host.NavigationAgent3D_get_path_length_1740695150!
    get_next_path_position! : () -> Vector3
    get_next_path_position! = |_| Host.NavigationAgent3D_get_next_path_position_3783033775!
    set_velocity_forced! : Vector3 -> {}
    set_velocity_forced! = |velocity| Host.NavigationAgent3D_set_velocity_forced_3460891852!(velocity)
    set_velocity! : Vector3 -> {}
    set_velocity! = |velocity| Host.NavigationAgent3D_set_velocity_3460891852!(velocity)
    get_velocity! : () -> Vector3
    get_velocity! = |_| Host.NavigationAgent3D_get_velocity_3783033775!
    distance_to_target! : () -> F32
    distance_to_target! = |_| Host.NavigationAgent3D_distance_to_target_1740695150!
    get_current_navigation_result! : () -> NavigationPathQueryResult3D
    get_current_navigation_result! = |_| Host.NavigationAgent3D_get_current_navigation_result_728825684!
    get_current_navigation_path! : () -> PackedVector3Array
    get_current_navigation_path! = |_| Host.NavigationAgent3D_get_current_navigation_path_497664490!
    get_current_navigation_path_index! : () -> I32
    get_current_navigation_path_index! = |_| Host.NavigationAgent3D_get_current_navigation_path_index_3905245786!
    is_target_reached! : () -> Bool
    is_target_reached! = |_| Host.NavigationAgent3D_is_target_reached_36873697!
    is_target_reachable! : () -> Bool
    is_target_reachable! = |_| Host.NavigationAgent3D_is_target_reachable_2240911060!
    is_navigation_finished! : () -> Bool
    is_navigation_finished! = |_| Host.NavigationAgent3D_is_navigation_finished_2240911060!
    get_final_position! : () -> Vector3
    get_final_position! = |_| Host.NavigationAgent3D_get_final_position_3783033775!
    set_avoidance_layers! : I32 -> {}
    set_avoidance_layers! = |layers| Host.NavigationAgent3D_set_avoidance_layers_1286410249!(layers)
    get_avoidance_layers! : () -> I32
    get_avoidance_layers! = |_| Host.NavigationAgent3D_get_avoidance_layers_3905245786!
    set_avoidance_mask! : I32 -> {}
    set_avoidance_mask! = |mask| Host.NavigationAgent3D_set_avoidance_mask_1286410249!(mask)
    get_avoidance_mask! : () -> I32
    get_avoidance_mask! = |_| Host.NavigationAgent3D_get_avoidance_mask_3905245786!
    set_avoidance_layer_value! : I32, Bool -> {}
    set_avoidance_layer_value! = |layer_number, value| Host.NavigationAgent3D_set_avoidance_layer_value_300928843!(layer_number, value)
    get_avoidance_layer_value! : I32 -> Bool
    get_avoidance_layer_value! = |layer_number| Host.NavigationAgent3D_get_avoidance_layer_value_1116898809!(layer_number)
    set_avoidance_mask_value! : I32, Bool -> {}
    set_avoidance_mask_value! = |mask_number, value| Host.NavigationAgent3D_set_avoidance_mask_value_300928843!(mask_number, value)
    get_avoidance_mask_value! : I32 -> Bool
    get_avoidance_mask_value! = |mask_number| Host.NavigationAgent3D_get_avoidance_mask_value_1116898809!(mask_number)
    set_avoidance_priority! : F32 -> {}
    set_avoidance_priority! = |priority| Host.NavigationAgent3D_set_avoidance_priority_373806689!(priority)
    get_avoidance_priority! : () -> F32
    get_avoidance_priority! = |_| Host.NavigationAgent3D_get_avoidance_priority_1740695150!
    set_debug_enabled! : Bool -> {}
    set_debug_enabled! = |enabled| Host.NavigationAgent3D_set_debug_enabled_2586408642!(enabled)
    get_debug_enabled! : () -> Bool
    get_debug_enabled! = |_| Host.NavigationAgent3D_get_debug_enabled_36873697!
    set_debug_use_custom! : Bool -> {}
    set_debug_use_custom! = |enabled| Host.NavigationAgent3D_set_debug_use_custom_2586408642!(enabled)
    get_debug_use_custom! : () -> Bool
    get_debug_use_custom! = |_| Host.NavigationAgent3D_get_debug_use_custom_36873697!
    set_debug_path_custom_color! : Color -> {}
    set_debug_path_custom_color! = |color| Host.NavigationAgent3D_set_debug_path_custom_color_2920490490!(color)
    get_debug_path_custom_color! : () -> Color
    get_debug_path_custom_color! = |_| Host.NavigationAgent3D_get_debug_path_custom_color_3444240500!
    set_debug_path_custom_point_size! : F32 -> {}
    set_debug_path_custom_point_size! = |point_size| Host.NavigationAgent3D_set_debug_path_custom_point_size_373806689!(point_size)
    get_debug_path_custom_point_size! : () -> F32
    get_debug_path_custom_point_size! = |_| Host.NavigationAgent3D_get_debug_path_custom_point_size_1740695150!

    # signal path_changed : ()
    # signal target_reached : ()
    # signal waypoint_reached : details : Dictionary
    # signal link_reached : details : Dictionary
    # signal navigation_finished : ()
    # signal velocity_computed : safe_velocity : Vector3
}