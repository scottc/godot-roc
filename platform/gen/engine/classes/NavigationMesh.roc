# class NavigationMesh
import ../../Host
import ../../engine/builtin_classes/AABB
import ../../engine/builtin_classes/Vector3

# inherits: Resource
NavigationMesh := {
    ptr : U64,
}.{
    SamplePartitionType : [SAMPLE_PARTITION_WATERSHED, SAMPLE_PARTITION_MONOTONE, SAMPLE_PARTITION_LAYERS, SAMPLE_PARTITION_MAX]
    ParsedGeometryType : [PARSED_GEOMETRY_MESH_INSTANCES, PARSED_GEOMETRY_STATIC_COLLIDERS, PARSED_GEOMETRY_BOTH, PARSED_GEOMETRY_MAX]
    SourceGeometryMode : [SOURCE_GEOMETRY_ROOT_NODE_CHILDREN, SOURCE_GEOMETRY_GROUPS_WITH_CHILDREN, SOURCE_GEOMETRY_GROUPS_EXPLICIT, SOURCE_GEOMETRY_MAX]

    # --- properties (getters/setters are methods) ---
    # property vertices : U64  getter=get_vertices setter=set_vertices
    # property polygons : U64  getter=_get_polygons setter=_set_polygons
    # property sample_partition_type : I64  getter=get_sample_partition_type setter=set_sample_partition_type
    # property geometry_parsed_geometry_type : I64  getter=get_parsed_geometry_type setter=set_parsed_geometry_type
    # property geometry_collision_mask : I64  getter=get_collision_mask setter=set_collision_mask
    # property geometry_source_geometry_mode : I64  getter=get_source_geometry_mode setter=set_source_geometry_mode
    # property geometry_source_group_name : Str  getter=get_source_group_name setter=set_source_group_name
    # property cell_size : F64  getter=get_cell_size setter=set_cell_size
    # property cell_height : F64  getter=get_cell_height setter=set_cell_height
    # property border_size : F64  getter=get_border_size setter=set_border_size
    # property agent_height : F64  getter=get_agent_height setter=set_agent_height
    # property agent_radius : F64  getter=get_agent_radius setter=set_agent_radius
    # property agent_max_climb : F64  getter=get_agent_max_climb setter=set_agent_max_climb
    # property agent_max_slope : F64  getter=get_agent_max_slope setter=set_agent_max_slope
    # property region_min_size : F64  getter=get_region_min_size setter=set_region_min_size
    # property region_merge_size : F64  getter=get_region_merge_size setter=set_region_merge_size
    # property edge_max_length : F64  getter=get_edge_max_length setter=set_edge_max_length
    # property edge_max_error : F64  getter=get_edge_max_error setter=set_edge_max_error
    # property vertices_per_polygon : F64  getter=get_vertices_per_polygon setter=set_vertices_per_polygon
    # property detail_sample_distance : F64  getter=get_detail_sample_distance setter=set_detail_sample_distance
    # property detail_sample_max_error : F64  getter=get_detail_sample_max_error setter=set_detail_sample_max_error
    # property filter_low_hanging_obstacles : Bool  getter=get_filter_low_hanging_obstacles setter=set_filter_low_hanging_obstacles
    # property filter_ledge_spans : Bool  getter=get_filter_ledge_spans setter=set_filter_ledge_spans
    # property filter_walkable_low_height_spans : Bool  getter=get_filter_walkable_low_height_spans setter=set_filter_walkable_low_height_spans
    # property filter_baking_aabb : AABB  getter=get_filter_baking_aabb setter=set_filter_baking_aabb
    # property filter_baking_aabb_offset : Vector3  getter=get_filter_baking_aabb_offset setter=set_filter_baking_aabb_offset

    # --- methods ---
    set_sample_partition_type! : U64 => {}
    set_sample_partition_type! = Host.navigationmesh_set_sample_partition_type_2472437533!
    get_sample_partition_type! : () => U64
    get_sample_partition_type! = Host.navigationmesh_get_sample_partition_type_833513918!
    set_parsed_geometry_type! : U64 => {}
    set_parsed_geometry_type! = Host.navigationmesh_set_parsed_geometry_type_3064713163!
    get_parsed_geometry_type! : () => U64
    get_parsed_geometry_type! = Host.navigationmesh_get_parsed_geometry_type_3928011953!
    set_collision_mask! : I64 => {}
    set_collision_mask! = Host.navigationmesh_set_collision_mask_1286410249!
    get_collision_mask! : () => I64
    get_collision_mask! = Host.navigationmesh_get_collision_mask_3905245786!
    set_collision_mask_value! : I64, Bool => {}
    set_collision_mask_value! = Host.navigationmesh_set_collision_mask_value_300928843!
    get_collision_mask_value! : I64 => Bool
    get_collision_mask_value! = Host.navigationmesh_get_collision_mask_value_1116898809!
    set_source_geometry_mode! : U64 => {}
    set_source_geometry_mode! = Host.navigationmesh_set_source_geometry_mode_2700825194!
    get_source_geometry_mode! : () => U64
    get_source_geometry_mode! = Host.navigationmesh_get_source_geometry_mode_2770484141!
    set_source_group_name! : Str => {}
    set_source_group_name! = Host.navigationmesh_set_source_group_name_3304788590!
    get_source_group_name! : () => Str
    get_source_group_name! = Host.navigationmesh_get_source_group_name_2002593661!
    set_cell_size! : F64 => {}
    set_cell_size! = Host.navigationmesh_set_cell_size_373806689!
    get_cell_size! : () => F64
    get_cell_size! = Host.navigationmesh_get_cell_size_1740695150!
    set_cell_height! : F64 => {}
    set_cell_height! = Host.navigationmesh_set_cell_height_373806689!
    get_cell_height! : () => F64
    get_cell_height! = Host.navigationmesh_get_cell_height_1740695150!
    set_border_size! : F64 => {}
    set_border_size! = Host.navigationmesh_set_border_size_373806689!
    get_border_size! : () => F64
    get_border_size! = Host.navigationmesh_get_border_size_1740695150!
    set_agent_height! : F64 => {}
    set_agent_height! = Host.navigationmesh_set_agent_height_373806689!
    get_agent_height! : () => F64
    get_agent_height! = Host.navigationmesh_get_agent_height_1740695150!
    set_agent_radius! : F64 => {}
    set_agent_radius! = Host.navigationmesh_set_agent_radius_373806689!
    get_agent_radius! : () => F64
    get_agent_radius! = Host.navigationmesh_get_agent_radius_191475506!
    set_agent_max_climb! : F64 => {}
    set_agent_max_climb! = Host.navigationmesh_set_agent_max_climb_373806689!
    get_agent_max_climb! : () => F64
    get_agent_max_climb! = Host.navigationmesh_get_agent_max_climb_1740695150!
    set_agent_max_slope! : F64 => {}
    set_agent_max_slope! = Host.navigationmesh_set_agent_max_slope_373806689!
    get_agent_max_slope! : () => F64
    get_agent_max_slope! = Host.navigationmesh_get_agent_max_slope_1740695150!
    set_region_min_size! : F64 => {}
    set_region_min_size! = Host.navigationmesh_set_region_min_size_373806689!
    get_region_min_size! : () => F64
    get_region_min_size! = Host.navigationmesh_get_region_min_size_1740695150!
    set_region_merge_size! : F64 => {}
    set_region_merge_size! = Host.navigationmesh_set_region_merge_size_373806689!
    get_region_merge_size! : () => F64
    get_region_merge_size! = Host.navigationmesh_get_region_merge_size_1740695150!
    set_edge_max_length! : F64 => {}
    set_edge_max_length! = Host.navigationmesh_set_edge_max_length_373806689!
    get_edge_max_length! : () => F64
    get_edge_max_length! = Host.navigationmesh_get_edge_max_length_1740695150!
    set_edge_max_error! : F64 => {}
    set_edge_max_error! = Host.navigationmesh_set_edge_max_error_373806689!
    get_edge_max_error! : () => F64
    get_edge_max_error! = Host.navigationmesh_get_edge_max_error_1740695150!
    set_vertices_per_polygon! : F64 => {}
    set_vertices_per_polygon! = Host.navigationmesh_set_vertices_per_polygon_373806689!
    get_vertices_per_polygon! : () => F64
    get_vertices_per_polygon! = Host.navigationmesh_get_vertices_per_polygon_1740695150!
    set_detail_sample_distance! : F64 => {}
    set_detail_sample_distance! = Host.navigationmesh_set_detail_sample_distance_373806689!
    get_detail_sample_distance! : () => F64
    get_detail_sample_distance! = Host.navigationmesh_get_detail_sample_distance_1740695150!
    set_detail_sample_max_error! : F64 => {}
    set_detail_sample_max_error! = Host.navigationmesh_set_detail_sample_max_error_373806689!
    get_detail_sample_max_error! : () => F64
    get_detail_sample_max_error! = Host.navigationmesh_get_detail_sample_max_error_1740695150!
    set_filter_low_hanging_obstacles! : Bool => {}
    set_filter_low_hanging_obstacles! = Host.navigationmesh_set_filter_low_hanging_obstacles_2586408642!
    get_filter_low_hanging_obstacles! : () => Bool
    get_filter_low_hanging_obstacles! = Host.navigationmesh_get_filter_low_hanging_obstacles_36873697!
    set_filter_ledge_spans! : Bool => {}
    set_filter_ledge_spans! = Host.navigationmesh_set_filter_ledge_spans_2586408642!
    get_filter_ledge_spans! : () => Bool
    get_filter_ledge_spans! = Host.navigationmesh_get_filter_ledge_spans_36873697!
    set_filter_walkable_low_height_spans! : Bool => {}
    set_filter_walkable_low_height_spans! = Host.navigationmesh_set_filter_walkable_low_height_spans_2586408642!
    get_filter_walkable_low_height_spans! : () => Bool
    get_filter_walkable_low_height_spans! = Host.navigationmesh_get_filter_walkable_low_height_spans_36873697!
    set_filter_baking_aabb! : AABB => {}
    set_filter_baking_aabb! = Host.navigationmesh_set_filter_baking_aabb_259215842!
    get_filter_baking_aabb! : () => AABB
    get_filter_baking_aabb! = Host.navigationmesh_get_filter_baking_aabb_1068685055!
    set_filter_baking_aabb_offset! : Vector3 => {}
    set_filter_baking_aabb_offset! = Host.navigationmesh_set_filter_baking_aabb_offset_3460891852!
    get_filter_baking_aabb_offset! : () => Vector3
    get_filter_baking_aabb_offset! = Host.navigationmesh_get_filter_baking_aabb_offset_3360562783!
    set_vertices! : U64 => {}
    set_vertices! = Host.navigationmesh_set_vertices_334873810!
    get_vertices! : () => U64
    get_vertices! = Host.navigationmesh_get_vertices_497664490!
    add_polygon! : U64 => {}
    add_polygon! = Host.navigationmesh_add_polygon_3614634198!
    get_polygon_count! : () => I64
    get_polygon_count! = Host.navigationmesh_get_polygon_count_3905245786!
    get_polygon! : I64 => U64
    get_polygon! = Host.navigationmesh_get_polygon_3668444399!
    clear_polygons! : () => {}
    clear_polygons! = Host.navigationmesh_clear_polygons_3218959716!
    create_from_mesh! : U64 => {}
    create_from_mesh! = Host.navigationmesh_create_from_mesh_194775623!
    clear! : () => {}
    clear! = Host.navigationmesh_clear_3218959716!


}