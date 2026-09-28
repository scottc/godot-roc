# class NavigationPathQueryParameters3D
import ../../Host

# inherits: RefCounted
NavigationPathQueryParameters3D := {
    ptr : U64,
}.{
    PathfindingAlgorithm : [PATHFINDING_ALGORITHM_ASTAR]
    PathPostProcessing : [PATH_POSTPROCESSING_CORRIDORFUNNEL, PATH_POSTPROCESSING_EDGECENTERED, PATH_POSTPROCESSING_NONE]
    PathMetadataFlags : [PATH_METADATA_INCLUDE_NONE, PATH_METADATA_INCLUDE_TYPES, PATH_METADATA_INCLUDE_RIDS, PATH_METADATA_INCLUDE_OWNERS, PATH_METADATA_INCLUDE_ALL]

    # --- properties (getters/setters are methods) ---
    # property map : U64  getter=get_map setter=set_map
    # property start_position : U64  getter=get_start_position setter=set_start_position
    # property target_position : U64  getter=get_target_position setter=set_target_position
    # property navigation_layers : I64  getter=get_navigation_layers setter=set_navigation_layers
    # property pathfinding_algorithm : I64  getter=get_pathfinding_algorithm setter=set_pathfinding_algorithm
    # property path_postprocessing : I64  getter=get_path_postprocessing setter=set_path_postprocessing
    # property metadata_flags : I64  getter=get_metadata_flags setter=set_metadata_flags
    # property simplify_path : Bool  getter=get_simplify_path setter=set_simplify_path
    # property simplify_epsilon : F64  getter=get_simplify_epsilon setter=set_simplify_epsilon
    # property excluded_regions : U64  getter=get_excluded_regions setter=set_excluded_regions
    # property included_regions : U64  getter=get_included_regions setter=set_included_regions
    # property path_return_max_length : F64  getter=get_path_return_max_length setter=set_path_return_max_length
    # property path_return_max_radius : F64  getter=get_path_return_max_radius setter=set_path_return_max_radius
    # property path_search_max_polygons : I64  getter=get_path_search_max_polygons setter=set_path_search_max_polygons
    # property path_search_max_distance : F64  getter=get_path_search_max_distance setter=set_path_search_max_distance

    # --- methods ---
    set_pathfinding_algorithm! : U64 => {}
    set_pathfinding_algorithm! = Host.navigationpathqueryparameters3d_set_pathfinding_algorithm_394560454!
    get_pathfinding_algorithm! : () => U64
    get_pathfinding_algorithm! = Host.navigationpathqueryparameters3d_get_pathfinding_algorithm_3398491350!
    set_path_postprocessing! : U64 => {}
    set_path_postprocessing! = Host.navigationpathqueryparameters3d_set_path_postprocessing_2267362344!
    get_path_postprocessing! : () => U64
    get_path_postprocessing! = Host.navigationpathqueryparameters3d_get_path_postprocessing_3883858360!
    set_map! : U64 => {}
    set_map! = Host.navigationpathqueryparameters3d_set_map_2722037293!
    get_map! : () => U64
    get_map! = Host.navigationpathqueryparameters3d_get_map_2944877500!
    set_start_position! : U64 => {}
    set_start_position! = Host.navigationpathqueryparameters3d_set_start_position_3460891852!
    get_start_position! : () => U64
    get_start_position! = Host.navigationpathqueryparameters3d_get_start_position_3360562783!
    set_target_position! : U64 => {}
    set_target_position! = Host.navigationpathqueryparameters3d_set_target_position_3460891852!
    get_target_position! : () => U64
    get_target_position! = Host.navigationpathqueryparameters3d_get_target_position_3360562783!
    set_navigation_layers! : I64 => {}
    set_navigation_layers! = Host.navigationpathqueryparameters3d_set_navigation_layers_1286410249!
    get_navigation_layers! : () => I64
    get_navigation_layers! = Host.navigationpathqueryparameters3d_get_navigation_layers_3905245786!
    set_metadata_flags! : U64 => {}
    set_metadata_flags! = Host.navigationpathqueryparameters3d_set_metadata_flags_2713846708!
    get_metadata_flags! : () => U64
    get_metadata_flags! = Host.navigationpathqueryparameters3d_get_metadata_flags_1582332802!
    set_simplify_path! : Bool => {}
    set_simplify_path! = Host.navigationpathqueryparameters3d_set_simplify_path_2586408642!
    get_simplify_path! : () => Bool
    get_simplify_path! = Host.navigationpathqueryparameters3d_get_simplify_path_36873697!
    set_simplify_epsilon! : F64 => {}
    set_simplify_epsilon! = Host.navigationpathqueryparameters3d_set_simplify_epsilon_373806689!
    get_simplify_epsilon! : () => F64
    get_simplify_epsilon! = Host.navigationpathqueryparameters3d_get_simplify_epsilon_1740695150!
    set_included_regions! : U64 => {}
    set_included_regions! = Host.navigationpathqueryparameters3d_set_included_regions_381264803!
    get_included_regions! : () => U64
    get_included_regions! = Host.navigationpathqueryparameters3d_get_included_regions_3995934104!
    set_excluded_regions! : U64 => {}
    set_excluded_regions! = Host.navigationpathqueryparameters3d_set_excluded_regions_381264803!
    get_excluded_regions! : () => U64
    get_excluded_regions! = Host.navigationpathqueryparameters3d_get_excluded_regions_3995934104!
    set_path_return_max_length! : F64 => {}
    set_path_return_max_length! = Host.navigationpathqueryparameters3d_set_path_return_max_length_373806689!
    get_path_return_max_length! : () => F64
    get_path_return_max_length! = Host.navigationpathqueryparameters3d_get_path_return_max_length_1740695150!
    set_path_return_max_radius! : F64 => {}
    set_path_return_max_radius! = Host.navigationpathqueryparameters3d_set_path_return_max_radius_373806689!
    get_path_return_max_radius! : () => F64
    get_path_return_max_radius! = Host.navigationpathqueryparameters3d_get_path_return_max_radius_1740695150!
    set_path_search_max_polygons! : I64 => {}
    set_path_search_max_polygons! = Host.navigationpathqueryparameters3d_set_path_search_max_polygons_1286410249!
    get_path_search_max_polygons! : () => I64
    get_path_search_max_polygons! = Host.navigationpathqueryparameters3d_get_path_search_max_polygons_3905245786!
    set_path_search_max_distance! : F64 => {}
    set_path_search_max_distance! = Host.navigationpathqueryparameters3d_set_path_search_max_distance_373806689!
    get_path_search_max_distance! : () => F64
    get_path_search_max_distance! = Host.navigationpathqueryparameters3d_get_path_search_max_distance_1740695150!


}