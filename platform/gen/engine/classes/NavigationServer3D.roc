# class NavigationServer3D
# inherits: Object
NavigationServer3D := {
    ptr : U64,
}.{
    ProcessInfo : [INFO_ACTIVE_MAPS, INFO_REGION_COUNT, INFO_AGENT_COUNT, INFO_LINK_COUNT, INFO_POLYGON_COUNT, INFO_EDGE_COUNT, INFO_EDGE_MERGE_COUNT, INFO_EDGE_CONNECTION_COUNT, INFO_EDGE_FREE_COUNT, INFO_OBSTACLE_COUNT]

    # --- properties ---


    # --- methods ---
    get_maps! : () -> typedarray::RID
    get_maps! = |_| Host.NavigationServer3D_get_maps_3995934104!
    map_create! : () -> RID
    map_create! = |_| Host.NavigationServer3D_map_create_529393457!
    map_set_active! : RID, Bool -> {}
    map_set_active! = |map, active| Host.NavigationServer3D_map_set_active_1265174801!(map, active)
    map_is_active! : RID -> Bool
    map_is_active! = |map| Host.NavigationServer3D_map_is_active_4155700596!(map)
    map_set_up! : RID, Vector3 -> {}
    map_set_up! = |map, up| Host.NavigationServer3D_map_set_up_3227306858!(map, up)
    map_get_up! : RID -> Vector3
    map_get_up! = |map| Host.NavigationServer3D_map_get_up_531438156!(map)
    map_set_cell_size! : RID, F32 -> {}
    map_set_cell_size! = |map, cell_size| Host.NavigationServer3D_map_set_cell_size_1794382983!(map, cell_size)
    map_get_cell_size! : RID -> F32
    map_get_cell_size! = |map| Host.NavigationServer3D_map_get_cell_size_866169185!(map)
    map_set_cell_height! : RID, F32 -> {}
    map_set_cell_height! = |map, cell_height| Host.NavigationServer3D_map_set_cell_height_1794382983!(map, cell_height)
    map_get_cell_height! : RID -> F32
    map_get_cell_height! = |map| Host.NavigationServer3D_map_get_cell_height_866169185!(map)
    map_set_merge_rasterizer_cell_scale! : RID, F32 -> {}
    map_set_merge_rasterizer_cell_scale! = |map, scale| Host.NavigationServer3D_map_set_merge_rasterizer_cell_scale_1794382983!(map, scale)
    map_get_merge_rasterizer_cell_scale! : RID -> F32
    map_get_merge_rasterizer_cell_scale! = |map| Host.NavigationServer3D_map_get_merge_rasterizer_cell_scale_866169185!(map)
    map_set_use_edge_connections! : RID, Bool -> {}
    map_set_use_edge_connections! = |map, enabled| Host.NavigationServer3D_map_set_use_edge_connections_1265174801!(map, enabled)
    map_get_use_edge_connections! : RID -> Bool
    map_get_use_edge_connections! = |map| Host.NavigationServer3D_map_get_use_edge_connections_4155700596!(map)
    map_set_edge_connection_margin! : RID, F32 -> {}
    map_set_edge_connection_margin! = |map, margin| Host.NavigationServer3D_map_set_edge_connection_margin_1794382983!(map, margin)
    map_get_edge_connection_margin! : RID -> F32
    map_get_edge_connection_margin! = |map| Host.NavigationServer3D_map_get_edge_connection_margin_866169185!(map)
    map_set_link_connection_radius! : RID, F32 -> {}
    map_set_link_connection_radius! = |map, radius| Host.NavigationServer3D_map_set_link_connection_radius_1794382983!(map, radius)
    map_get_link_connection_radius! : RID -> F32
    map_get_link_connection_radius! = |map| Host.NavigationServer3D_map_get_link_connection_radius_866169185!(map)
    map_get_path! : RID, Vector3, Vector3, Bool, I32 -> PackedVector3Array
    map_get_path! = |map, origin, destination, optimize, navigation_layers| Host.NavigationServer3D_map_get_path_276783190!(map, origin, destination, optimize, navigation_layers)
    map_get_closest_point_to_segment! : RID, Vector3, Vector3, Bool -> Vector3
    map_get_closest_point_to_segment! = |map, start, end, use_collision| Host.NavigationServer3D_map_get_closest_point_to_segment_3830095642!(map, start, end, use_collision)
    map_get_closest_point! : RID, Vector3 -> Vector3
    map_get_closest_point! = |map, to_point| Host.NavigationServer3D_map_get_closest_point_2056183332!(map, to_point)
    map_get_closest_point_normal! : RID, Vector3 -> Vector3
    map_get_closest_point_normal! = |map, to_point| Host.NavigationServer3D_map_get_closest_point_normal_2056183332!(map, to_point)
    map_get_closest_point_owner! : RID, Vector3 -> RID
    map_get_closest_point_owner! = |map, to_point| Host.NavigationServer3D_map_get_closest_point_owner_553364610!(map, to_point)
    map_get_links! : RID -> typedarray::RID
    map_get_links! = |map| Host.NavigationServer3D_map_get_links_2684255073!(map)
    map_get_regions! : RID -> typedarray::RID
    map_get_regions! = |map| Host.NavigationServer3D_map_get_regions_2684255073!(map)
    map_get_agents! : RID -> typedarray::RID
    map_get_agents! = |map| Host.NavigationServer3D_map_get_agents_2684255073!(map)
    map_get_obstacles! : RID -> typedarray::RID
    map_get_obstacles! = |map| Host.NavigationServer3D_map_get_obstacles_2684255073!(map)
    map_force_update! : RID -> {}
    map_force_update! = |map| Host.NavigationServer3D_map_force_update_2722037293!(map)
    map_get_iteration_id! : RID -> I32
    map_get_iteration_id! = |map| Host.NavigationServer3D_map_get_iteration_id_2198884583!(map)
    map_set_use_async_iterations! : RID, Bool -> {}
    map_set_use_async_iterations! = |map, enabled| Host.NavigationServer3D_map_set_use_async_iterations_1265174801!(map, enabled)
    map_get_use_async_iterations! : RID -> Bool
    map_get_use_async_iterations! = |map| Host.NavigationServer3D_map_get_use_async_iterations_4155700596!(map)
    map_get_random_point! : RID, I32, Bool -> Vector3
    map_get_random_point! = |map, navigation_layers, uniformly| Host.NavigationServer3D_map_get_random_point_722801526!(map, navigation_layers, uniformly)
    query_path! : NavigationPathQueryParameters3D, NavigationPathQueryResult3D, Callable -> {}
    query_path! = |parameters, result, callback| Host.NavigationServer3D_query_path_2146930868!(parameters, result, callback)
    region_create! : () -> RID
    region_create! = |_| Host.NavigationServer3D_region_create_529393457!
    region_get_iteration_id! : RID -> I32
    region_get_iteration_id! = |region| Host.NavigationServer3D_region_get_iteration_id_2198884583!(region)
    region_set_use_async_iterations! : RID, Bool -> {}
    region_set_use_async_iterations! = |region, enabled| Host.NavigationServer3D_region_set_use_async_iterations_1265174801!(region, enabled)
    region_get_use_async_iterations! : RID -> Bool
    region_get_use_async_iterations! = |region| Host.NavigationServer3D_region_get_use_async_iterations_4155700596!(region)
    region_set_enabled! : RID, Bool -> {}
    region_set_enabled! = |region, enabled| Host.NavigationServer3D_region_set_enabled_1265174801!(region, enabled)
    region_get_enabled! : RID -> Bool
    region_get_enabled! = |region| Host.NavigationServer3D_region_get_enabled_4155700596!(region)
    region_set_use_edge_connections! : RID, Bool -> {}
    region_set_use_edge_connections! = |region, enabled| Host.NavigationServer3D_region_set_use_edge_connections_1265174801!(region, enabled)
    region_get_use_edge_connections! : RID -> Bool
    region_get_use_edge_connections! = |region| Host.NavigationServer3D_region_get_use_edge_connections_4155700596!(region)
    region_set_enter_cost! : RID, F32 -> {}
    region_set_enter_cost! = |region, enter_cost| Host.NavigationServer3D_region_set_enter_cost_1794382983!(region, enter_cost)
    region_get_enter_cost! : RID -> F32
    region_get_enter_cost! = |region| Host.NavigationServer3D_region_get_enter_cost_866169185!(region)
    region_set_travel_cost! : RID, F32 -> {}
    region_set_travel_cost! = |region, travel_cost| Host.NavigationServer3D_region_set_travel_cost_1794382983!(region, travel_cost)
    region_get_travel_cost! : RID -> F32
    region_get_travel_cost! = |region| Host.NavigationServer3D_region_get_travel_cost_866169185!(region)
    region_set_owner_id! : RID, I32 -> {}
    region_set_owner_id! = |region, owner_id| Host.NavigationServer3D_region_set_owner_id_3411492887!(region, owner_id)
    region_get_owner_id! : RID -> I32
    region_get_owner_id! = |region| Host.NavigationServer3D_region_get_owner_id_2198884583!(region)
    region_owns_point! : RID, Vector3 -> Bool
    region_owns_point! = |region, point| Host.NavigationServer3D_region_owns_point_2360011153!(region, point)
    region_set_map! : RID, RID -> {}
    region_set_map! = |region, map| Host.NavigationServer3D_region_set_map_395945892!(region, map)
    region_get_map! : RID -> RID
    region_get_map! = |region| Host.NavigationServer3D_region_get_map_3814569979!(region)
    region_set_navigation_layers! : RID, I32 -> {}
    region_set_navigation_layers! = |region, navigation_layers| Host.NavigationServer3D_region_set_navigation_layers_3411492887!(region, navigation_layers)
    region_get_navigation_layers! : RID -> I32
    region_get_navigation_layers! = |region| Host.NavigationServer3D_region_get_navigation_layers_2198884583!(region)
    region_set_transform! : RID, Transform3D -> {}
    region_set_transform! = |region, transform| Host.NavigationServer3D_region_set_transform_3935195649!(region, transform)
    region_get_transform! : RID -> Transform3D
    region_get_transform! = |region| Host.NavigationServer3D_region_get_transform_1128465797!(region)
    region_set_navigation_mesh! : RID, NavigationMesh -> {}
    region_set_navigation_mesh! = |region, navigation_mesh| Host.NavigationServer3D_region_set_navigation_mesh_2764952978!(region, navigation_mesh)
    region_bake_navigation_mesh! : NavigationMesh, Node -> {}
    region_bake_navigation_mesh! = |navigation_mesh, root_node| Host.NavigationServer3D_region_bake_navigation_mesh_1401173477!(navigation_mesh, root_node)
    region_get_connections_count! : RID -> I32
    region_get_connections_count! = |region| Host.NavigationServer3D_region_get_connections_count_2198884583!(region)
    region_get_connection_pathway_start! : RID, I32 -> Vector3
    region_get_connection_pathway_start! = |region, connection| Host.NavigationServer3D_region_get_connection_pathway_start_3440143363!(region, connection)
    region_get_connection_pathway_end! : RID, I32 -> Vector3
    region_get_connection_pathway_end! = |region, connection| Host.NavigationServer3D_region_get_connection_pathway_end_3440143363!(region, connection)
    region_get_closest_point_to_segment! : RID, Vector3, Vector3, Bool -> Vector3
    region_get_closest_point_to_segment! = |region, start, end, use_collision| Host.NavigationServer3D_region_get_closest_point_to_segment_3830095642!(region, start, end, use_collision)
    region_get_closest_point! : RID, Vector3 -> Vector3
    region_get_closest_point! = |region, to_point| Host.NavigationServer3D_region_get_closest_point_2056183332!(region, to_point)
    region_get_closest_point_normal! : RID, Vector3 -> Vector3
    region_get_closest_point_normal! = |region, to_point| Host.NavigationServer3D_region_get_closest_point_normal_2056183332!(region, to_point)
    region_get_random_point! : RID, I32, Bool -> Vector3
    region_get_random_point! = |region, navigation_layers, uniformly| Host.NavigationServer3D_region_get_random_point_722801526!(region, navigation_layers, uniformly)
    region_get_bounds! : RID -> AABB
    region_get_bounds! = |region| Host.NavigationServer3D_region_get_bounds_974181306!(region)
    link_create! : () -> RID
    link_create! = |_| Host.NavigationServer3D_link_create_529393457!
    link_get_iteration_id! : RID -> I32
    link_get_iteration_id! = |link| Host.NavigationServer3D_link_get_iteration_id_2198884583!(link)
    link_set_map! : RID, RID -> {}
    link_set_map! = |link, map| Host.NavigationServer3D_link_set_map_395945892!(link, map)
    link_get_map! : RID -> RID
    link_get_map! = |link| Host.NavigationServer3D_link_get_map_3814569979!(link)
    link_set_enabled! : RID, Bool -> {}
    link_set_enabled! = |link, enabled| Host.NavigationServer3D_link_set_enabled_1265174801!(link, enabled)
    link_get_enabled! : RID -> Bool
    link_get_enabled! = |link| Host.NavigationServer3D_link_get_enabled_4155700596!(link)
    link_set_bidirectional! : RID, Bool -> {}
    link_set_bidirectional! = |link, bidirectional| Host.NavigationServer3D_link_set_bidirectional_1265174801!(link, bidirectional)
    link_is_bidirectional! : RID -> Bool
    link_is_bidirectional! = |link| Host.NavigationServer3D_link_is_bidirectional_4155700596!(link)
    link_set_navigation_layers! : RID, I32 -> {}
    link_set_navigation_layers! = |link, navigation_layers| Host.NavigationServer3D_link_set_navigation_layers_3411492887!(link, navigation_layers)
    link_get_navigation_layers! : RID -> I32
    link_get_navigation_layers! = |link| Host.NavigationServer3D_link_get_navigation_layers_2198884583!(link)
    link_set_start_position! : RID, Vector3 -> {}
    link_set_start_position! = |link, position| Host.NavigationServer3D_link_set_start_position_3227306858!(link, position)
    link_get_start_position! : RID -> Vector3
    link_get_start_position! = |link| Host.NavigationServer3D_link_get_start_position_531438156!(link)
    link_set_end_position! : RID, Vector3 -> {}
    link_set_end_position! = |link, position| Host.NavigationServer3D_link_set_end_position_3227306858!(link, position)
    link_get_end_position! : RID -> Vector3
    link_get_end_position! = |link| Host.NavigationServer3D_link_get_end_position_531438156!(link)
    link_set_enter_cost! : RID, F32 -> {}
    link_set_enter_cost! = |link, enter_cost| Host.NavigationServer3D_link_set_enter_cost_1794382983!(link, enter_cost)
    link_get_enter_cost! : RID -> F32
    link_get_enter_cost! = |link| Host.NavigationServer3D_link_get_enter_cost_866169185!(link)
    link_set_travel_cost! : RID, F32 -> {}
    link_set_travel_cost! = |link, travel_cost| Host.NavigationServer3D_link_set_travel_cost_1794382983!(link, travel_cost)
    link_get_travel_cost! : RID -> F32
    link_get_travel_cost! = |link| Host.NavigationServer3D_link_get_travel_cost_866169185!(link)
    link_set_owner_id! : RID, I32 -> {}
    link_set_owner_id! = |link, owner_id| Host.NavigationServer3D_link_set_owner_id_3411492887!(link, owner_id)
    link_get_owner_id! : RID -> I32
    link_get_owner_id! = |link| Host.NavigationServer3D_link_get_owner_id_2198884583!(link)
    agent_create! : () -> RID
    agent_create! = |_| Host.NavigationServer3D_agent_create_529393457!
    agent_set_avoidance_enabled! : RID, Bool -> {}
    agent_set_avoidance_enabled! = |agent, enabled| Host.NavigationServer3D_agent_set_avoidance_enabled_1265174801!(agent, enabled)
    agent_get_avoidance_enabled! : RID -> Bool
    agent_get_avoidance_enabled! = |agent| Host.NavigationServer3D_agent_get_avoidance_enabled_4155700596!(agent)
    agent_set_use_3d_avoidance! : RID, Bool -> {}
    agent_set_use_3d_avoidance! = |agent, enabled| Host.NavigationServer3D_agent_set_use_3d_avoidance_1265174801!(agent, enabled)
    agent_get_use_3d_avoidance! : RID -> Bool
    agent_get_use_3d_avoidance! = |agent| Host.NavigationServer3D_agent_get_use_3d_avoidance_4155700596!(agent)
    agent_set_map! : RID, RID -> {}
    agent_set_map! = |agent, map| Host.NavigationServer3D_agent_set_map_395945892!(agent, map)
    agent_get_map! : RID -> RID
    agent_get_map! = |agent| Host.NavigationServer3D_agent_get_map_3814569979!(agent)
    agent_set_paused! : RID, Bool -> {}
    agent_set_paused! = |agent, paused| Host.NavigationServer3D_agent_set_paused_1265174801!(agent, paused)
    agent_get_paused! : RID -> Bool
    agent_get_paused! = |agent| Host.NavigationServer3D_agent_get_paused_4155700596!(agent)
    agent_set_neighbor_distance! : RID, F32 -> {}
    agent_set_neighbor_distance! = |agent, distance| Host.NavigationServer3D_agent_set_neighbor_distance_1794382983!(agent, distance)
    agent_get_neighbor_distance! : RID -> F32
    agent_get_neighbor_distance! = |agent| Host.NavigationServer3D_agent_get_neighbor_distance_866169185!(agent)
    agent_set_max_neighbors! : RID, I32 -> {}
    agent_set_max_neighbors! = |agent, count| Host.NavigationServer3D_agent_set_max_neighbors_3411492887!(agent, count)
    agent_get_max_neighbors! : RID -> I32
    agent_get_max_neighbors! = |agent| Host.NavigationServer3D_agent_get_max_neighbors_2198884583!(agent)
    agent_set_time_horizon_agents! : RID, F32 -> {}
    agent_set_time_horizon_agents! = |agent, time_horizon| Host.NavigationServer3D_agent_set_time_horizon_agents_1794382983!(agent, time_horizon)
    agent_get_time_horizon_agents! : RID -> F32
    agent_get_time_horizon_agents! = |agent| Host.NavigationServer3D_agent_get_time_horizon_agents_866169185!(agent)
    agent_set_time_horizon_obstacles! : RID, F32 -> {}
    agent_set_time_horizon_obstacles! = |agent, time_horizon| Host.NavigationServer3D_agent_set_time_horizon_obstacles_1794382983!(agent, time_horizon)
    agent_get_time_horizon_obstacles! : RID -> F32
    agent_get_time_horizon_obstacles! = |agent| Host.NavigationServer3D_agent_get_time_horizon_obstacles_866169185!(agent)
    agent_set_radius! : RID, F32 -> {}
    agent_set_radius! = |agent, radius| Host.NavigationServer3D_agent_set_radius_1794382983!(agent, radius)
    agent_get_radius! : RID -> F32
    agent_get_radius! = |agent| Host.NavigationServer3D_agent_get_radius_866169185!(agent)
    agent_set_height! : RID, F32 -> {}
    agent_set_height! = |agent, height| Host.NavigationServer3D_agent_set_height_1794382983!(agent, height)
    agent_get_height! : RID -> F32
    agent_get_height! = |agent| Host.NavigationServer3D_agent_get_height_866169185!(agent)
    agent_set_max_speed! : RID, F32 -> {}
    agent_set_max_speed! = |agent, max_speed| Host.NavigationServer3D_agent_set_max_speed_1794382983!(agent, max_speed)
    agent_get_max_speed! : RID -> F32
    agent_get_max_speed! = |agent| Host.NavigationServer3D_agent_get_max_speed_866169185!(agent)
    agent_set_velocity_forced! : RID, Vector3 -> {}
    agent_set_velocity_forced! = |agent, velocity| Host.NavigationServer3D_agent_set_velocity_forced_3227306858!(agent, velocity)
    agent_set_velocity! : RID, Vector3 -> {}
    agent_set_velocity! = |agent, velocity| Host.NavigationServer3D_agent_set_velocity_3227306858!(agent, velocity)
    agent_get_velocity! : RID -> Vector3
    agent_get_velocity! = |agent| Host.NavigationServer3D_agent_get_velocity_531438156!(agent)
    agent_set_position! : RID, Vector3 -> {}
    agent_set_position! = |agent, position| Host.NavigationServer3D_agent_set_position_3227306858!(agent, position)
    agent_get_position! : RID -> Vector3
    agent_get_position! = |agent| Host.NavigationServer3D_agent_get_position_531438156!(agent)
    agent_is_map_changed! : RID -> Bool
    agent_is_map_changed! = |agent| Host.NavigationServer3D_agent_is_map_changed_4155700596!(agent)
    agent_set_avoidance_callback! : RID, Callable -> {}
    agent_set_avoidance_callback! = |agent, callback| Host.NavigationServer3D_agent_set_avoidance_callback_3379118538!(agent, callback)
    agent_has_avoidance_callback! : RID -> Bool
    agent_has_avoidance_callback! = |agent| Host.NavigationServer3D_agent_has_avoidance_callback_4155700596!(agent)
    agent_set_avoidance_layers! : RID, I32 -> {}
    agent_set_avoidance_layers! = |agent, layers| Host.NavigationServer3D_agent_set_avoidance_layers_3411492887!(agent, layers)
    agent_get_avoidance_layers! : RID -> I32
    agent_get_avoidance_layers! = |agent| Host.NavigationServer3D_agent_get_avoidance_layers_2198884583!(agent)
    agent_set_avoidance_mask! : RID, I32 -> {}
    agent_set_avoidance_mask! = |agent, mask| Host.NavigationServer3D_agent_set_avoidance_mask_3411492887!(agent, mask)
    agent_get_avoidance_mask! : RID -> I32
    agent_get_avoidance_mask! = |agent| Host.NavigationServer3D_agent_get_avoidance_mask_2198884583!(agent)
    agent_set_avoidance_priority! : RID, F32 -> {}
    agent_set_avoidance_priority! = |agent, priority| Host.NavigationServer3D_agent_set_avoidance_priority_1794382983!(agent, priority)
    agent_get_avoidance_priority! : RID -> F32
    agent_get_avoidance_priority! = |agent| Host.NavigationServer3D_agent_get_avoidance_priority_866169185!(agent)
    obstacle_create! : () -> RID
    obstacle_create! = |_| Host.NavigationServer3D_obstacle_create_529393457!
    obstacle_set_avoidance_enabled! : RID, Bool -> {}
    obstacle_set_avoidance_enabled! = |obstacle, enabled| Host.NavigationServer3D_obstacle_set_avoidance_enabled_1265174801!(obstacle, enabled)
    obstacle_get_avoidance_enabled! : RID -> Bool
    obstacle_get_avoidance_enabled! = |obstacle| Host.NavigationServer3D_obstacle_get_avoidance_enabled_4155700596!(obstacle)
    obstacle_set_use_3d_avoidance! : RID, Bool -> {}
    obstacle_set_use_3d_avoidance! = |obstacle, enabled| Host.NavigationServer3D_obstacle_set_use_3d_avoidance_1265174801!(obstacle, enabled)
    obstacle_get_use_3d_avoidance! : RID -> Bool
    obstacle_get_use_3d_avoidance! = |obstacle| Host.NavigationServer3D_obstacle_get_use_3d_avoidance_4155700596!(obstacle)
    obstacle_set_map! : RID, RID -> {}
    obstacle_set_map! = |obstacle, map| Host.NavigationServer3D_obstacle_set_map_395945892!(obstacle, map)
    obstacle_get_map! : RID -> RID
    obstacle_get_map! = |obstacle| Host.NavigationServer3D_obstacle_get_map_3814569979!(obstacle)
    obstacle_set_paused! : RID, Bool -> {}
    obstacle_set_paused! = |obstacle, paused| Host.NavigationServer3D_obstacle_set_paused_1265174801!(obstacle, paused)
    obstacle_get_paused! : RID -> Bool
    obstacle_get_paused! = |obstacle| Host.NavigationServer3D_obstacle_get_paused_4155700596!(obstacle)
    obstacle_set_radius! : RID, F32 -> {}
    obstacle_set_radius! = |obstacle, radius| Host.NavigationServer3D_obstacle_set_radius_1794382983!(obstacle, radius)
    obstacle_get_radius! : RID -> F32
    obstacle_get_radius! = |obstacle| Host.NavigationServer3D_obstacle_get_radius_866169185!(obstacle)
    obstacle_set_height! : RID, F32 -> {}
    obstacle_set_height! = |obstacle, height| Host.NavigationServer3D_obstacle_set_height_1794382983!(obstacle, height)
    obstacle_get_height! : RID -> F32
    obstacle_get_height! = |obstacle| Host.NavigationServer3D_obstacle_get_height_866169185!(obstacle)
    obstacle_set_velocity! : RID, Vector3 -> {}
    obstacle_set_velocity! = |obstacle, velocity| Host.NavigationServer3D_obstacle_set_velocity_3227306858!(obstacle, velocity)
    obstacle_get_velocity! : RID -> Vector3
    obstacle_get_velocity! = |obstacle| Host.NavigationServer3D_obstacle_get_velocity_531438156!(obstacle)
    obstacle_set_position! : RID, Vector3 -> {}
    obstacle_set_position! = |obstacle, position| Host.NavigationServer3D_obstacle_set_position_3227306858!(obstacle, position)
    obstacle_get_position! : RID -> Vector3
    obstacle_get_position! = |obstacle| Host.NavigationServer3D_obstacle_get_position_531438156!(obstacle)
    obstacle_set_vertices! : RID, PackedVector3Array -> {}
    obstacle_set_vertices! = |obstacle, vertices| Host.NavigationServer3D_obstacle_set_vertices_4030257846!(obstacle, vertices)
    obstacle_get_vertices! : RID -> PackedVector3Array
    obstacle_get_vertices! = |obstacle| Host.NavigationServer3D_obstacle_get_vertices_808965560!(obstacle)
    obstacle_set_avoidance_layers! : RID, I32 -> {}
    obstacle_set_avoidance_layers! = |obstacle, layers| Host.NavigationServer3D_obstacle_set_avoidance_layers_3411492887!(obstacle, layers)
    obstacle_get_avoidance_layers! : RID -> I32
    obstacle_get_avoidance_layers! = |obstacle| Host.NavigationServer3D_obstacle_get_avoidance_layers_2198884583!(obstacle)
    parse_source_geometry_data! : NavigationMesh, NavigationMeshSourceGeometryData3D, Node, Callable -> {}
    parse_source_geometry_data! = |navigation_mesh, source_geometry_data, root_node, callback| Host.NavigationServer3D_parse_source_geometry_data_3172802542!(navigation_mesh, source_geometry_data, root_node, callback)
    bake_from_source_geometry_data! : NavigationMesh, NavigationMeshSourceGeometryData3D, Callable -> {}
    bake_from_source_geometry_data! = |navigation_mesh, source_geometry_data, callback| Host.NavigationServer3D_bake_from_source_geometry_data_1286748856!(navigation_mesh, source_geometry_data, callback)
    bake_from_source_geometry_data_async! : NavigationMesh, NavigationMeshSourceGeometryData3D, Callable -> {}
    bake_from_source_geometry_data_async! = |navigation_mesh, source_geometry_data, callback| Host.NavigationServer3D_bake_from_source_geometry_data_async_1286748856!(navigation_mesh, source_geometry_data, callback)
    is_baking_navigation_mesh! : NavigationMesh -> Bool
    is_baking_navigation_mesh! = |navigation_mesh| Host.NavigationServer3D_is_baking_navigation_mesh_3142026141!(navigation_mesh)
    source_geometry_parser_create! : () -> RID
    source_geometry_parser_create! = |_| Host.NavigationServer3D_source_geometry_parser_create_529393457!
    source_geometry_parser_set_callback! : RID, Callable -> {}
    source_geometry_parser_set_callback! = |parser, callback| Host.NavigationServer3D_source_geometry_parser_set_callback_3379118538!(parser, callback)
    simplify_path! : PackedVector3Array, F32 -> PackedVector3Array
    simplify_path! = |path, epsilon| Host.NavigationServer3D_simplify_path_2344122170!(path, epsilon)
    free_rid! : RID -> {}
    free_rid! = |rid| Host.NavigationServer3D_free_rid_2722037293!(rid)
    set_active! : Bool -> {}
    set_active! = |active| Host.NavigationServer3D_set_active_2586408642!(active)
    set_debug_enabled! : Bool -> {}
    set_debug_enabled! = |enabled| Host.NavigationServer3D_set_debug_enabled_2586408642!(enabled)
    get_debug_enabled! : () -> Bool
    get_debug_enabled! = |_| Host.NavigationServer3D_get_debug_enabled_36873697!
    get_process_info! : NavigationServer3D_ProcessInfo -> I32
    get_process_info! = |process_info| Host.NavigationServer3D_get_process_info_1938440894!(process_info)

    # signal map_changed : map : RID
    # signal navigation_debug_changed : ()
    # signal avoidance_debug_changed : ()
}