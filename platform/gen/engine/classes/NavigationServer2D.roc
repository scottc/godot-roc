# class NavigationServer2D
# inherits: Object
NavigationServer2D := {
    ptr : U64,
}.{
    ProcessInfo : [INFO_ACTIVE_MAPS, INFO_REGION_COUNT, INFO_AGENT_COUNT, INFO_LINK_COUNT, INFO_POLYGON_COUNT, INFO_EDGE_COUNT, INFO_EDGE_MERGE_COUNT, INFO_EDGE_CONNECTION_COUNT, INFO_EDGE_FREE_COUNT, INFO_OBSTACLE_COUNT]

    # --- properties ---


    # --- methods ---
    get_maps! : () -> typedarray::RID
    get_maps! = |_| Host.NavigationServer2D_get_maps_3995934104!
    map_create! : () -> RID
    map_create! = |_| Host.NavigationServer2D_map_create_529393457!
    map_set_active! : RID, Bool -> {}
    map_set_active! = |map, active| Host.NavigationServer2D_map_set_active_1265174801!(map, active)
    map_is_active! : RID -> Bool
    map_is_active! = |map| Host.NavigationServer2D_map_is_active_4155700596!(map)
    map_set_cell_size! : RID, F32 -> {}
    map_set_cell_size! = |map, cell_size| Host.NavigationServer2D_map_set_cell_size_1794382983!(map, cell_size)
    map_get_cell_size! : RID -> F32
    map_get_cell_size! = |map| Host.NavigationServer2D_map_get_cell_size_866169185!(map)
    map_set_merge_rasterizer_cell_scale! : RID, F32 -> {}
    map_set_merge_rasterizer_cell_scale! = |map, scale| Host.NavigationServer2D_map_set_merge_rasterizer_cell_scale_1794382983!(map, scale)
    map_get_merge_rasterizer_cell_scale! : RID -> F32
    map_get_merge_rasterizer_cell_scale! = |map| Host.NavigationServer2D_map_get_merge_rasterizer_cell_scale_866169185!(map)
    map_set_use_edge_connections! : RID, Bool -> {}
    map_set_use_edge_connections! = |map, enabled| Host.NavigationServer2D_map_set_use_edge_connections_1265174801!(map, enabled)
    map_get_use_edge_connections! : RID -> Bool
    map_get_use_edge_connections! = |map| Host.NavigationServer2D_map_get_use_edge_connections_4155700596!(map)
    map_set_edge_connection_margin! : RID, F32 -> {}
    map_set_edge_connection_margin! = |map, margin| Host.NavigationServer2D_map_set_edge_connection_margin_1794382983!(map, margin)
    map_get_edge_connection_margin! : RID -> F32
    map_get_edge_connection_margin! = |map| Host.NavigationServer2D_map_get_edge_connection_margin_866169185!(map)
    map_set_link_connection_radius! : RID, F32 -> {}
    map_set_link_connection_radius! = |map, radius| Host.NavigationServer2D_map_set_link_connection_radius_1794382983!(map, radius)
    map_get_link_connection_radius! : RID -> F32
    map_get_link_connection_radius! = |map| Host.NavigationServer2D_map_get_link_connection_radius_866169185!(map)
    map_get_path! : RID, Vector2, Vector2, Bool, I32 -> PackedVector2Array
    map_get_path! = |map, origin, destination, optimize, navigation_layers| Host.NavigationServer2D_map_get_path_1279824844!(map, origin, destination, optimize, navigation_layers)
    map_get_closest_point! : RID, Vector2 -> Vector2
    map_get_closest_point! = |map, to_point| Host.NavigationServer2D_map_get_closest_point_1358334418!(map, to_point)
    map_get_closest_point_owner! : RID, Vector2 -> RID
    map_get_closest_point_owner! = |map, to_point| Host.NavigationServer2D_map_get_closest_point_owner_1353467510!(map, to_point)
    map_get_links! : RID -> typedarray::RID
    map_get_links! = |map| Host.NavigationServer2D_map_get_links_2684255073!(map)
    map_get_regions! : RID -> typedarray::RID
    map_get_regions! = |map| Host.NavigationServer2D_map_get_regions_2684255073!(map)
    map_get_agents! : RID -> typedarray::RID
    map_get_agents! = |map| Host.NavigationServer2D_map_get_agents_2684255073!(map)
    map_get_obstacles! : RID -> typedarray::RID
    map_get_obstacles! = |map| Host.NavigationServer2D_map_get_obstacles_2684255073!(map)
    map_force_update! : RID -> {}
    map_force_update! = |map| Host.NavigationServer2D_map_force_update_2722037293!(map)
    map_get_iteration_id! : RID -> I32
    map_get_iteration_id! = |map| Host.NavigationServer2D_map_get_iteration_id_2198884583!(map)
    map_set_use_async_iterations! : RID, Bool -> {}
    map_set_use_async_iterations! = |map, enabled| Host.NavigationServer2D_map_set_use_async_iterations_1265174801!(map, enabled)
    map_get_use_async_iterations! : RID -> Bool
    map_get_use_async_iterations! = |map| Host.NavigationServer2D_map_get_use_async_iterations_4155700596!(map)
    map_get_random_point! : RID, I32, Bool -> Vector2
    map_get_random_point! = |map, navigation_layers, uniformly| Host.NavigationServer2D_map_get_random_point_3271000763!(map, navigation_layers, uniformly)
    query_path! : NavigationPathQueryParameters2D, NavigationPathQueryResult2D, Callable -> {}
    query_path! = |parameters, result, callback| Host.NavigationServer2D_query_path_1254915886!(parameters, result, callback)
    region_create! : () -> RID
    region_create! = |_| Host.NavigationServer2D_region_create_529393457!
    region_get_iteration_id! : RID -> I32
    region_get_iteration_id! = |region| Host.NavigationServer2D_region_get_iteration_id_2198884583!(region)
    region_set_use_async_iterations! : RID, Bool -> {}
    region_set_use_async_iterations! = |region, enabled| Host.NavigationServer2D_region_set_use_async_iterations_1265174801!(region, enabled)
    region_get_use_async_iterations! : RID -> Bool
    region_get_use_async_iterations! = |region| Host.NavigationServer2D_region_get_use_async_iterations_4155700596!(region)
    region_set_enabled! : RID, Bool -> {}
    region_set_enabled! = |region, enabled| Host.NavigationServer2D_region_set_enabled_1265174801!(region, enabled)
    region_get_enabled! : RID -> Bool
    region_get_enabled! = |region| Host.NavigationServer2D_region_get_enabled_4155700596!(region)
    region_set_use_edge_connections! : RID, Bool -> {}
    region_set_use_edge_connections! = |region, enabled| Host.NavigationServer2D_region_set_use_edge_connections_1265174801!(region, enabled)
    region_get_use_edge_connections! : RID -> Bool
    region_get_use_edge_connections! = |region| Host.NavigationServer2D_region_get_use_edge_connections_4155700596!(region)
    region_set_enter_cost! : RID, F32 -> {}
    region_set_enter_cost! = |region, enter_cost| Host.NavigationServer2D_region_set_enter_cost_1794382983!(region, enter_cost)
    region_get_enter_cost! : RID -> F32
    region_get_enter_cost! = |region| Host.NavigationServer2D_region_get_enter_cost_866169185!(region)
    region_set_travel_cost! : RID, F32 -> {}
    region_set_travel_cost! = |region, travel_cost| Host.NavigationServer2D_region_set_travel_cost_1794382983!(region, travel_cost)
    region_get_travel_cost! : RID -> F32
    region_get_travel_cost! = |region| Host.NavigationServer2D_region_get_travel_cost_866169185!(region)
    region_set_owner_id! : RID, I32 -> {}
    region_set_owner_id! = |region, owner_id| Host.NavigationServer2D_region_set_owner_id_3411492887!(region, owner_id)
    region_get_owner_id! : RID -> I32
    region_get_owner_id! = |region| Host.NavigationServer2D_region_get_owner_id_2198884583!(region)
    region_owns_point! : RID, Vector2 -> Bool
    region_owns_point! = |region, point| Host.NavigationServer2D_region_owns_point_219849798!(region, point)
    region_set_map! : RID, RID -> {}
    region_set_map! = |region, map| Host.NavigationServer2D_region_set_map_395945892!(region, map)
    region_get_map! : RID -> RID
    region_get_map! = |region| Host.NavigationServer2D_region_get_map_3814569979!(region)
    region_set_navigation_layers! : RID, I32 -> {}
    region_set_navigation_layers! = |region, navigation_layers| Host.NavigationServer2D_region_set_navigation_layers_3411492887!(region, navigation_layers)
    region_get_navigation_layers! : RID -> I32
    region_get_navigation_layers! = |region| Host.NavigationServer2D_region_get_navigation_layers_2198884583!(region)
    region_set_transform! : RID, Transform2D -> {}
    region_set_transform! = |region, transform| Host.NavigationServer2D_region_set_transform_1246044741!(region, transform)
    region_get_transform! : RID -> Transform2D
    region_get_transform! = |region| Host.NavigationServer2D_region_get_transform_213527486!(region)
    region_set_navigation_polygon! : RID, NavigationPolygon -> {}
    region_set_navigation_polygon! = |region, navigation_polygon| Host.NavigationServer2D_region_set_navigation_polygon_3633623451!(region, navigation_polygon)
    region_get_connections_count! : RID -> I32
    region_get_connections_count! = |region| Host.NavigationServer2D_region_get_connections_count_2198884583!(region)
    region_get_connection_pathway_start! : RID, I32 -> Vector2
    region_get_connection_pathway_start! = |region, connection| Host.NavigationServer2D_region_get_connection_pathway_start_2546185844!(region, connection)
    region_get_connection_pathway_end! : RID, I32 -> Vector2
    region_get_connection_pathway_end! = |region, connection| Host.NavigationServer2D_region_get_connection_pathway_end_2546185844!(region, connection)
    region_get_closest_point! : RID, Vector2 -> Vector2
    region_get_closest_point! = |region, to_point| Host.NavigationServer2D_region_get_closest_point_1358334418!(region, to_point)
    region_get_random_point! : RID, I32, Bool -> Vector2
    region_get_random_point! = |region, navigation_layers, uniformly| Host.NavigationServer2D_region_get_random_point_3271000763!(region, navigation_layers, uniformly)
    region_get_bounds! : RID -> Rect2
    region_get_bounds! = |region| Host.NavigationServer2D_region_get_bounds_1097232729!(region)
    link_create! : () -> RID
    link_create! = |_| Host.NavigationServer2D_link_create_529393457!
    link_get_iteration_id! : RID -> I32
    link_get_iteration_id! = |link| Host.NavigationServer2D_link_get_iteration_id_2198884583!(link)
    link_set_map! : RID, RID -> {}
    link_set_map! = |link, map| Host.NavigationServer2D_link_set_map_395945892!(link, map)
    link_get_map! : RID -> RID
    link_get_map! = |link| Host.NavigationServer2D_link_get_map_3814569979!(link)
    link_set_enabled! : RID, Bool -> {}
    link_set_enabled! = |link, enabled| Host.NavigationServer2D_link_set_enabled_1265174801!(link, enabled)
    link_get_enabled! : RID -> Bool
    link_get_enabled! = |link| Host.NavigationServer2D_link_get_enabled_4155700596!(link)
    link_set_bidirectional! : RID, Bool -> {}
    link_set_bidirectional! = |link, bidirectional| Host.NavigationServer2D_link_set_bidirectional_1265174801!(link, bidirectional)
    link_is_bidirectional! : RID -> Bool
    link_is_bidirectional! = |link| Host.NavigationServer2D_link_is_bidirectional_4155700596!(link)
    link_set_navigation_layers! : RID, I32 -> {}
    link_set_navigation_layers! = |link, navigation_layers| Host.NavigationServer2D_link_set_navigation_layers_3411492887!(link, navigation_layers)
    link_get_navigation_layers! : RID -> I32
    link_get_navigation_layers! = |link| Host.NavigationServer2D_link_get_navigation_layers_2198884583!(link)
    link_set_start_position! : RID, Vector2 -> {}
    link_set_start_position! = |link, position| Host.NavigationServer2D_link_set_start_position_3201125042!(link, position)
    link_get_start_position! : RID -> Vector2
    link_get_start_position! = |link| Host.NavigationServer2D_link_get_start_position_2440833711!(link)
    link_set_end_position! : RID, Vector2 -> {}
    link_set_end_position! = |link, position| Host.NavigationServer2D_link_set_end_position_3201125042!(link, position)
    link_get_end_position! : RID -> Vector2
    link_get_end_position! = |link| Host.NavigationServer2D_link_get_end_position_2440833711!(link)
    link_set_enter_cost! : RID, F32 -> {}
    link_set_enter_cost! = |link, enter_cost| Host.NavigationServer2D_link_set_enter_cost_1794382983!(link, enter_cost)
    link_get_enter_cost! : RID -> F32
    link_get_enter_cost! = |link| Host.NavigationServer2D_link_get_enter_cost_866169185!(link)
    link_set_travel_cost! : RID, F32 -> {}
    link_set_travel_cost! = |link, travel_cost| Host.NavigationServer2D_link_set_travel_cost_1794382983!(link, travel_cost)
    link_get_travel_cost! : RID -> F32
    link_get_travel_cost! = |link| Host.NavigationServer2D_link_get_travel_cost_866169185!(link)
    link_set_owner_id! : RID, I32 -> {}
    link_set_owner_id! = |link, owner_id| Host.NavigationServer2D_link_set_owner_id_3411492887!(link, owner_id)
    link_get_owner_id! : RID -> I32
    link_get_owner_id! = |link| Host.NavigationServer2D_link_get_owner_id_2198884583!(link)
    agent_create! : () -> RID
    agent_create! = |_| Host.NavigationServer2D_agent_create_529393457!
    agent_set_avoidance_enabled! : RID, Bool -> {}
    agent_set_avoidance_enabled! = |agent, enabled| Host.NavigationServer2D_agent_set_avoidance_enabled_1265174801!(agent, enabled)
    agent_get_avoidance_enabled! : RID -> Bool
    agent_get_avoidance_enabled! = |agent| Host.NavigationServer2D_agent_get_avoidance_enabled_4155700596!(agent)
    agent_set_map! : RID, RID -> {}
    agent_set_map! = |agent, map| Host.NavigationServer2D_agent_set_map_395945892!(agent, map)
    agent_get_map! : RID -> RID
    agent_get_map! = |agent| Host.NavigationServer2D_agent_get_map_3814569979!(agent)
    agent_set_paused! : RID, Bool -> {}
    agent_set_paused! = |agent, paused| Host.NavigationServer2D_agent_set_paused_1265174801!(agent, paused)
    agent_get_paused! : RID -> Bool
    agent_get_paused! = |agent| Host.NavigationServer2D_agent_get_paused_4155700596!(agent)
    agent_set_neighbor_distance! : RID, F32 -> {}
    agent_set_neighbor_distance! = |agent, distance| Host.NavigationServer2D_agent_set_neighbor_distance_1794382983!(agent, distance)
    agent_get_neighbor_distance! : RID -> F32
    agent_get_neighbor_distance! = |agent| Host.NavigationServer2D_agent_get_neighbor_distance_866169185!(agent)
    agent_set_max_neighbors! : RID, I32 -> {}
    agent_set_max_neighbors! = |agent, count| Host.NavigationServer2D_agent_set_max_neighbors_3411492887!(agent, count)
    agent_get_max_neighbors! : RID -> I32
    agent_get_max_neighbors! = |agent| Host.NavigationServer2D_agent_get_max_neighbors_2198884583!(agent)
    agent_set_time_horizon_agents! : RID, F32 -> {}
    agent_set_time_horizon_agents! = |agent, time_horizon| Host.NavigationServer2D_agent_set_time_horizon_agents_1794382983!(agent, time_horizon)
    agent_get_time_horizon_agents! : RID -> F32
    agent_get_time_horizon_agents! = |agent| Host.NavigationServer2D_agent_get_time_horizon_agents_866169185!(agent)
    agent_set_time_horizon_obstacles! : RID, F32 -> {}
    agent_set_time_horizon_obstacles! = |agent, time_horizon| Host.NavigationServer2D_agent_set_time_horizon_obstacles_1794382983!(agent, time_horizon)
    agent_get_time_horizon_obstacles! : RID -> F32
    agent_get_time_horizon_obstacles! = |agent| Host.NavigationServer2D_agent_get_time_horizon_obstacles_866169185!(agent)
    agent_set_radius! : RID, F32 -> {}
    agent_set_radius! = |agent, radius| Host.NavigationServer2D_agent_set_radius_1794382983!(agent, radius)
    agent_get_radius! : RID -> F32
    agent_get_radius! = |agent| Host.NavigationServer2D_agent_get_radius_866169185!(agent)
    agent_set_max_speed! : RID, F32 -> {}
    agent_set_max_speed! = |agent, max_speed| Host.NavigationServer2D_agent_set_max_speed_1794382983!(agent, max_speed)
    agent_get_max_speed! : RID -> F32
    agent_get_max_speed! = |agent| Host.NavigationServer2D_agent_get_max_speed_866169185!(agent)
    agent_set_velocity_forced! : RID, Vector2 -> {}
    agent_set_velocity_forced! = |agent, velocity| Host.NavigationServer2D_agent_set_velocity_forced_3201125042!(agent, velocity)
    agent_set_velocity! : RID, Vector2 -> {}
    agent_set_velocity! = |agent, velocity| Host.NavigationServer2D_agent_set_velocity_3201125042!(agent, velocity)
    agent_get_velocity! : RID -> Vector2
    agent_get_velocity! = |agent| Host.NavigationServer2D_agent_get_velocity_2440833711!(agent)
    agent_set_position! : RID, Vector2 -> {}
    agent_set_position! = |agent, position| Host.NavigationServer2D_agent_set_position_3201125042!(agent, position)
    agent_get_position! : RID -> Vector2
    agent_get_position! = |agent| Host.NavigationServer2D_agent_get_position_2440833711!(agent)
    agent_is_map_changed! : RID -> Bool
    agent_is_map_changed! = |agent| Host.NavigationServer2D_agent_is_map_changed_4155700596!(agent)
    agent_set_avoidance_callback! : RID, Callable -> {}
    agent_set_avoidance_callback! = |agent, callback| Host.NavigationServer2D_agent_set_avoidance_callback_3379118538!(agent, callback)
    agent_has_avoidance_callback! : RID -> Bool
    agent_has_avoidance_callback! = |agent| Host.NavigationServer2D_agent_has_avoidance_callback_4155700596!(agent)
    agent_set_avoidance_layers! : RID, I32 -> {}
    agent_set_avoidance_layers! = |agent, layers| Host.NavigationServer2D_agent_set_avoidance_layers_3411492887!(agent, layers)
    agent_get_avoidance_layers! : RID -> I32
    agent_get_avoidance_layers! = |agent| Host.NavigationServer2D_agent_get_avoidance_layers_2198884583!(agent)
    agent_set_avoidance_mask! : RID, I32 -> {}
    agent_set_avoidance_mask! = |agent, mask| Host.NavigationServer2D_agent_set_avoidance_mask_3411492887!(agent, mask)
    agent_get_avoidance_mask! : RID -> I32
    agent_get_avoidance_mask! = |agent| Host.NavigationServer2D_agent_get_avoidance_mask_2198884583!(agent)
    agent_set_avoidance_priority! : RID, F32 -> {}
    agent_set_avoidance_priority! = |agent, priority| Host.NavigationServer2D_agent_set_avoidance_priority_1794382983!(agent, priority)
    agent_get_avoidance_priority! : RID -> F32
    agent_get_avoidance_priority! = |agent| Host.NavigationServer2D_agent_get_avoidance_priority_866169185!(agent)
    obstacle_create! : () -> RID
    obstacle_create! = |_| Host.NavigationServer2D_obstacle_create_529393457!
    obstacle_set_avoidance_enabled! : RID, Bool -> {}
    obstacle_set_avoidance_enabled! = |obstacle, enabled| Host.NavigationServer2D_obstacle_set_avoidance_enabled_1265174801!(obstacle, enabled)
    obstacle_get_avoidance_enabled! : RID -> Bool
    obstacle_get_avoidance_enabled! = |obstacle| Host.NavigationServer2D_obstacle_get_avoidance_enabled_4155700596!(obstacle)
    obstacle_set_map! : RID, RID -> {}
    obstacle_set_map! = |obstacle, map| Host.NavigationServer2D_obstacle_set_map_395945892!(obstacle, map)
    obstacle_get_map! : RID -> RID
    obstacle_get_map! = |obstacle| Host.NavigationServer2D_obstacle_get_map_3814569979!(obstacle)
    obstacle_set_paused! : RID, Bool -> {}
    obstacle_set_paused! = |obstacle, paused| Host.NavigationServer2D_obstacle_set_paused_1265174801!(obstacle, paused)
    obstacle_get_paused! : RID -> Bool
    obstacle_get_paused! = |obstacle| Host.NavigationServer2D_obstacle_get_paused_4155700596!(obstacle)
    obstacle_set_radius! : RID, F32 -> {}
    obstacle_set_radius! = |obstacle, radius| Host.NavigationServer2D_obstacle_set_radius_1794382983!(obstacle, radius)
    obstacle_get_radius! : RID -> F32
    obstacle_get_radius! = |obstacle| Host.NavigationServer2D_obstacle_get_radius_866169185!(obstacle)
    obstacle_set_velocity! : RID, Vector2 -> {}
    obstacle_set_velocity! = |obstacle, velocity| Host.NavigationServer2D_obstacle_set_velocity_3201125042!(obstacle, velocity)
    obstacle_get_velocity! : RID -> Vector2
    obstacle_get_velocity! = |obstacle| Host.NavigationServer2D_obstacle_get_velocity_2440833711!(obstacle)
    obstacle_set_position! : RID, Vector2 -> {}
    obstacle_set_position! = |obstacle, position| Host.NavigationServer2D_obstacle_set_position_3201125042!(obstacle, position)
    obstacle_get_position! : RID -> Vector2
    obstacle_get_position! = |obstacle| Host.NavigationServer2D_obstacle_get_position_2440833711!(obstacle)
    obstacle_set_vertices! : RID, PackedVector2Array -> {}
    obstacle_set_vertices! = |obstacle, vertices| Host.NavigationServer2D_obstacle_set_vertices_29476483!(obstacle, vertices)
    obstacle_get_vertices! : RID -> PackedVector2Array
    obstacle_get_vertices! = |obstacle| Host.NavigationServer2D_obstacle_get_vertices_2222557395!(obstacle)
    obstacle_set_avoidance_layers! : RID, I32 -> {}
    obstacle_set_avoidance_layers! = |obstacle, layers| Host.NavigationServer2D_obstacle_set_avoidance_layers_3411492887!(obstacle, layers)
    obstacle_get_avoidance_layers! : RID -> I32
    obstacle_get_avoidance_layers! = |obstacle| Host.NavigationServer2D_obstacle_get_avoidance_layers_2198884583!(obstacle)
    parse_source_geometry_data! : NavigationPolygon, NavigationMeshSourceGeometryData2D, Node, Callable -> {}
    parse_source_geometry_data! = |navigation_polygon, source_geometry_data, root_node, callback| Host.NavigationServer2D_parse_source_geometry_data_1766905497!(navigation_polygon, source_geometry_data, root_node, callback)
    bake_from_source_geometry_data! : NavigationPolygon, NavigationMeshSourceGeometryData2D, Callable -> {}
    bake_from_source_geometry_data! = |navigation_polygon, source_geometry_data, callback| Host.NavigationServer2D_bake_from_source_geometry_data_2179660022!(navigation_polygon, source_geometry_data, callback)
    bake_from_source_geometry_data_async! : NavigationPolygon, NavigationMeshSourceGeometryData2D, Callable -> {}
    bake_from_source_geometry_data_async! = |navigation_polygon, source_geometry_data, callback| Host.NavigationServer2D_bake_from_source_geometry_data_async_2179660022!(navigation_polygon, source_geometry_data, callback)
    is_baking_navigation_polygon! : NavigationPolygon -> Bool
    is_baking_navigation_polygon! = |navigation_polygon| Host.NavigationServer2D_is_baking_navigation_polygon_3729405808!(navigation_polygon)
    source_geometry_parser_create! : () -> RID
    source_geometry_parser_create! = |_| Host.NavigationServer2D_source_geometry_parser_create_529393457!
    source_geometry_parser_set_callback! : RID, Callable -> {}
    source_geometry_parser_set_callback! = |parser, callback| Host.NavigationServer2D_source_geometry_parser_set_callback_3379118538!(parser, callback)
    simplify_path! : PackedVector2Array, F32 -> PackedVector2Array
    simplify_path! = |path, epsilon| Host.NavigationServer2D_simplify_path_2457191505!(path, epsilon)
    free_rid! : RID -> {}
    free_rid! = |rid| Host.NavigationServer2D_free_rid_2722037293!(rid)
    set_active! : Bool -> {}
    set_active! = |active| Host.NavigationServer2D_set_active_2586408642!(active)
    set_debug_enabled! : Bool -> {}
    set_debug_enabled! = |enabled| Host.NavigationServer2D_set_debug_enabled_2586408642!(enabled)
    get_debug_enabled! : () -> Bool
    get_debug_enabled! = |_| Host.NavigationServer2D_get_debug_enabled_36873697!
    get_process_info! : NavigationServer2D_ProcessInfo -> I32
    get_process_info! = |process_info| Host.NavigationServer2D_get_process_info_1640219858!(process_info)

    # signal map_changed : map : RID
    # signal navigation_debug_changed : ()
    # signal avoidance_debug_changed : ()
}