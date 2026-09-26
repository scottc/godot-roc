# class NavigationServer2D → NavigationServer2D
# inherits: Object
NavigationServer2D := {
    ptr : U64,
}.{
    ProcessInfo : [INFO_ACTIVE_MAPS, INFO_REGION_COUNT, INFO_AGENT_COUNT, INFO_LINK_COUNT, INFO_POLYGON_COUNT, INFO_EDGE_COUNT, INFO_EDGE_MERGE_COUNT, INFO_EDGE_CONNECTION_COUNT, INFO_EDGE_FREE_COUNT, INFO_OBSTACLE_COUNT]

    # get_maps! : () -> typedarray::RID
    # get_maps! = Host.get_maps_3995934104!
    # map_create! : () -> RID
    # map_create! = Host.map_create_529393457!
    # map_set_active! : RID, Bool -> {}
    # map_set_active! = Host.map_set_active_1265174801!
    # map_is_active! : RID -> Bool
    # map_is_active! = Host.map_is_active_4155700596!
    # map_set_cell_size! : RID, F32 -> {}
    # map_set_cell_size! = Host.map_set_cell_size_1794382983!
    # map_get_cell_size! : RID -> F32
    # map_get_cell_size! = Host.map_get_cell_size_866169185!
    # map_set_merge_rasterizer_cell_scale! : RID, F32 -> {}
    # map_set_merge_rasterizer_cell_scale! = Host.map_set_merge_rasterizer_cell_scale_1794382983!
    # map_get_merge_rasterizer_cell_scale! : RID -> F32
    # map_get_merge_rasterizer_cell_scale! = Host.map_get_merge_rasterizer_cell_scale_866169185!
    # map_set_use_edge_connections! : RID, Bool -> {}
    # map_set_use_edge_connections! = Host.map_set_use_edge_connections_1265174801!
    # map_get_use_edge_connections! : RID -> Bool
    # map_get_use_edge_connections! = Host.map_get_use_edge_connections_4155700596!
    # map_set_edge_connection_margin! : RID, F32 -> {}
    # map_set_edge_connection_margin! = Host.map_set_edge_connection_margin_1794382983!
    # map_get_edge_connection_margin! : RID -> F32
    # map_get_edge_connection_margin! = Host.map_get_edge_connection_margin_866169185!
    # map_set_link_connection_radius! : RID, F32 -> {}
    # map_set_link_connection_radius! = Host.map_set_link_connection_radius_1794382983!
    # map_get_link_connection_radius! : RID -> F32
    # map_get_link_connection_radius! = Host.map_get_link_connection_radius_866169185!
    # map_get_path! : RID, Vector2, Vector2, Bool, I32 -> PackedVector2Array
    # map_get_path! = Host.map_get_path_1279824844!
    # map_get_closest_point! : RID, Vector2 -> Vector2
    # map_get_closest_point! = Host.map_get_closest_point_1358334418!
    # map_get_closest_point_owner! : RID, Vector2 -> RID
    # map_get_closest_point_owner! = Host.map_get_closest_point_owner_1353467510!
    # map_get_links! : RID -> typedarray::RID
    # map_get_links! = Host.map_get_links_2684255073!
    # map_get_regions! : RID -> typedarray::RID
    # map_get_regions! = Host.map_get_regions_2684255073!
    # map_get_agents! : RID -> typedarray::RID
    # map_get_agents! = Host.map_get_agents_2684255073!
    # map_get_obstacles! : RID -> typedarray::RID
    # map_get_obstacles! = Host.map_get_obstacles_2684255073!
    # map_force_update! : RID -> {}
    # map_force_update! = Host.map_force_update_2722037293!
    # map_get_iteration_id! : RID -> I32
    # map_get_iteration_id! = Host.map_get_iteration_id_2198884583!
    # map_set_use_async_iterations! : RID, Bool -> {}
    # map_set_use_async_iterations! = Host.map_set_use_async_iterations_1265174801!
    # map_get_use_async_iterations! : RID -> Bool
    # map_get_use_async_iterations! = Host.map_get_use_async_iterations_4155700596!
    # map_get_random_point! : RID, I32, Bool -> Vector2
    # map_get_random_point! = Host.map_get_random_point_3271000763!
    # query_path! : NavigationPathQueryParameters2D, NavigationPathQueryResult2D, Callable -> {}
    # query_path! = Host.query_path_1254915886!
    # region_create! : () -> RID
    # region_create! = Host.region_create_529393457!
    # region_get_iteration_id! : RID -> I32
    # region_get_iteration_id! = Host.region_get_iteration_id_2198884583!
    # region_set_use_async_iterations! : RID, Bool -> {}
    # region_set_use_async_iterations! = Host.region_set_use_async_iterations_1265174801!
    # region_get_use_async_iterations! : RID -> Bool
    # region_get_use_async_iterations! = Host.region_get_use_async_iterations_4155700596!
    # region_set_enabled! : RID, Bool -> {}
    # region_set_enabled! = Host.region_set_enabled_1265174801!
    # region_get_enabled! : RID -> Bool
    # region_get_enabled! = Host.region_get_enabled_4155700596!
    # region_set_use_edge_connections! : RID, Bool -> {}
    # region_set_use_edge_connections! = Host.region_set_use_edge_connections_1265174801!
    # region_get_use_edge_connections! : RID -> Bool
    # region_get_use_edge_connections! = Host.region_get_use_edge_connections_4155700596!
    # region_set_enter_cost! : RID, F32 -> {}
    # region_set_enter_cost! = Host.region_set_enter_cost_1794382983!
    # region_get_enter_cost! : RID -> F32
    # region_get_enter_cost! = Host.region_get_enter_cost_866169185!
    # region_set_travel_cost! : RID, F32 -> {}
    # region_set_travel_cost! = Host.region_set_travel_cost_1794382983!
    # region_get_travel_cost! : RID -> F32
    # region_get_travel_cost! = Host.region_get_travel_cost_866169185!
    # region_set_owner_id! : RID, I32 -> {}
    # region_set_owner_id! = Host.region_set_owner_id_3411492887!
    # region_get_owner_id! : RID -> I32
    # region_get_owner_id! = Host.region_get_owner_id_2198884583!
    # region_owns_point! : RID, Vector2 -> Bool
    # region_owns_point! = Host.region_owns_point_219849798!
    # region_set_map! : RID, RID -> {}
    # region_set_map! = Host.region_set_map_395945892!
    # region_get_map! : RID -> RID
    # region_get_map! = Host.region_get_map_3814569979!
    # region_set_navigation_layers! : RID, I32 -> {}
    # region_set_navigation_layers! = Host.region_set_navigation_layers_3411492887!
    # region_get_navigation_layers! : RID -> I32
    # region_get_navigation_layers! = Host.region_get_navigation_layers_2198884583!
    # region_set_transform! : RID, Transform2D -> {}
    # region_set_transform! = Host.region_set_transform_1246044741!
    # region_get_transform! : RID -> Transform2D
    # region_get_transform! = Host.region_get_transform_213527486!
    # region_set_navigation_polygon! : RID, NavigationPolygon -> {}
    # region_set_navigation_polygon! = Host.region_set_navigation_polygon_3633623451!
    # region_get_connections_count! : RID -> I32
    # region_get_connections_count! = Host.region_get_connections_count_2198884583!
    # region_get_connection_pathway_start! : RID, I32 -> Vector2
    # region_get_connection_pathway_start! = Host.region_get_connection_pathway_start_2546185844!
    # region_get_connection_pathway_end! : RID, I32 -> Vector2
    # region_get_connection_pathway_end! = Host.region_get_connection_pathway_end_2546185844!
    # region_get_closest_point! : RID, Vector2 -> Vector2
    # region_get_closest_point! = Host.region_get_closest_point_1358334418!
    # region_get_random_point! : RID, I32, Bool -> Vector2
    # region_get_random_point! = Host.region_get_random_point_3271000763!
    # region_get_bounds! : RID -> Rect2
    # region_get_bounds! = Host.region_get_bounds_1097232729!
    # link_create! : () -> RID
    # link_create! = Host.link_create_529393457!
    # link_get_iteration_id! : RID -> I32
    # link_get_iteration_id! = Host.link_get_iteration_id_2198884583!
    # link_set_map! : RID, RID -> {}
    # link_set_map! = Host.link_set_map_395945892!
    # link_get_map! : RID -> RID
    # link_get_map! = Host.link_get_map_3814569979!
    # link_set_enabled! : RID, Bool -> {}
    # link_set_enabled! = Host.link_set_enabled_1265174801!
    # link_get_enabled! : RID -> Bool
    # link_get_enabled! = Host.link_get_enabled_4155700596!
    # link_set_bidirectional! : RID, Bool -> {}
    # link_set_bidirectional! = Host.link_set_bidirectional_1265174801!
    # link_is_bidirectional! : RID -> Bool
    # link_is_bidirectional! = Host.link_is_bidirectional_4155700596!
    # link_set_navigation_layers! : RID, I32 -> {}
    # link_set_navigation_layers! = Host.link_set_navigation_layers_3411492887!
    # link_get_navigation_layers! : RID -> I32
    # link_get_navigation_layers! = Host.link_get_navigation_layers_2198884583!
    # link_set_start_position! : RID, Vector2 -> {}
    # link_set_start_position! = Host.link_set_start_position_3201125042!
    # link_get_start_position! : RID -> Vector2
    # link_get_start_position! = Host.link_get_start_position_2440833711!
    # link_set_end_position! : RID, Vector2 -> {}
    # link_set_end_position! = Host.link_set_end_position_3201125042!
    # link_get_end_position! : RID -> Vector2
    # link_get_end_position! = Host.link_get_end_position_2440833711!
    # link_set_enter_cost! : RID, F32 -> {}
    # link_set_enter_cost! = Host.link_set_enter_cost_1794382983!
    # link_get_enter_cost! : RID -> F32
    # link_get_enter_cost! = Host.link_get_enter_cost_866169185!
    # link_set_travel_cost! : RID, F32 -> {}
    # link_set_travel_cost! = Host.link_set_travel_cost_1794382983!
    # link_get_travel_cost! : RID -> F32
    # link_get_travel_cost! = Host.link_get_travel_cost_866169185!
    # link_set_owner_id! : RID, I32 -> {}
    # link_set_owner_id! = Host.link_set_owner_id_3411492887!
    # link_get_owner_id! : RID -> I32
    # link_get_owner_id! = Host.link_get_owner_id_2198884583!
    # agent_create! : () -> RID
    # agent_create! = Host.agent_create_529393457!
    # agent_set_avoidance_enabled! : RID, Bool -> {}
    # agent_set_avoidance_enabled! = Host.agent_set_avoidance_enabled_1265174801!
    # agent_get_avoidance_enabled! : RID -> Bool
    # agent_get_avoidance_enabled! = Host.agent_get_avoidance_enabled_4155700596!
    # agent_set_map! : RID, RID -> {}
    # agent_set_map! = Host.agent_set_map_395945892!
    # agent_get_map! : RID -> RID
    # agent_get_map! = Host.agent_get_map_3814569979!
    # agent_set_paused! : RID, Bool -> {}
    # agent_set_paused! = Host.agent_set_paused_1265174801!
    # agent_get_paused! : RID -> Bool
    # agent_get_paused! = Host.agent_get_paused_4155700596!
    # agent_set_neighbor_distance! : RID, F32 -> {}
    # agent_set_neighbor_distance! = Host.agent_set_neighbor_distance_1794382983!
    # agent_get_neighbor_distance! : RID -> F32
    # agent_get_neighbor_distance! = Host.agent_get_neighbor_distance_866169185!
    # agent_set_max_neighbors! : RID, I32 -> {}
    # agent_set_max_neighbors! = Host.agent_set_max_neighbors_3411492887!
    # agent_get_max_neighbors! : RID -> I32
    # agent_get_max_neighbors! = Host.agent_get_max_neighbors_2198884583!
    # agent_set_time_horizon_agents! : RID, F32 -> {}
    # agent_set_time_horizon_agents! = Host.agent_set_time_horizon_agents_1794382983!
    # agent_get_time_horizon_agents! : RID -> F32
    # agent_get_time_horizon_agents! = Host.agent_get_time_horizon_agents_866169185!
    # agent_set_time_horizon_obstacles! : RID, F32 -> {}
    # agent_set_time_horizon_obstacles! = Host.agent_set_time_horizon_obstacles_1794382983!
    # agent_get_time_horizon_obstacles! : RID -> F32
    # agent_get_time_horizon_obstacles! = Host.agent_get_time_horizon_obstacles_866169185!
    # agent_set_radius! : RID, F32 -> {}
    # agent_set_radius! = Host.agent_set_radius_1794382983!
    # agent_get_radius! : RID -> F32
    # agent_get_radius! = Host.agent_get_radius_866169185!
    # agent_set_max_speed! : RID, F32 -> {}
    # agent_set_max_speed! = Host.agent_set_max_speed_1794382983!
    # agent_get_max_speed! : RID -> F32
    # agent_get_max_speed! = Host.agent_get_max_speed_866169185!
    # agent_set_velocity_forced! : RID, Vector2 -> {}
    # agent_set_velocity_forced! = Host.agent_set_velocity_forced_3201125042!
    # agent_set_velocity! : RID, Vector2 -> {}
    # agent_set_velocity! = Host.agent_set_velocity_3201125042!
    # agent_get_velocity! : RID -> Vector2
    # agent_get_velocity! = Host.agent_get_velocity_2440833711!
    # agent_set_position! : RID, Vector2 -> {}
    # agent_set_position! = Host.agent_set_position_3201125042!
    # agent_get_position! : RID -> Vector2
    # agent_get_position! = Host.agent_get_position_2440833711!
    # agent_is_map_changed! : RID -> Bool
    # agent_is_map_changed! = Host.agent_is_map_changed_4155700596!
    # agent_set_avoidance_callback! : RID, Callable -> {}
    # agent_set_avoidance_callback! = Host.agent_set_avoidance_callback_3379118538!
    # agent_has_avoidance_callback! : RID -> Bool
    # agent_has_avoidance_callback! = Host.agent_has_avoidance_callback_4155700596!
    # agent_set_avoidance_layers! : RID, I32 -> {}
    # agent_set_avoidance_layers! = Host.agent_set_avoidance_layers_3411492887!
    # agent_get_avoidance_layers! : RID -> I32
    # agent_get_avoidance_layers! = Host.agent_get_avoidance_layers_2198884583!
    # agent_set_avoidance_mask! : RID, I32 -> {}
    # agent_set_avoidance_mask! = Host.agent_set_avoidance_mask_3411492887!
    # agent_get_avoidance_mask! : RID -> I32
    # agent_get_avoidance_mask! = Host.agent_get_avoidance_mask_2198884583!
    # agent_set_avoidance_priority! : RID, F32 -> {}
    # agent_set_avoidance_priority! = Host.agent_set_avoidance_priority_1794382983!
    # agent_get_avoidance_priority! : RID -> F32
    # agent_get_avoidance_priority! = Host.agent_get_avoidance_priority_866169185!
    # obstacle_create! : () -> RID
    # obstacle_create! = Host.obstacle_create_529393457!
    # obstacle_set_avoidance_enabled! : RID, Bool -> {}
    # obstacle_set_avoidance_enabled! = Host.obstacle_set_avoidance_enabled_1265174801!
    # obstacle_get_avoidance_enabled! : RID -> Bool
    # obstacle_get_avoidance_enabled! = Host.obstacle_get_avoidance_enabled_4155700596!
    # obstacle_set_map! : RID, RID -> {}
    # obstacle_set_map! = Host.obstacle_set_map_395945892!
    # obstacle_get_map! : RID -> RID
    # obstacle_get_map! = Host.obstacle_get_map_3814569979!
    # obstacle_set_paused! : RID, Bool -> {}
    # obstacle_set_paused! = Host.obstacle_set_paused_1265174801!
    # obstacle_get_paused! : RID -> Bool
    # obstacle_get_paused! = Host.obstacle_get_paused_4155700596!
    # obstacle_set_radius! : RID, F32 -> {}
    # obstacle_set_radius! = Host.obstacle_set_radius_1794382983!
    # obstacle_get_radius! : RID -> F32
    # obstacle_get_radius! = Host.obstacle_get_radius_866169185!
    # obstacle_set_velocity! : RID, Vector2 -> {}
    # obstacle_set_velocity! = Host.obstacle_set_velocity_3201125042!
    # obstacle_get_velocity! : RID -> Vector2
    # obstacle_get_velocity! = Host.obstacle_get_velocity_2440833711!
    # obstacle_set_position! : RID, Vector2 -> {}
    # obstacle_set_position! = Host.obstacle_set_position_3201125042!
    # obstacle_get_position! : RID -> Vector2
    # obstacle_get_position! = Host.obstacle_get_position_2440833711!
    # obstacle_set_vertices! : RID, PackedVector2Array -> {}
    # obstacle_set_vertices! = Host.obstacle_set_vertices_29476483!
    # obstacle_get_vertices! : RID -> PackedVector2Array
    # obstacle_get_vertices! = Host.obstacle_get_vertices_2222557395!
    # obstacle_set_avoidance_layers! : RID, I32 -> {}
    # obstacle_set_avoidance_layers! = Host.obstacle_set_avoidance_layers_3411492887!
    # obstacle_get_avoidance_layers! : RID -> I32
    # obstacle_get_avoidance_layers! = Host.obstacle_get_avoidance_layers_2198884583!
    # parse_source_geometry_data! : NavigationPolygon, NavigationMeshSourceGeometryData2D, Node, Callable -> {}
    # parse_source_geometry_data! = Host.parse_source_geometry_data_1766905497!
    # bake_from_source_geometry_data! : NavigationPolygon, NavigationMeshSourceGeometryData2D, Callable -> {}
    # bake_from_source_geometry_data! = Host.bake_from_source_geometry_data_2179660022!
    # bake_from_source_geometry_data_async! : NavigationPolygon, NavigationMeshSourceGeometryData2D, Callable -> {}
    # bake_from_source_geometry_data_async! = Host.bake_from_source_geometry_data_async_2179660022!
    # is_baking_navigation_polygon! : NavigationPolygon -> Bool
    # is_baking_navigation_polygon! = Host.is_baking_navigation_polygon_3729405808!
    # source_geometry_parser_create! : () -> RID
    # source_geometry_parser_create! = Host.source_geometry_parser_create_529393457!
    # source_geometry_parser_set_callback! : RID, Callable -> {}
    # source_geometry_parser_set_callback! = Host.source_geometry_parser_set_callback_3379118538!
    # simplify_path! : PackedVector2Array, F32 -> PackedVector2Array
    # simplify_path! = Host.simplify_path_2457191505!
    # free_rid! : RID -> {}
    # free_rid! = Host.free_rid_2722037293!
    # set_active! : Bool -> {}
    # set_active! = Host.set_active_2586408642!
    # set_debug_enabled! : Bool -> {}
    # set_debug_enabled! = Host.set_debug_enabled_2586408642!
    # get_debug_enabled! : () -> Bool
    # get_debug_enabled! = Host.get_debug_enabled_36873697!
    # get_process_info! : enum::NavigationServer2D.ProcessInfo -> I32
    # get_process_info! = Host.get_process_info_1640219858!
    # signal map_changed : map : RID
    # signal navigation_debug_changed : ()
    # signal avoidance_debug_changed : ()
}