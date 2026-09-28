# class NavigationPolygon
import ../../Host

# inherits: Resource
NavigationPolygon := {
    ptr : U64,
}.{
    SamplePartitionType : [SAMPLE_PARTITION_CONVEX_PARTITION, SAMPLE_PARTITION_TRIANGULATE, SAMPLE_PARTITION_MAX]
    ParsedGeometryType : [PARSED_GEOMETRY_MESH_INSTANCES, PARSED_GEOMETRY_STATIC_COLLIDERS, PARSED_GEOMETRY_BOTH, PARSED_GEOMETRY_MAX]
    SourceGeometryMode : [SOURCE_GEOMETRY_ROOT_NODE_CHILDREN, SOURCE_GEOMETRY_GROUPS_WITH_CHILDREN, SOURCE_GEOMETRY_GROUPS_EXPLICIT, SOURCE_GEOMETRY_MAX]

    # --- properties (getters/setters are methods) ---
    # property vertices : U64  getter=get_vertices setter=set_vertices
    # property polygons : U64  getter=_get_polygons setter=_set_polygons
    # property outlines : U64  getter=_get_outlines setter=_set_outlines
    # property sample_partition_type : I64  getter=get_sample_partition_type setter=set_sample_partition_type
    # property parsed_geometry_type : I64  getter=get_parsed_geometry_type setter=set_parsed_geometry_type
    # property parsed_collision_mask : I64  getter=get_parsed_collision_mask setter=set_parsed_collision_mask
    # property source_geometry_mode : I64  getter=get_source_geometry_mode setter=set_source_geometry_mode
    # property source_geometry_group_name : Str  getter=get_source_geometry_group_name setter=set_source_geometry_group_name
    # property cell_size : F64  getter=get_cell_size setter=set_cell_size
    # property border_size : F64  getter=get_border_size setter=set_border_size
    # property agent_radius : F64  getter=get_agent_radius setter=set_agent_radius
    # property baking_rect : U64  getter=get_baking_rect setter=set_baking_rect
    # property baking_rect_offset : U64  getter=get_baking_rect_offset setter=set_baking_rect_offset

    # --- methods ---
    set_vertices! : U64 => {}
    set_vertices! = Host.navigationpolygon_set_vertices_1509147220!
    get_vertices! : () => U64
    get_vertices! = Host.navigationpolygon_get_vertices_2961356807!
    add_polygon! : U64 => {}
    add_polygon! = Host.navigationpolygon_add_polygon_3614634198!
    get_polygon_count! : () => I64
    get_polygon_count! = Host.navigationpolygon_get_polygon_count_3905245786!
    get_polygon! : I64 => U64
    get_polygon! = Host.navigationpolygon_get_polygon_3668444399!
    clear_polygons! : () => {}
    clear_polygons! = Host.navigationpolygon_clear_polygons_3218959716!
    get_navigation_mesh! : () => U64
    get_navigation_mesh! = Host.navigationpolygon_get_navigation_mesh_330232164!
    add_outline! : U64 => {}
    add_outline! = Host.navigationpolygon_add_outline_1509147220!
    add_outline_at_index! : U64, I64 => {}
    add_outline_at_index! = Host.navigationpolygon_add_outline_at_index_1569738947!
    get_outline_count! : () => I64
    get_outline_count! = Host.navigationpolygon_get_outline_count_3905245786!
    set_outline! : I64, U64 => {}
    set_outline! = Host.navigationpolygon_set_outline_1201971903!
    get_outline! : I64 => U64
    get_outline! = Host.navigationpolygon_get_outline_3946907486!
    remove_outline! : I64 => {}
    remove_outline! = Host.navigationpolygon_remove_outline_1286410249!
    clear_outlines! : () => {}
    clear_outlines! = Host.navigationpolygon_clear_outlines_3218959716!
    make_polygons_from_outlines! : () => {}
    make_polygons_from_outlines! = Host.navigationpolygon_make_polygons_from_outlines_3218959716!
    set_cell_size! : F64 => {}
    set_cell_size! = Host.navigationpolygon_set_cell_size_373806689!
    get_cell_size! : () => F64
    get_cell_size! = Host.navigationpolygon_get_cell_size_1740695150!
    set_border_size! : F64 => {}
    set_border_size! = Host.navigationpolygon_set_border_size_373806689!
    get_border_size! : () => F64
    get_border_size! = Host.navigationpolygon_get_border_size_1740695150!
    set_sample_partition_type! : U64 => {}
    set_sample_partition_type! = Host.navigationpolygon_set_sample_partition_type_2441478482!
    get_sample_partition_type! : () => U64
    get_sample_partition_type! = Host.navigationpolygon_get_sample_partition_type_3887422851!
    set_parsed_geometry_type! : U64 => {}
    set_parsed_geometry_type! = Host.navigationpolygon_set_parsed_geometry_type_2507971764!
    get_parsed_geometry_type! : () => U64
    get_parsed_geometry_type! = Host.navigationpolygon_get_parsed_geometry_type_1073219508!
    set_parsed_collision_mask! : I64 => {}
    set_parsed_collision_mask! = Host.navigationpolygon_set_parsed_collision_mask_1286410249!
    get_parsed_collision_mask! : () => I64
    get_parsed_collision_mask! = Host.navigationpolygon_get_parsed_collision_mask_3905245786!
    set_parsed_collision_mask_value! : I64, Bool => {}
    set_parsed_collision_mask_value! = Host.navigationpolygon_set_parsed_collision_mask_value_300928843!
    get_parsed_collision_mask_value! : I64 => Bool
    get_parsed_collision_mask_value! = Host.navigationpolygon_get_parsed_collision_mask_value_1116898809!
    set_source_geometry_mode! : U64 => {}
    set_source_geometry_mode! = Host.navigationpolygon_set_source_geometry_mode_4002316705!
    get_source_geometry_mode! : () => U64
    get_source_geometry_mode! = Host.navigationpolygon_get_source_geometry_mode_459686762!
    set_source_geometry_group_name! : Str => {}
    set_source_geometry_group_name! = Host.navigationpolygon_set_source_geometry_group_name_3304788590!
    get_source_geometry_group_name! : () => Str
    get_source_geometry_group_name! = Host.navigationpolygon_get_source_geometry_group_name_2002593661!
    set_agent_radius! : F64 => {}
    set_agent_radius! = Host.navigationpolygon_set_agent_radius_373806689!
    get_agent_radius! : () => F64
    get_agent_radius! = Host.navigationpolygon_get_agent_radius_1740695150!
    set_baking_rect! : U64 => {}
    set_baking_rect! = Host.navigationpolygon_set_baking_rect_2046264180!
    get_baking_rect! : () => U64
    get_baking_rect! = Host.navigationpolygon_get_baking_rect_1639390495!
    set_baking_rect_offset! : U64 => {}
    set_baking_rect_offset! = Host.navigationpolygon_set_baking_rect_offset_743155724!
    get_baking_rect_offset! : () => U64
    get_baking_rect_offset! = Host.navigationpolygon_get_baking_rect_offset_3341600327!
    clear! : () => {}
    clear! = Host.navigationpolygon_clear_3218959716!


}