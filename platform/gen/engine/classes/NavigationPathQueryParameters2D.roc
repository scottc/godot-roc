# engine class NavigationPathQueryParameters2D → NavigationPathQueryParameters2D
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
NavigationPathQueryParameters2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    PathfindingAlgorithm : [PATHFINDING_ALGORITHM_ASTAR]
    PathPostProcessing : [PATH_POSTPROCESSING_CORRIDORFUNNEL, PATH_POSTPROCESSING_EDGECENTERED, PATH_POSTPROCESSING_NONE]
    PathMetadataFlags : [PATH_METADATA_INCLUDE_NONE, PATH_METADATA_INCLUDE_TYPES, PATH_METADATA_INCLUDE_RIDS, PATH_METADATA_INCLUDE_OWNERS, PATH_METADATA_INCLUDE_ALL]  # bitfield

    # --- properties ---
    # property map : RID
    #   getter: get_map
    #   setter: set_map
    # property start_position : Vector2
    #   getter: get_start_position
    #   setter: set_start_position
    # property target_position : Vector2
    #   getter: get_target_position
    #   setter: set_target_position
    # property navigation_layers : I32
    #   getter: get_navigation_layers
    #   setter: set_navigation_layers
    # property pathfinding_algorithm : I32
    #   getter: get_pathfinding_algorithm
    #   setter: set_pathfinding_algorithm
    # property path_postprocessing : I32
    #   getter: get_path_postprocessing
    #   setter: set_path_postprocessing
    # property metadata_flags : I32
    #   getter: get_metadata_flags
    #   setter: set_metadata_flags
    # property simplify_path : Bool
    #   getter: get_simplify_path
    #   setter: set_simplify_path
    # property simplify_epsilon : F32
    #   getter: get_simplify_epsilon
    #   setter: set_simplify_epsilon
    # property excluded_regions : typedarray::RID
    #   getter: get_excluded_regions
    #   setter: set_excluded_regions
    # property included_regions : typedarray::RID
    #   getter: get_included_regions
    #   setter: set_included_regions
    # property path_return_max_length : F32
    #   getter: get_path_return_max_length
    #   setter: set_path_return_max_length
    # property path_return_max_radius : F32
    #   getter: get_path_return_max_radius
    #   setter: set_path_return_max_radius
    # property path_search_max_polygons : I32
    #   getter: get_path_search_max_polygons
    #   setter: set_path_search_max_polygons
    # property path_search_max_distance : F32
    #   getter: get_path_search_max_distance
    #   setter: set_path_search_max_distance

    # --- methods ---
    # set_pathfinding_algorithm!  is_const=False is_static=False is_vararg=False
    #set_pathfinding_algorithm! : enum::NavigationPathQueryParameters2D.PathfindingAlgorithm -> {}
    #set_pathfinding_algorithm! = Host.set_pathfinding_algorithm_2783519915!
    # get_pathfinding_algorithm!  is_const=True is_static=False is_vararg=False
    #get_pathfinding_algorithm! : () -> enum::NavigationPathQueryParameters2D.PathfindingAlgorithm
    #get_pathfinding_algorithm! = Host.get_pathfinding_algorithm_3000421146!
    # set_path_postprocessing!  is_const=False is_static=False is_vararg=False
    #set_path_postprocessing! : enum::NavigationPathQueryParameters2D.PathPostProcessing -> {}
    #set_path_postprocessing! = Host.set_path_postprocessing_2864409082!
    # get_path_postprocessing!  is_const=True is_static=False is_vararg=False
    #get_path_postprocessing! : () -> enum::NavigationPathQueryParameters2D.PathPostProcessing
    #get_path_postprocessing! = Host.get_path_postprocessing_3798118993!
    # set_map!  is_const=False is_static=False is_vararg=False
    #set_map! : RID -> {}
    #set_map! = Host.set_map_2722037293!
    # get_map!  is_const=True is_static=False is_vararg=False
    #get_map! : () -> RID
    #get_map! = Host.get_map_2944877500!
    # set_start_position!  is_const=False is_static=False is_vararg=False
    #set_start_position! : Vector2 -> {}
    #set_start_position! = Host.set_start_position_743155724!
    # get_start_position!  is_const=True is_static=False is_vararg=False
    #get_start_position! : () -> Vector2
    #get_start_position! = Host.get_start_position_3341600327!
    # set_target_position!  is_const=False is_static=False is_vararg=False
    #set_target_position! : Vector2 -> {}
    #set_target_position! = Host.set_target_position_743155724!
    # get_target_position!  is_const=True is_static=False is_vararg=False
    #get_target_position! : () -> Vector2
    #get_target_position! = Host.get_target_position_3341600327!
    # set_navigation_layers!  is_const=False is_static=False is_vararg=False
    #set_navigation_layers! : I32 -> {}
    #set_navigation_layers! = Host.set_navigation_layers_1286410249!
    # get_navigation_layers!  is_const=True is_static=False is_vararg=False
    #get_navigation_layers! : () -> I32
    #get_navigation_layers! = Host.get_navigation_layers_3905245786!
    # set_metadata_flags!  is_const=False is_static=False is_vararg=False
    #set_metadata_flags! : bitfield::NavigationPathQueryParameters2D.PathMetadataFlags -> {}
    #set_metadata_flags! = Host.set_metadata_flags_24274129!
    # get_metadata_flags!  is_const=True is_static=False is_vararg=False
    #get_metadata_flags! : () -> bitfield::NavigationPathQueryParameters2D.PathMetadataFlags
    #get_metadata_flags! = Host.get_metadata_flags_488152976!
    # set_simplify_path!  is_const=False is_static=False is_vararg=False
    #set_simplify_path! : Bool -> {}
    #set_simplify_path! = Host.set_simplify_path_2586408642!
    # get_simplify_path!  is_const=True is_static=False is_vararg=False
    #get_simplify_path! : () -> Bool
    #get_simplify_path! = Host.get_simplify_path_36873697!
    # set_simplify_epsilon!  is_const=False is_static=False is_vararg=False
    #set_simplify_epsilon! : F32 -> {}
    #set_simplify_epsilon! = Host.set_simplify_epsilon_373806689!
    # get_simplify_epsilon!  is_const=True is_static=False is_vararg=False
    #get_simplify_epsilon! : () -> F32
    #get_simplify_epsilon! = Host.get_simplify_epsilon_1740695150!
    # set_included_regions!  is_const=False is_static=False is_vararg=False
    #set_included_regions! : typedarray::RID -> {}
    #set_included_regions! = Host.set_included_regions_381264803!
    # get_included_regions!  is_const=True is_static=False is_vararg=False
    #get_included_regions! : () -> typedarray::RID
    #get_included_regions! = Host.get_included_regions_3995934104!
    # set_excluded_regions!  is_const=False is_static=False is_vararg=False
    #set_excluded_regions! : typedarray::RID -> {}
    #set_excluded_regions! = Host.set_excluded_regions_381264803!
    # get_excluded_regions!  is_const=True is_static=False is_vararg=False
    #get_excluded_regions! : () -> typedarray::RID
    #get_excluded_regions! = Host.get_excluded_regions_3995934104!
    # set_path_return_max_length!  is_const=False is_static=False is_vararg=False
    #set_path_return_max_length! : F32 -> {}
    #set_path_return_max_length! = Host.set_path_return_max_length_373806689!
    # get_path_return_max_length!  is_const=True is_static=False is_vararg=False
    #get_path_return_max_length! : () -> F32
    #get_path_return_max_length! = Host.get_path_return_max_length_1740695150!
    # set_path_return_max_radius!  is_const=False is_static=False is_vararg=False
    #set_path_return_max_radius! : F32 -> {}
    #set_path_return_max_radius! = Host.set_path_return_max_radius_373806689!
    # get_path_return_max_radius!  is_const=True is_static=False is_vararg=False
    #get_path_return_max_radius! : () -> F32
    #get_path_return_max_radius! = Host.get_path_return_max_radius_1740695150!
    # set_path_search_max_polygons!  is_const=False is_static=False is_vararg=False
    #set_path_search_max_polygons! : I32 -> {}
    #set_path_search_max_polygons! = Host.set_path_search_max_polygons_1286410249!
    # get_path_search_max_polygons!  is_const=True is_static=False is_vararg=False
    #get_path_search_max_polygons! : () -> I32
    #get_path_search_max_polygons! = Host.get_path_search_max_polygons_3905245786!
    # set_path_search_max_distance!  is_const=False is_static=False is_vararg=False
    #set_path_search_max_distance! : F32 -> {}
    #set_path_search_max_distance! = Host.set_path_search_max_distance_373806689!
    # get_path_search_max_distance!  is_const=True is_static=False is_vararg=False
    #get_path_search_max_distance! : () -> F32
    #get_path_search_max_distance! = Host.get_path_search_max_distance_1740695150!

    # --- signals ---

}