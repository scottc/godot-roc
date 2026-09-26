# class NavigationPathQueryParameters3D → NavigationPathQueryParameters3D
# inherits: RefCounted
NavigationPathQueryParameters3D := {
    ptr : U64,
}.{
    PathfindingAlgorithm : [PATHFINDING_ALGORITHM_ASTAR]
    PathPostProcessing : [PATH_POSTPROCESSING_CORRIDORFUNNEL, PATH_POSTPROCESSING_EDGECENTERED, PATH_POSTPROCESSING_NONE]
    PathMetadataFlags : [PATH_METADATA_INCLUDE_NONE, PATH_METADATA_INCLUDE_TYPES, PATH_METADATA_INCLUDE_RIDS, PATH_METADATA_INCLUDE_OWNERS, PATH_METADATA_INCLUDE_ALL]
    # property map : RID
    # property start_position : Vector3
    # property target_position : Vector3
    # property navigation_layers : I32
    # property pathfinding_algorithm : I32
    # property path_postprocessing : I32
    # property metadata_flags : I32
    # property simplify_path : Bool
    # property simplify_epsilon : F32
    # property excluded_regions : typedarray::RID
    # property included_regions : typedarray::RID
    # property path_return_max_length : F32
    # property path_return_max_radius : F32
    # property path_search_max_polygons : I32
    # property path_search_max_distance : F32
    # set_pathfinding_algorithm! : enum::NavigationPathQueryParameters3D.PathfindingAlgorithm -> {}
    # set_pathfinding_algorithm! = Host.set_pathfinding_algorithm_394560454!
    # get_pathfinding_algorithm! : () -> enum::NavigationPathQueryParameters3D.PathfindingAlgorithm
    # get_pathfinding_algorithm! = Host.get_pathfinding_algorithm_3398491350!
    # set_path_postprocessing! : enum::NavigationPathQueryParameters3D.PathPostProcessing -> {}
    # set_path_postprocessing! = Host.set_path_postprocessing_2267362344!
    # get_path_postprocessing! : () -> enum::NavigationPathQueryParameters3D.PathPostProcessing
    # get_path_postprocessing! = Host.get_path_postprocessing_3883858360!
    # set_map! : RID -> {}
    # set_map! = Host.set_map_2722037293!
    # get_map! : () -> RID
    # get_map! = Host.get_map_2944877500!
    # set_start_position! : Vector3 -> {}
    # set_start_position! = Host.set_start_position_3460891852!
    # get_start_position! : () -> Vector3
    # get_start_position! = Host.get_start_position_3360562783!
    # set_target_position! : Vector3 -> {}
    # set_target_position! = Host.set_target_position_3460891852!
    # get_target_position! : () -> Vector3
    # get_target_position! = Host.get_target_position_3360562783!
    # set_navigation_layers! : I32 -> {}
    # set_navigation_layers! = Host.set_navigation_layers_1286410249!
    # get_navigation_layers! : () -> I32
    # get_navigation_layers! = Host.get_navigation_layers_3905245786!
    # set_metadata_flags! : bitfield::NavigationPathQueryParameters3D.PathMetadataFlags -> {}
    # set_metadata_flags! = Host.set_metadata_flags_2713846708!
    # get_metadata_flags! : () -> bitfield::NavigationPathQueryParameters3D.PathMetadataFlags
    # get_metadata_flags! = Host.get_metadata_flags_1582332802!
    # set_simplify_path! : Bool -> {}
    # set_simplify_path! = Host.set_simplify_path_2586408642!
    # get_simplify_path! : () -> Bool
    # get_simplify_path! = Host.get_simplify_path_36873697!
    # set_simplify_epsilon! : F32 -> {}
    # set_simplify_epsilon! = Host.set_simplify_epsilon_373806689!
    # get_simplify_epsilon! : () -> F32
    # get_simplify_epsilon! = Host.get_simplify_epsilon_1740695150!
    # set_included_regions! : typedarray::RID -> {}
    # set_included_regions! = Host.set_included_regions_381264803!
    # get_included_regions! : () -> typedarray::RID
    # get_included_regions! = Host.get_included_regions_3995934104!
    # set_excluded_regions! : typedarray::RID -> {}
    # set_excluded_regions! = Host.set_excluded_regions_381264803!
    # get_excluded_regions! : () -> typedarray::RID
    # get_excluded_regions! = Host.get_excluded_regions_3995934104!
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

}