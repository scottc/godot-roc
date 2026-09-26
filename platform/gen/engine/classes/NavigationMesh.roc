# engine class NavigationMesh → NavigationMesh
# api_type: core
# instantiable, refcounted
# inherits: Resource
NavigationMesh := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    SamplePartitionType : [SAMPLE_PARTITION_WATERSHED, SAMPLE_PARTITION_MONOTONE, SAMPLE_PARTITION_LAYERS, SAMPLE_PARTITION_MAX]
    ParsedGeometryType : [PARSED_GEOMETRY_MESH_INSTANCES, PARSED_GEOMETRY_STATIC_COLLIDERS, PARSED_GEOMETRY_BOTH, PARSED_GEOMETRY_MAX]
    SourceGeometryMode : [SOURCE_GEOMETRY_ROOT_NODE_CHILDREN, SOURCE_GEOMETRY_GROUPS_WITH_CHILDREN, SOURCE_GEOMETRY_GROUPS_EXPLICIT, SOURCE_GEOMETRY_MAX]

    # --- properties ---
    # property vertices : PackedVector3Array
    #   getter: get_vertices
    #   setter: set_vertices
    # property polygons : Array
    #   getter: _get_polygons
    #   setter: _set_polygons
    # property sample_partition_type : I32
    #   getter: get_sample_partition_type
    #   setter: set_sample_partition_type
    # property geometry_parsed_geometry_type : I32
    #   getter: get_parsed_geometry_type
    #   setter: set_parsed_geometry_type
    # property geometry_collision_mask : I32
    #   getter: get_collision_mask
    #   setter: set_collision_mask
    # property geometry_source_geometry_mode : I32
    #   getter: get_source_geometry_mode
    #   setter: set_source_geometry_mode
    # property geometry_source_group_name : String
    #   getter: get_source_group_name
    #   setter: set_source_group_name
    # property cell_size : F32
    #   getter: get_cell_size
    #   setter: set_cell_size
    # property cell_height : F32
    #   getter: get_cell_height
    #   setter: set_cell_height
    # property border_size : F32
    #   getter: get_border_size
    #   setter: set_border_size
    # property agent_height : F32
    #   getter: get_agent_height
    #   setter: set_agent_height
    # property agent_radius : F32
    #   getter: get_agent_radius
    #   setter: set_agent_radius
    # property agent_max_climb : F32
    #   getter: get_agent_max_climb
    #   setter: set_agent_max_climb
    # property agent_max_slope : F32
    #   getter: get_agent_max_slope
    #   setter: set_agent_max_slope
    # property region_min_size : F32
    #   getter: get_region_min_size
    #   setter: set_region_min_size
    # property region_merge_size : F32
    #   getter: get_region_merge_size
    #   setter: set_region_merge_size
    # property edge_max_length : F32
    #   getter: get_edge_max_length
    #   setter: set_edge_max_length
    # property edge_max_error : F32
    #   getter: get_edge_max_error
    #   setter: set_edge_max_error
    # property vertices_per_polygon : F32
    #   getter: get_vertices_per_polygon
    #   setter: set_vertices_per_polygon
    # property detail_sample_distance : F32
    #   getter: get_detail_sample_distance
    #   setter: set_detail_sample_distance
    # property detail_sample_max_error : F32
    #   getter: get_detail_sample_max_error
    #   setter: set_detail_sample_max_error
    # property filter_low_hanging_obstacles : Bool
    #   getter: get_filter_low_hanging_obstacles
    #   setter: set_filter_low_hanging_obstacles
    # property filter_ledge_spans : Bool
    #   getter: get_filter_ledge_spans
    #   setter: set_filter_ledge_spans
    # property filter_walkable_low_height_spans : Bool
    #   getter: get_filter_walkable_low_height_spans
    #   setter: set_filter_walkable_low_height_spans
    # property filter_baking_aabb : AABB
    #   getter: get_filter_baking_aabb
    #   setter: set_filter_baking_aabb
    # property filter_baking_aabb_offset : Vector3
    #   getter: get_filter_baking_aabb_offset
    #   setter: set_filter_baking_aabb_offset

    # --- methods ---
    # set_sample_partition_type!  is_const=False is_static=False is_vararg=False
    #set_sample_partition_type! : enum::NavigationMesh.SamplePartitionType -> {}
    #set_sample_partition_type! = Host.set_sample_partition_type_2472437533!
    # get_sample_partition_type!  is_const=True is_static=False is_vararg=False
    #get_sample_partition_type! : () -> enum::NavigationMesh.SamplePartitionType
    #get_sample_partition_type! = Host.get_sample_partition_type_833513918!
    # set_parsed_geometry_type!  is_const=False is_static=False is_vararg=False
    #set_parsed_geometry_type! : enum::NavigationMesh.ParsedGeometryType -> {}
    #set_parsed_geometry_type! = Host.set_parsed_geometry_type_3064713163!
    # get_parsed_geometry_type!  is_const=True is_static=False is_vararg=False
    #get_parsed_geometry_type! : () -> enum::NavigationMesh.ParsedGeometryType
    #get_parsed_geometry_type! = Host.get_parsed_geometry_type_3928011953!
    # set_collision_mask!  is_const=False is_static=False is_vararg=False
    #set_collision_mask! : I32 -> {}
    #set_collision_mask! = Host.set_collision_mask_1286410249!
    # get_collision_mask!  is_const=True is_static=False is_vararg=False
    #get_collision_mask! : () -> I32
    #get_collision_mask! = Host.get_collision_mask_3905245786!
    # set_collision_mask_value!  is_const=False is_static=False is_vararg=False
    #set_collision_mask_value! : I32, Bool -> {}
    #set_collision_mask_value! = Host.set_collision_mask_value_300928843!
    # get_collision_mask_value!  is_const=True is_static=False is_vararg=False
    #get_collision_mask_value! : I32 -> Bool
    #get_collision_mask_value! = Host.get_collision_mask_value_1116898809!
    # set_source_geometry_mode!  is_const=False is_static=False is_vararg=False
    #set_source_geometry_mode! : enum::NavigationMesh.SourceGeometryMode -> {}
    #set_source_geometry_mode! = Host.set_source_geometry_mode_2700825194!
    # get_source_geometry_mode!  is_const=True is_static=False is_vararg=False
    #get_source_geometry_mode! : () -> enum::NavigationMesh.SourceGeometryMode
    #get_source_geometry_mode! = Host.get_source_geometry_mode_2770484141!
    # set_source_group_name!  is_const=False is_static=False is_vararg=False
    #set_source_group_name! : StringName -> {}
    #set_source_group_name! = Host.set_source_group_name_3304788590!
    # get_source_group_name!  is_const=True is_static=False is_vararg=False
    #get_source_group_name! : () -> StringName
    #get_source_group_name! = Host.get_source_group_name_2002593661!
    # set_cell_size!  is_const=False is_static=False is_vararg=False
    #set_cell_size! : F32 -> {}
    #set_cell_size! = Host.set_cell_size_373806689!
    # get_cell_size!  is_const=True is_static=False is_vararg=False
    #get_cell_size! : () -> F32
    #get_cell_size! = Host.get_cell_size_1740695150!
    # set_cell_height!  is_const=False is_static=False is_vararg=False
    #set_cell_height! : F32 -> {}
    #set_cell_height! = Host.set_cell_height_373806689!
    # get_cell_height!  is_const=True is_static=False is_vararg=False
    #get_cell_height! : () -> F32
    #get_cell_height! = Host.get_cell_height_1740695150!
    # set_border_size!  is_const=False is_static=False is_vararg=False
    #set_border_size! : F32 -> {}
    #set_border_size! = Host.set_border_size_373806689!
    # get_border_size!  is_const=True is_static=False is_vararg=False
    #get_border_size! : () -> F32
    #get_border_size! = Host.get_border_size_1740695150!
    # set_agent_height!  is_const=False is_static=False is_vararg=False
    #set_agent_height! : F32 -> {}
    #set_agent_height! = Host.set_agent_height_373806689!
    # get_agent_height!  is_const=True is_static=False is_vararg=False
    #get_agent_height! : () -> F32
    #get_agent_height! = Host.get_agent_height_1740695150!
    # set_agent_radius!  is_const=False is_static=False is_vararg=False
    #set_agent_radius! : F32 -> {}
    #set_agent_radius! = Host.set_agent_radius_373806689!
    # get_agent_radius!  is_const=False is_static=False is_vararg=False
    #get_agent_radius! : () -> F32
    #get_agent_radius! = Host.get_agent_radius_191475506!
    # set_agent_max_climb!  is_const=False is_static=False is_vararg=False
    #set_agent_max_climb! : F32 -> {}
    #set_agent_max_climb! = Host.set_agent_max_climb_373806689!
    # get_agent_max_climb!  is_const=True is_static=False is_vararg=False
    #get_agent_max_climb! : () -> F32
    #get_agent_max_climb! = Host.get_agent_max_climb_1740695150!
    # set_agent_max_slope!  is_const=False is_static=False is_vararg=False
    #set_agent_max_slope! : F32 -> {}
    #set_agent_max_slope! = Host.set_agent_max_slope_373806689!
    # get_agent_max_slope!  is_const=True is_static=False is_vararg=False
    #get_agent_max_slope! : () -> F32
    #get_agent_max_slope! = Host.get_agent_max_slope_1740695150!
    # set_region_min_size!  is_const=False is_static=False is_vararg=False
    #set_region_min_size! : F32 -> {}
    #set_region_min_size! = Host.set_region_min_size_373806689!
    # get_region_min_size!  is_const=True is_static=False is_vararg=False
    #get_region_min_size! : () -> F32
    #get_region_min_size! = Host.get_region_min_size_1740695150!
    # set_region_merge_size!  is_const=False is_static=False is_vararg=False
    #set_region_merge_size! : F32 -> {}
    #set_region_merge_size! = Host.set_region_merge_size_373806689!
    # get_region_merge_size!  is_const=True is_static=False is_vararg=False
    #get_region_merge_size! : () -> F32
    #get_region_merge_size! = Host.get_region_merge_size_1740695150!
    # set_edge_max_length!  is_const=False is_static=False is_vararg=False
    #set_edge_max_length! : F32 -> {}
    #set_edge_max_length! = Host.set_edge_max_length_373806689!
    # get_edge_max_length!  is_const=True is_static=False is_vararg=False
    #get_edge_max_length! : () -> F32
    #get_edge_max_length! = Host.get_edge_max_length_1740695150!
    # set_edge_max_error!  is_const=False is_static=False is_vararg=False
    #set_edge_max_error! : F32 -> {}
    #set_edge_max_error! = Host.set_edge_max_error_373806689!
    # get_edge_max_error!  is_const=True is_static=False is_vararg=False
    #get_edge_max_error! : () -> F32
    #get_edge_max_error! = Host.get_edge_max_error_1740695150!
    # set_vertices_per_polygon!  is_const=False is_static=False is_vararg=False
    #set_vertices_per_polygon! : F32 -> {}
    #set_vertices_per_polygon! = Host.set_vertices_per_polygon_373806689!
    # get_vertices_per_polygon!  is_const=True is_static=False is_vararg=False
    #get_vertices_per_polygon! : () -> F32
    #get_vertices_per_polygon! = Host.get_vertices_per_polygon_1740695150!
    # set_detail_sample_distance!  is_const=False is_static=False is_vararg=False
    #set_detail_sample_distance! : F32 -> {}
    #set_detail_sample_distance! = Host.set_detail_sample_distance_373806689!
    # get_detail_sample_distance!  is_const=True is_static=False is_vararg=False
    #get_detail_sample_distance! : () -> F32
    #get_detail_sample_distance! = Host.get_detail_sample_distance_1740695150!
    # set_detail_sample_max_error!  is_const=False is_static=False is_vararg=False
    #set_detail_sample_max_error! : F32 -> {}
    #set_detail_sample_max_error! = Host.set_detail_sample_max_error_373806689!
    # get_detail_sample_max_error!  is_const=True is_static=False is_vararg=False
    #get_detail_sample_max_error! : () -> F32
    #get_detail_sample_max_error! = Host.get_detail_sample_max_error_1740695150!
    # set_filter_low_hanging_obstacles!  is_const=False is_static=False is_vararg=False
    #set_filter_low_hanging_obstacles! : Bool -> {}
    #set_filter_low_hanging_obstacles! = Host.set_filter_low_hanging_obstacles_2586408642!
    # get_filter_low_hanging_obstacles!  is_const=True is_static=False is_vararg=False
    #get_filter_low_hanging_obstacles! : () -> Bool
    #get_filter_low_hanging_obstacles! = Host.get_filter_low_hanging_obstacles_36873697!
    # set_filter_ledge_spans!  is_const=False is_static=False is_vararg=False
    #set_filter_ledge_spans! : Bool -> {}
    #set_filter_ledge_spans! = Host.set_filter_ledge_spans_2586408642!
    # get_filter_ledge_spans!  is_const=True is_static=False is_vararg=False
    #get_filter_ledge_spans! : () -> Bool
    #get_filter_ledge_spans! = Host.get_filter_ledge_spans_36873697!
    # set_filter_walkable_low_height_spans!  is_const=False is_static=False is_vararg=False
    #set_filter_walkable_low_height_spans! : Bool -> {}
    #set_filter_walkable_low_height_spans! = Host.set_filter_walkable_low_height_spans_2586408642!
    # get_filter_walkable_low_height_spans!  is_const=True is_static=False is_vararg=False
    #get_filter_walkable_low_height_spans! : () -> Bool
    #get_filter_walkable_low_height_spans! = Host.get_filter_walkable_low_height_spans_36873697!
    # set_filter_baking_aabb!  is_const=False is_static=False is_vararg=False
    #set_filter_baking_aabb! : AABB -> {}
    #set_filter_baking_aabb! = Host.set_filter_baking_aabb_259215842!
    # get_filter_baking_aabb!  is_const=True is_static=False is_vararg=False
    #get_filter_baking_aabb! : () -> AABB
    #get_filter_baking_aabb! = Host.get_filter_baking_aabb_1068685055!
    # set_filter_baking_aabb_offset!  is_const=False is_static=False is_vararg=False
    #set_filter_baking_aabb_offset! : Vector3 -> {}
    #set_filter_baking_aabb_offset! = Host.set_filter_baking_aabb_offset_3460891852!
    # get_filter_baking_aabb_offset!  is_const=True is_static=False is_vararg=False
    #get_filter_baking_aabb_offset! : () -> Vector3
    #get_filter_baking_aabb_offset! = Host.get_filter_baking_aabb_offset_3360562783!
    # set_vertices!  is_const=False is_static=False is_vararg=False
    #set_vertices! : PackedVector3Array -> {}
    #set_vertices! = Host.set_vertices_334873810!
    # get_vertices!  is_const=True is_static=False is_vararg=False
    #get_vertices! : () -> PackedVector3Array
    #get_vertices! = Host.get_vertices_497664490!
    # add_polygon!  is_const=False is_static=False is_vararg=False
    #add_polygon! : PackedInt32Array -> {}
    #add_polygon! = Host.add_polygon_3614634198!
    # get_polygon_count!  is_const=True is_static=False is_vararg=False
    #get_polygon_count! : () -> I32
    #get_polygon_count! = Host.get_polygon_count_3905245786!
    # get_polygon!  is_const=False is_static=False is_vararg=False
    #get_polygon! : I32 -> PackedInt32Array
    #get_polygon! = Host.get_polygon_3668444399!
    # clear_polygons!  is_const=False is_static=False is_vararg=False
    #clear_polygons! : () -> {}
    #clear_polygons! = Host.clear_polygons_3218959716!
    # create_from_mesh!  is_const=False is_static=False is_vararg=False
    #create_from_mesh! : Mesh -> {}
    #create_from_mesh! = Host.create_from_mesh_194775623!
    # clear!  is_const=False is_static=False is_vararg=False
    #clear! : () -> {}
    #clear! = Host.clear_3218959716!

    # --- signals ---

}