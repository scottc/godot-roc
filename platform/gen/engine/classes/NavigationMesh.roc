# class NavigationMesh
# inherits: Resource
NavigationMesh := {
    ptr : U64,
}.{
    SamplePartitionType : [SAMPLE_PARTITION_WATERSHED, SAMPLE_PARTITION_MONOTONE, SAMPLE_PARTITION_LAYERS, SAMPLE_PARTITION_MAX]
    ParsedGeometryType : [PARSED_GEOMETRY_MESH_INSTANCES, PARSED_GEOMETRY_STATIC_COLLIDERS, PARSED_GEOMETRY_BOTH, PARSED_GEOMETRY_MAX]
    SourceGeometryMode : [SOURCE_GEOMETRY_ROOT_NODE_CHILDREN, SOURCE_GEOMETRY_GROUPS_WITH_CHILDREN, SOURCE_GEOMETRY_GROUPS_EXPLICIT, SOURCE_GEOMETRY_MAX]

    # --- properties ---
    # property vertices : PackedVector3Array
    get_vertices! : () -> PackedVector3Array
    get_vertices! = |_| Host.NavigationMesh_get_vertices_prop!
    set_vertices! : PackedVector3Array -> {}
    set_vertices! = |v| Host.NavigationMesh_set_vertices_prop!(v)
    # property polygons : Array
    _get_polygons! : () -> Array
    _get_polygons! = |_| Host.NavigationMesh__get_polygons_prop!
    _set_polygons! : Array -> {}
    _set_polygons! = |v| Host.NavigationMesh__set_polygons_prop!(v)
    # property sample_partition_type : I32
    get_sample_partition_type! : () -> I32
    get_sample_partition_type! = |_| Host.NavigationMesh_get_sample_partition_type_prop!
    set_sample_partition_type! : I32 -> {}
    set_sample_partition_type! = |v| Host.NavigationMesh_set_sample_partition_type_prop!(v)
    # property geometry_parsed_geometry_type : I32
    get_parsed_geometry_type! : () -> I32
    get_parsed_geometry_type! = |_| Host.NavigationMesh_get_parsed_geometry_type_prop!
    set_parsed_geometry_type! : I32 -> {}
    set_parsed_geometry_type! = |v| Host.NavigationMesh_set_parsed_geometry_type_prop!(v)
    # property geometry_collision_mask : I32
    get_collision_mask! : () -> I32
    get_collision_mask! = |_| Host.NavigationMesh_get_collision_mask_prop!
    set_collision_mask! : I32 -> {}
    set_collision_mask! = |v| Host.NavigationMesh_set_collision_mask_prop!(v)
    # property geometry_source_geometry_mode : I32
    get_source_geometry_mode! : () -> I32
    get_source_geometry_mode! = |_| Host.NavigationMesh_get_source_geometry_mode_prop!
    set_source_geometry_mode! : I32 -> {}
    set_source_geometry_mode! = |v| Host.NavigationMesh_set_source_geometry_mode_prop!(v)
    # property geometry_source_group_name : String
    get_source_group_name! : () -> String
    get_source_group_name! = |_| Host.NavigationMesh_get_source_group_name_prop!
    set_source_group_name! : String -> {}
    set_source_group_name! = |v| Host.NavigationMesh_set_source_group_name_prop!(v)
    # property cell_size : F32
    get_cell_size! : () -> F32
    get_cell_size! = |_| Host.NavigationMesh_get_cell_size_prop!
    set_cell_size! : F32 -> {}
    set_cell_size! = |v| Host.NavigationMesh_set_cell_size_prop!(v)
    # property cell_height : F32
    get_cell_height! : () -> F32
    get_cell_height! = |_| Host.NavigationMesh_get_cell_height_prop!
    set_cell_height! : F32 -> {}
    set_cell_height! = |v| Host.NavigationMesh_set_cell_height_prop!(v)
    # property border_size : F32
    get_border_size! : () -> F32
    get_border_size! = |_| Host.NavigationMesh_get_border_size_prop!
    set_border_size! : F32 -> {}
    set_border_size! = |v| Host.NavigationMesh_set_border_size_prop!(v)
    # property agent_height : F32
    get_agent_height! : () -> F32
    get_agent_height! = |_| Host.NavigationMesh_get_agent_height_prop!
    set_agent_height! : F32 -> {}
    set_agent_height! = |v| Host.NavigationMesh_set_agent_height_prop!(v)
    # property agent_radius : F32
    get_agent_radius! : () -> F32
    get_agent_radius! = |_| Host.NavigationMesh_get_agent_radius_prop!
    set_agent_radius! : F32 -> {}
    set_agent_radius! = |v| Host.NavigationMesh_set_agent_radius_prop!(v)
    # property agent_max_climb : F32
    get_agent_max_climb! : () -> F32
    get_agent_max_climb! = |_| Host.NavigationMesh_get_agent_max_climb_prop!
    set_agent_max_climb! : F32 -> {}
    set_agent_max_climb! = |v| Host.NavigationMesh_set_agent_max_climb_prop!(v)
    # property agent_max_slope : F32
    get_agent_max_slope! : () -> F32
    get_agent_max_slope! = |_| Host.NavigationMesh_get_agent_max_slope_prop!
    set_agent_max_slope! : F32 -> {}
    set_agent_max_slope! = |v| Host.NavigationMesh_set_agent_max_slope_prop!(v)
    # property region_min_size : F32
    get_region_min_size! : () -> F32
    get_region_min_size! = |_| Host.NavigationMesh_get_region_min_size_prop!
    set_region_min_size! : F32 -> {}
    set_region_min_size! = |v| Host.NavigationMesh_set_region_min_size_prop!(v)
    # property region_merge_size : F32
    get_region_merge_size! : () -> F32
    get_region_merge_size! = |_| Host.NavigationMesh_get_region_merge_size_prop!
    set_region_merge_size! : F32 -> {}
    set_region_merge_size! = |v| Host.NavigationMesh_set_region_merge_size_prop!(v)
    # property edge_max_length : F32
    get_edge_max_length! : () -> F32
    get_edge_max_length! = |_| Host.NavigationMesh_get_edge_max_length_prop!
    set_edge_max_length! : F32 -> {}
    set_edge_max_length! = |v| Host.NavigationMesh_set_edge_max_length_prop!(v)
    # property edge_max_error : F32
    get_edge_max_error! : () -> F32
    get_edge_max_error! = |_| Host.NavigationMesh_get_edge_max_error_prop!
    set_edge_max_error! : F32 -> {}
    set_edge_max_error! = |v| Host.NavigationMesh_set_edge_max_error_prop!(v)
    # property vertices_per_polygon : F32
    get_vertices_per_polygon! : () -> F32
    get_vertices_per_polygon! = |_| Host.NavigationMesh_get_vertices_per_polygon_prop!
    set_vertices_per_polygon! : F32 -> {}
    set_vertices_per_polygon! = |v| Host.NavigationMesh_set_vertices_per_polygon_prop!(v)
    # property detail_sample_distance : F32
    get_detail_sample_distance! : () -> F32
    get_detail_sample_distance! = |_| Host.NavigationMesh_get_detail_sample_distance_prop!
    set_detail_sample_distance! : F32 -> {}
    set_detail_sample_distance! = |v| Host.NavigationMesh_set_detail_sample_distance_prop!(v)
    # property detail_sample_max_error : F32
    get_detail_sample_max_error! : () -> F32
    get_detail_sample_max_error! = |_| Host.NavigationMesh_get_detail_sample_max_error_prop!
    set_detail_sample_max_error! : F32 -> {}
    set_detail_sample_max_error! = |v| Host.NavigationMesh_set_detail_sample_max_error_prop!(v)
    # property filter_low_hanging_obstacles : Bool
    get_filter_low_hanging_obstacles! : () -> Bool
    get_filter_low_hanging_obstacles! = |_| Host.NavigationMesh_get_filter_low_hanging_obstacles_prop!
    set_filter_low_hanging_obstacles! : Bool -> {}
    set_filter_low_hanging_obstacles! = |v| Host.NavigationMesh_set_filter_low_hanging_obstacles_prop!(v)
    # property filter_ledge_spans : Bool
    get_filter_ledge_spans! : () -> Bool
    get_filter_ledge_spans! = |_| Host.NavigationMesh_get_filter_ledge_spans_prop!
    set_filter_ledge_spans! : Bool -> {}
    set_filter_ledge_spans! = |v| Host.NavigationMesh_set_filter_ledge_spans_prop!(v)
    # property filter_walkable_low_height_spans : Bool
    get_filter_walkable_low_height_spans! : () -> Bool
    get_filter_walkable_low_height_spans! = |_| Host.NavigationMesh_get_filter_walkable_low_height_spans_prop!
    set_filter_walkable_low_height_spans! : Bool -> {}
    set_filter_walkable_low_height_spans! = |v| Host.NavigationMesh_set_filter_walkable_low_height_spans_prop!(v)
    # property filter_baking_aabb : AABB
    get_filter_baking_aabb! : () -> AABB
    get_filter_baking_aabb! = |_| Host.NavigationMesh_get_filter_baking_aabb_prop!
    set_filter_baking_aabb! : AABB -> {}
    set_filter_baking_aabb! = |v| Host.NavigationMesh_set_filter_baking_aabb_prop!(v)
    # property filter_baking_aabb_offset : Vector3
    get_filter_baking_aabb_offset! : () -> Vector3
    get_filter_baking_aabb_offset! = |_| Host.NavigationMesh_get_filter_baking_aabb_offset_prop!
    set_filter_baking_aabb_offset! : Vector3 -> {}
    set_filter_baking_aabb_offset! = |v| Host.NavigationMesh_set_filter_baking_aabb_offset_prop!(v)

    # --- methods ---
    set_sample_partition_type! : NavigationMesh_SamplePartitionType -> {}
    set_sample_partition_type! = |sample_partition_type| Host.NavigationMesh_set_sample_partition_type_2472437533!(sample_partition_type)
    get_sample_partition_type! : () -> NavigationMesh_SamplePartitionType
    get_sample_partition_type! = |_| Host.NavigationMesh_get_sample_partition_type_833513918!
    set_parsed_geometry_type! : NavigationMesh_ParsedGeometryType -> {}
    set_parsed_geometry_type! = |geometry_type| Host.NavigationMesh_set_parsed_geometry_type_3064713163!(geometry_type)
    get_parsed_geometry_type! : () -> NavigationMesh_ParsedGeometryType
    get_parsed_geometry_type! = |_| Host.NavigationMesh_get_parsed_geometry_type_3928011953!
    set_collision_mask! : I32 -> {}
    set_collision_mask! = |mask| Host.NavigationMesh_set_collision_mask_1286410249!(mask)
    get_collision_mask! : () -> I32
    get_collision_mask! = |_| Host.NavigationMesh_get_collision_mask_3905245786!
    set_collision_mask_value! : I32, Bool -> {}
    set_collision_mask_value! = |layer_number, value| Host.NavigationMesh_set_collision_mask_value_300928843!(layer_number, value)
    get_collision_mask_value! : I32 -> Bool
    get_collision_mask_value! = |layer_number| Host.NavigationMesh_get_collision_mask_value_1116898809!(layer_number)
    set_source_geometry_mode! : NavigationMesh_SourceGeometryMode -> {}
    set_source_geometry_mode! = |mask| Host.NavigationMesh_set_source_geometry_mode_2700825194!(mask)
    get_source_geometry_mode! : () -> NavigationMesh_SourceGeometryMode
    get_source_geometry_mode! = |_| Host.NavigationMesh_get_source_geometry_mode_2770484141!
    set_source_group_name! : StringName -> {}
    set_source_group_name! = |mask| Host.NavigationMesh_set_source_group_name_3304788590!(mask)
    get_source_group_name! : () -> StringName
    get_source_group_name! = |_| Host.NavigationMesh_get_source_group_name_2002593661!
    set_cell_size! : F32 -> {}
    set_cell_size! = |cell_size| Host.NavigationMesh_set_cell_size_373806689!(cell_size)
    get_cell_size! : () -> F32
    get_cell_size! = |_| Host.NavigationMesh_get_cell_size_1740695150!
    set_cell_height! : F32 -> {}
    set_cell_height! = |cell_height| Host.NavigationMesh_set_cell_height_373806689!(cell_height)
    get_cell_height! : () -> F32
    get_cell_height! = |_| Host.NavigationMesh_get_cell_height_1740695150!
    set_border_size! : F32 -> {}
    set_border_size! = |border_size| Host.NavigationMesh_set_border_size_373806689!(border_size)
    get_border_size! : () -> F32
    get_border_size! = |_| Host.NavigationMesh_get_border_size_1740695150!
    set_agent_height! : F32 -> {}
    set_agent_height! = |agent_height| Host.NavigationMesh_set_agent_height_373806689!(agent_height)
    get_agent_height! : () -> F32
    get_agent_height! = |_| Host.NavigationMesh_get_agent_height_1740695150!
    set_agent_radius! : F32 -> {}
    set_agent_radius! = |agent_radius| Host.NavigationMesh_set_agent_radius_373806689!(agent_radius)
    get_agent_radius! : () -> F32
    get_agent_radius! = |_| Host.NavigationMesh_get_agent_radius_191475506!
    set_agent_max_climb! : F32 -> {}
    set_agent_max_climb! = |agent_max_climb| Host.NavigationMesh_set_agent_max_climb_373806689!(agent_max_climb)
    get_agent_max_climb! : () -> F32
    get_agent_max_climb! = |_| Host.NavigationMesh_get_agent_max_climb_1740695150!
    set_agent_max_slope! : F32 -> {}
    set_agent_max_slope! = |agent_max_slope| Host.NavigationMesh_set_agent_max_slope_373806689!(agent_max_slope)
    get_agent_max_slope! : () -> F32
    get_agent_max_slope! = |_| Host.NavigationMesh_get_agent_max_slope_1740695150!
    set_region_min_size! : F32 -> {}
    set_region_min_size! = |region_min_size| Host.NavigationMesh_set_region_min_size_373806689!(region_min_size)
    get_region_min_size! : () -> F32
    get_region_min_size! = |_| Host.NavigationMesh_get_region_min_size_1740695150!
    set_region_merge_size! : F32 -> {}
    set_region_merge_size! = |region_merge_size| Host.NavigationMesh_set_region_merge_size_373806689!(region_merge_size)
    get_region_merge_size! : () -> F32
    get_region_merge_size! = |_| Host.NavigationMesh_get_region_merge_size_1740695150!
    set_edge_max_length! : F32 -> {}
    set_edge_max_length! = |edge_max_length| Host.NavigationMesh_set_edge_max_length_373806689!(edge_max_length)
    get_edge_max_length! : () -> F32
    get_edge_max_length! = |_| Host.NavigationMesh_get_edge_max_length_1740695150!
    set_edge_max_error! : F32 -> {}
    set_edge_max_error! = |edge_max_error| Host.NavigationMesh_set_edge_max_error_373806689!(edge_max_error)
    get_edge_max_error! : () -> F32
    get_edge_max_error! = |_| Host.NavigationMesh_get_edge_max_error_1740695150!
    set_vertices_per_polygon! : F32 -> {}
    set_vertices_per_polygon! = |vertices_per_polygon| Host.NavigationMesh_set_vertices_per_polygon_373806689!(vertices_per_polygon)
    get_vertices_per_polygon! : () -> F32
    get_vertices_per_polygon! = |_| Host.NavigationMesh_get_vertices_per_polygon_1740695150!
    set_detail_sample_distance! : F32 -> {}
    set_detail_sample_distance! = |detail_sample_dist| Host.NavigationMesh_set_detail_sample_distance_373806689!(detail_sample_dist)
    get_detail_sample_distance! : () -> F32
    get_detail_sample_distance! = |_| Host.NavigationMesh_get_detail_sample_distance_1740695150!
    set_detail_sample_max_error! : F32 -> {}
    set_detail_sample_max_error! = |detail_sample_max_error| Host.NavigationMesh_set_detail_sample_max_error_373806689!(detail_sample_max_error)
    get_detail_sample_max_error! : () -> F32
    get_detail_sample_max_error! = |_| Host.NavigationMesh_get_detail_sample_max_error_1740695150!
    set_filter_low_hanging_obstacles! : Bool -> {}
    set_filter_low_hanging_obstacles! = |filter_low_hanging_obstacles| Host.NavigationMesh_set_filter_low_hanging_obstacles_2586408642!(filter_low_hanging_obstacles)
    get_filter_low_hanging_obstacles! : () -> Bool
    get_filter_low_hanging_obstacles! = |_| Host.NavigationMesh_get_filter_low_hanging_obstacles_36873697!
    set_filter_ledge_spans! : Bool -> {}
    set_filter_ledge_spans! = |filter_ledge_spans| Host.NavigationMesh_set_filter_ledge_spans_2586408642!(filter_ledge_spans)
    get_filter_ledge_spans! : () -> Bool
    get_filter_ledge_spans! = |_| Host.NavigationMesh_get_filter_ledge_spans_36873697!
    set_filter_walkable_low_height_spans! : Bool -> {}
    set_filter_walkable_low_height_spans! = |filter_walkable_low_height_spans| Host.NavigationMesh_set_filter_walkable_low_height_spans_2586408642!(filter_walkable_low_height_spans)
    get_filter_walkable_low_height_spans! : () -> Bool
    get_filter_walkable_low_height_spans! = |_| Host.NavigationMesh_get_filter_walkable_low_height_spans_36873697!
    set_filter_baking_aabb! : AABB -> {}
    set_filter_baking_aabb! = |baking_aabb| Host.NavigationMesh_set_filter_baking_aabb_259215842!(baking_aabb)
    get_filter_baking_aabb! : () -> AABB
    get_filter_baking_aabb! = |_| Host.NavigationMesh_get_filter_baking_aabb_1068685055!
    set_filter_baking_aabb_offset! : Vector3 -> {}
    set_filter_baking_aabb_offset! = |baking_aabb_offset| Host.NavigationMesh_set_filter_baking_aabb_offset_3460891852!(baking_aabb_offset)
    get_filter_baking_aabb_offset! : () -> Vector3
    get_filter_baking_aabb_offset! = |_| Host.NavigationMesh_get_filter_baking_aabb_offset_3360562783!
    set_vertices! : PackedVector3Array -> {}
    set_vertices! = |vertices| Host.NavigationMesh_set_vertices_334873810!(vertices)
    get_vertices! : () -> PackedVector3Array
    get_vertices! = |_| Host.NavigationMesh_get_vertices_497664490!
    add_polygon! : PackedInt32Array -> {}
    add_polygon! = |polygon| Host.NavigationMesh_add_polygon_3614634198!(polygon)
    get_polygon_count! : () -> I32
    get_polygon_count! = |_| Host.NavigationMesh_get_polygon_count_3905245786!
    get_polygon! : I32 -> PackedInt32Array
    get_polygon! = |idx| Host.NavigationMesh_get_polygon_3668444399!(idx)
    clear_polygons! : () -> {}
    clear_polygons! = |_| Host.NavigationMesh_clear_polygons_3218959716!
    create_from_mesh! : Mesh -> {}
    create_from_mesh! = |mesh| Host.NavigationMesh_create_from_mesh_194775623!(mesh)
    clear! : () -> {}
    clear! = |_| Host.NavigationMesh_clear_3218959716!


}