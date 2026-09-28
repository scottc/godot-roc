# class NavigationPathQueryParameters3D
# inherits: RefCounted
NavigationPathQueryParameters3D := {
    ptr : U64,
}.{
    PathfindingAlgorithm : [PATHFINDING_ALGORITHM_ASTAR]
    PathPostProcessing : [PATH_POSTPROCESSING_CORRIDORFUNNEL, PATH_POSTPROCESSING_EDGECENTERED, PATH_POSTPROCESSING_NONE]
    PathMetadataFlags : [PATH_METADATA_INCLUDE_NONE, PATH_METADATA_INCLUDE_TYPES, PATH_METADATA_INCLUDE_RIDS, PATH_METADATA_INCLUDE_OWNERS, PATH_METADATA_INCLUDE_ALL]

    # --- properties ---
    # property map : RID
    get_map! : () -> RID
    get_map! = |_| Host.NavigationPathQueryParameters3D_get_map_prop!
    set_map! : RID -> {}
    set_map! = |v| Host.NavigationPathQueryParameters3D_set_map_prop!(v)
    # property start_position : Vector3
    get_start_position! : () -> Vector3
    get_start_position! = |_| Host.NavigationPathQueryParameters3D_get_start_position_prop!
    set_start_position! : Vector3 -> {}
    set_start_position! = |v| Host.NavigationPathQueryParameters3D_set_start_position_prop!(v)
    # property target_position : Vector3
    get_target_position! : () -> Vector3
    get_target_position! = |_| Host.NavigationPathQueryParameters3D_get_target_position_prop!
    set_target_position! : Vector3 -> {}
    set_target_position! = |v| Host.NavigationPathQueryParameters3D_set_target_position_prop!(v)
    # property navigation_layers : I32
    get_navigation_layers! : () -> I32
    get_navigation_layers! = |_| Host.NavigationPathQueryParameters3D_get_navigation_layers_prop!
    set_navigation_layers! : I32 -> {}
    set_navigation_layers! = |v| Host.NavigationPathQueryParameters3D_set_navigation_layers_prop!(v)
    # property pathfinding_algorithm : I32
    get_pathfinding_algorithm! : () -> I32
    get_pathfinding_algorithm! = |_| Host.NavigationPathQueryParameters3D_get_pathfinding_algorithm_prop!
    set_pathfinding_algorithm! : I32 -> {}
    set_pathfinding_algorithm! = |v| Host.NavigationPathQueryParameters3D_set_pathfinding_algorithm_prop!(v)
    # property path_postprocessing : I32
    get_path_postprocessing! : () -> I32
    get_path_postprocessing! = |_| Host.NavigationPathQueryParameters3D_get_path_postprocessing_prop!
    set_path_postprocessing! : I32 -> {}
    set_path_postprocessing! = |v| Host.NavigationPathQueryParameters3D_set_path_postprocessing_prop!(v)
    # property metadata_flags : I32
    get_metadata_flags! : () -> I32
    get_metadata_flags! = |_| Host.NavigationPathQueryParameters3D_get_metadata_flags_prop!
    set_metadata_flags! : I32 -> {}
    set_metadata_flags! = |v| Host.NavigationPathQueryParameters3D_set_metadata_flags_prop!(v)
    # property simplify_path : Bool
    get_simplify_path! : () -> Bool
    get_simplify_path! = |_| Host.NavigationPathQueryParameters3D_get_simplify_path_prop!
    set_simplify_path! : Bool -> {}
    set_simplify_path! = |v| Host.NavigationPathQueryParameters3D_set_simplify_path_prop!(v)
    # property simplify_epsilon : F32
    get_simplify_epsilon! : () -> F32
    get_simplify_epsilon! = |_| Host.NavigationPathQueryParameters3D_get_simplify_epsilon_prop!
    set_simplify_epsilon! : F32 -> {}
    set_simplify_epsilon! = |v| Host.NavigationPathQueryParameters3D_set_simplify_epsilon_prop!(v)
    # property excluded_regions : typedarray::RID
    get_excluded_regions! : () -> typedarray::RID
    get_excluded_regions! = |_| Host.NavigationPathQueryParameters3D_get_excluded_regions_prop!
    set_excluded_regions! : typedarray::RID -> {}
    set_excluded_regions! = |v| Host.NavigationPathQueryParameters3D_set_excluded_regions_prop!(v)
    # property included_regions : typedarray::RID
    get_included_regions! : () -> typedarray::RID
    get_included_regions! = |_| Host.NavigationPathQueryParameters3D_get_included_regions_prop!
    set_included_regions! : typedarray::RID -> {}
    set_included_regions! = |v| Host.NavigationPathQueryParameters3D_set_included_regions_prop!(v)
    # property path_return_max_length : F32
    get_path_return_max_length! : () -> F32
    get_path_return_max_length! = |_| Host.NavigationPathQueryParameters3D_get_path_return_max_length_prop!
    set_path_return_max_length! : F32 -> {}
    set_path_return_max_length! = |v| Host.NavigationPathQueryParameters3D_set_path_return_max_length_prop!(v)
    # property path_return_max_radius : F32
    get_path_return_max_radius! : () -> F32
    get_path_return_max_radius! = |_| Host.NavigationPathQueryParameters3D_get_path_return_max_radius_prop!
    set_path_return_max_radius! : F32 -> {}
    set_path_return_max_radius! = |v| Host.NavigationPathQueryParameters3D_set_path_return_max_radius_prop!(v)
    # property path_search_max_polygons : I32
    get_path_search_max_polygons! : () -> I32
    get_path_search_max_polygons! = |_| Host.NavigationPathQueryParameters3D_get_path_search_max_polygons_prop!
    set_path_search_max_polygons! : I32 -> {}
    set_path_search_max_polygons! = |v| Host.NavigationPathQueryParameters3D_set_path_search_max_polygons_prop!(v)
    # property path_search_max_distance : F32
    get_path_search_max_distance! : () -> F32
    get_path_search_max_distance! = |_| Host.NavigationPathQueryParameters3D_get_path_search_max_distance_prop!
    set_path_search_max_distance! : F32 -> {}
    set_path_search_max_distance! = |v| Host.NavigationPathQueryParameters3D_set_path_search_max_distance_prop!(v)

    # --- methods ---
    set_pathfinding_algorithm! : NavigationPathQueryParameters3D_PathfindingAlgorithm -> {}
    set_pathfinding_algorithm! = |pathfinding_algorithm| Host.NavigationPathQueryParameters3D_set_pathfinding_algorithm_394560454!(pathfinding_algorithm)
    get_pathfinding_algorithm! : () -> NavigationPathQueryParameters3D_PathfindingAlgorithm
    get_pathfinding_algorithm! = |_| Host.NavigationPathQueryParameters3D_get_pathfinding_algorithm_3398491350!
    set_path_postprocessing! : NavigationPathQueryParameters3D_PathPostProcessing -> {}
    set_path_postprocessing! = |path_postprocessing| Host.NavigationPathQueryParameters3D_set_path_postprocessing_2267362344!(path_postprocessing)
    get_path_postprocessing! : () -> NavigationPathQueryParameters3D_PathPostProcessing
    get_path_postprocessing! = |_| Host.NavigationPathQueryParameters3D_get_path_postprocessing_3883858360!
    set_map! : RID -> {}
    set_map! = |map| Host.NavigationPathQueryParameters3D_set_map_2722037293!(map)
    get_map! : () -> RID
    get_map! = |_| Host.NavigationPathQueryParameters3D_get_map_2944877500!
    set_start_position! : Vector3 -> {}
    set_start_position! = |start_position| Host.NavigationPathQueryParameters3D_set_start_position_3460891852!(start_position)
    get_start_position! : () -> Vector3
    get_start_position! = |_| Host.NavigationPathQueryParameters3D_get_start_position_3360562783!
    set_target_position! : Vector3 -> {}
    set_target_position! = |target_position| Host.NavigationPathQueryParameters3D_set_target_position_3460891852!(target_position)
    get_target_position! : () -> Vector3
    get_target_position! = |_| Host.NavigationPathQueryParameters3D_get_target_position_3360562783!
    set_navigation_layers! : I32 -> {}
    set_navigation_layers! = |navigation_layers| Host.NavigationPathQueryParameters3D_set_navigation_layers_1286410249!(navigation_layers)
    get_navigation_layers! : () -> I32
    get_navigation_layers! = |_| Host.NavigationPathQueryParameters3D_get_navigation_layers_3905245786!
    set_metadata_flags! : NavigationPathQueryParameters3D_PathMetadataFlags -> {}
    set_metadata_flags! = |flags| Host.NavigationPathQueryParameters3D_set_metadata_flags_2713846708!(flags)
    get_metadata_flags! : () -> NavigationPathQueryParameters3D_PathMetadataFlags
    get_metadata_flags! = |_| Host.NavigationPathQueryParameters3D_get_metadata_flags_1582332802!
    set_simplify_path! : Bool -> {}
    set_simplify_path! = |enabled| Host.NavigationPathQueryParameters3D_set_simplify_path_2586408642!(enabled)
    get_simplify_path! : () -> Bool
    get_simplify_path! = |_| Host.NavigationPathQueryParameters3D_get_simplify_path_36873697!
    set_simplify_epsilon! : F32 -> {}
    set_simplify_epsilon! = |epsilon| Host.NavigationPathQueryParameters3D_set_simplify_epsilon_373806689!(epsilon)
    get_simplify_epsilon! : () -> F32
    get_simplify_epsilon! = |_| Host.NavigationPathQueryParameters3D_get_simplify_epsilon_1740695150!
    set_included_regions! : typedarray::RID -> {}
    set_included_regions! = |regions| Host.NavigationPathQueryParameters3D_set_included_regions_381264803!(regions)
    get_included_regions! : () -> typedarray::RID
    get_included_regions! = |_| Host.NavigationPathQueryParameters3D_get_included_regions_3995934104!
    set_excluded_regions! : typedarray::RID -> {}
    set_excluded_regions! = |regions| Host.NavigationPathQueryParameters3D_set_excluded_regions_381264803!(regions)
    get_excluded_regions! : () -> typedarray::RID
    get_excluded_regions! = |_| Host.NavigationPathQueryParameters3D_get_excluded_regions_3995934104!
    set_path_return_max_length! : F32 -> {}
    set_path_return_max_length! = |length| Host.NavigationPathQueryParameters3D_set_path_return_max_length_373806689!(length)
    get_path_return_max_length! : () -> F32
    get_path_return_max_length! = |_| Host.NavigationPathQueryParameters3D_get_path_return_max_length_1740695150!
    set_path_return_max_radius! : F32 -> {}
    set_path_return_max_radius! = |radius| Host.NavigationPathQueryParameters3D_set_path_return_max_radius_373806689!(radius)
    get_path_return_max_radius! : () -> F32
    get_path_return_max_radius! = |_| Host.NavigationPathQueryParameters3D_get_path_return_max_radius_1740695150!
    set_path_search_max_polygons! : I32 -> {}
    set_path_search_max_polygons! = |max_polygons| Host.NavigationPathQueryParameters3D_set_path_search_max_polygons_1286410249!(max_polygons)
    get_path_search_max_polygons! : () -> I32
    get_path_search_max_polygons! = |_| Host.NavigationPathQueryParameters3D_get_path_search_max_polygons_3905245786!
    set_path_search_max_distance! : F32 -> {}
    set_path_search_max_distance! = |distance| Host.NavigationPathQueryParameters3D_set_path_search_max_distance_373806689!(distance)
    get_path_search_max_distance! : () -> F32
    get_path_search_max_distance! = |_| Host.NavigationPathQueryParameters3D_get_path_search_max_distance_1740695150!


}