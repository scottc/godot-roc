# class NavigationPolygon
# inherits: Resource
NavigationPolygon := {
    ptr : U64,
}.{
    SamplePartitionType : [SAMPLE_PARTITION_CONVEX_PARTITION, SAMPLE_PARTITION_TRIANGULATE, SAMPLE_PARTITION_MAX]
    ParsedGeometryType : [PARSED_GEOMETRY_MESH_INSTANCES, PARSED_GEOMETRY_STATIC_COLLIDERS, PARSED_GEOMETRY_BOTH, PARSED_GEOMETRY_MAX]
    SourceGeometryMode : [SOURCE_GEOMETRY_ROOT_NODE_CHILDREN, SOURCE_GEOMETRY_GROUPS_WITH_CHILDREN, SOURCE_GEOMETRY_GROUPS_EXPLICIT, SOURCE_GEOMETRY_MAX]

    # --- properties ---
    # property vertices : PackedVector2Array
    get_vertices! : () -> PackedVector2Array
    get_vertices! = |_| Host.NavigationPolygon_get_vertices_prop!
    set_vertices! : PackedVector2Array -> {}
    set_vertices! = |v| Host.NavigationPolygon_set_vertices_prop!(v)
    # property polygons : Array
    _get_polygons! : () -> Array
    _get_polygons! = |_| Host.NavigationPolygon__get_polygons_prop!
    _set_polygons! : Array -> {}
    _set_polygons! = |v| Host.NavigationPolygon__set_polygons_prop!(v)
    # property outlines : Array
    _get_outlines! : () -> Array
    _get_outlines! = |_| Host.NavigationPolygon__get_outlines_prop!
    _set_outlines! : Array -> {}
    _set_outlines! = |v| Host.NavigationPolygon__set_outlines_prop!(v)
    # property sample_partition_type : I32
    get_sample_partition_type! : () -> I32
    get_sample_partition_type! = |_| Host.NavigationPolygon_get_sample_partition_type_prop!
    set_sample_partition_type! : I32 -> {}
    set_sample_partition_type! = |v| Host.NavigationPolygon_set_sample_partition_type_prop!(v)
    # property parsed_geometry_type : I32
    get_parsed_geometry_type! : () -> I32
    get_parsed_geometry_type! = |_| Host.NavigationPolygon_get_parsed_geometry_type_prop!
    set_parsed_geometry_type! : I32 -> {}
    set_parsed_geometry_type! = |v| Host.NavigationPolygon_set_parsed_geometry_type_prop!(v)
    # property parsed_collision_mask : I32
    get_parsed_collision_mask! : () -> I32
    get_parsed_collision_mask! = |_| Host.NavigationPolygon_get_parsed_collision_mask_prop!
    set_parsed_collision_mask! : I32 -> {}
    set_parsed_collision_mask! = |v| Host.NavigationPolygon_set_parsed_collision_mask_prop!(v)
    # property source_geometry_mode : I32
    get_source_geometry_mode! : () -> I32
    get_source_geometry_mode! = |_| Host.NavigationPolygon_get_source_geometry_mode_prop!
    set_source_geometry_mode! : I32 -> {}
    set_source_geometry_mode! = |v| Host.NavigationPolygon_set_source_geometry_mode_prop!(v)
    # property source_geometry_group_name : String
    get_source_geometry_group_name! : () -> String
    get_source_geometry_group_name! = |_| Host.NavigationPolygon_get_source_geometry_group_name_prop!
    set_source_geometry_group_name! : String -> {}
    set_source_geometry_group_name! = |v| Host.NavigationPolygon_set_source_geometry_group_name_prop!(v)
    # property cell_size : F32
    get_cell_size! : () -> F32
    get_cell_size! = |_| Host.NavigationPolygon_get_cell_size_prop!
    set_cell_size! : F32 -> {}
    set_cell_size! = |v| Host.NavigationPolygon_set_cell_size_prop!(v)
    # property border_size : F32
    get_border_size! : () -> F32
    get_border_size! = |_| Host.NavigationPolygon_get_border_size_prop!
    set_border_size! : F32 -> {}
    set_border_size! = |v| Host.NavigationPolygon_set_border_size_prop!(v)
    # property agent_radius : F32
    get_agent_radius! : () -> F32
    get_agent_radius! = |_| Host.NavigationPolygon_get_agent_radius_prop!
    set_agent_radius! : F32 -> {}
    set_agent_radius! = |v| Host.NavigationPolygon_set_agent_radius_prop!(v)
    # property baking_rect : Rect2
    get_baking_rect! : () -> Rect2
    get_baking_rect! = |_| Host.NavigationPolygon_get_baking_rect_prop!
    set_baking_rect! : Rect2 -> {}
    set_baking_rect! = |v| Host.NavigationPolygon_set_baking_rect_prop!(v)
    # property baking_rect_offset : Vector2
    get_baking_rect_offset! : () -> Vector2
    get_baking_rect_offset! = |_| Host.NavigationPolygon_get_baking_rect_offset_prop!
    set_baking_rect_offset! : Vector2 -> {}
    set_baking_rect_offset! = |v| Host.NavigationPolygon_set_baking_rect_offset_prop!(v)

    # --- methods ---
    set_vertices! : PackedVector2Array -> {}
    set_vertices! = |vertices| Host.NavigationPolygon_set_vertices_1509147220!(vertices)
    get_vertices! : () -> PackedVector2Array
    get_vertices! = |_| Host.NavigationPolygon_get_vertices_2961356807!
    add_polygon! : PackedInt32Array -> {}
    add_polygon! = |polygon| Host.NavigationPolygon_add_polygon_3614634198!(polygon)
    get_polygon_count! : () -> I32
    get_polygon_count! = |_| Host.NavigationPolygon_get_polygon_count_3905245786!
    get_polygon! : I32 -> PackedInt32Array
    get_polygon! = |idx| Host.NavigationPolygon_get_polygon_3668444399!(idx)
    clear_polygons! : () -> {}
    clear_polygons! = |_| Host.NavigationPolygon_clear_polygons_3218959716!
    get_navigation_mesh! : () -> NavigationMesh
    get_navigation_mesh! = |_| Host.NavigationPolygon_get_navigation_mesh_330232164!
    add_outline! : PackedVector2Array -> {}
    add_outline! = |outline| Host.NavigationPolygon_add_outline_1509147220!(outline)
    add_outline_at_index! : PackedVector2Array, I32 -> {}
    add_outline_at_index! = |outline, index| Host.NavigationPolygon_add_outline_at_index_1569738947!(outline, index)
    get_outline_count! : () -> I32
    get_outline_count! = |_| Host.NavigationPolygon_get_outline_count_3905245786!
    set_outline! : I32, PackedVector2Array -> {}
    set_outline! = |idx, outline| Host.NavigationPolygon_set_outline_1201971903!(idx, outline)
    get_outline! : I32 -> PackedVector2Array
    get_outline! = |idx| Host.NavigationPolygon_get_outline_3946907486!(idx)
    remove_outline! : I32 -> {}
    remove_outline! = |idx| Host.NavigationPolygon_remove_outline_1286410249!(idx)
    clear_outlines! : () -> {}
    clear_outlines! = |_| Host.NavigationPolygon_clear_outlines_3218959716!
    make_polygons_from_outlines! : () -> {}
    make_polygons_from_outlines! = |_| Host.NavigationPolygon_make_polygons_from_outlines_3218959716!
    set_cell_size! : F32 -> {}
    set_cell_size! = |cell_size| Host.NavigationPolygon_set_cell_size_373806689!(cell_size)
    get_cell_size! : () -> F32
    get_cell_size! = |_| Host.NavigationPolygon_get_cell_size_1740695150!
    set_border_size! : F32 -> {}
    set_border_size! = |border_size| Host.NavigationPolygon_set_border_size_373806689!(border_size)
    get_border_size! : () -> F32
    get_border_size! = |_| Host.NavigationPolygon_get_border_size_1740695150!
    set_sample_partition_type! : NavigationPolygon_SamplePartitionType -> {}
    set_sample_partition_type! = |sample_partition_type| Host.NavigationPolygon_set_sample_partition_type_2441478482!(sample_partition_type)
    get_sample_partition_type! : () -> NavigationPolygon_SamplePartitionType
    get_sample_partition_type! = |_| Host.NavigationPolygon_get_sample_partition_type_3887422851!
    set_parsed_geometry_type! : NavigationPolygon_ParsedGeometryType -> {}
    set_parsed_geometry_type! = |geometry_type| Host.NavigationPolygon_set_parsed_geometry_type_2507971764!(geometry_type)
    get_parsed_geometry_type! : () -> NavigationPolygon_ParsedGeometryType
    get_parsed_geometry_type! = |_| Host.NavigationPolygon_get_parsed_geometry_type_1073219508!
    set_parsed_collision_mask! : I32 -> {}
    set_parsed_collision_mask! = |mask| Host.NavigationPolygon_set_parsed_collision_mask_1286410249!(mask)
    get_parsed_collision_mask! : () -> I32
    get_parsed_collision_mask! = |_| Host.NavigationPolygon_get_parsed_collision_mask_3905245786!
    set_parsed_collision_mask_value! : I32, Bool -> {}
    set_parsed_collision_mask_value! = |layer_number, value| Host.NavigationPolygon_set_parsed_collision_mask_value_300928843!(layer_number, value)
    get_parsed_collision_mask_value! : I32 -> Bool
    get_parsed_collision_mask_value! = |layer_number| Host.NavigationPolygon_get_parsed_collision_mask_value_1116898809!(layer_number)
    set_source_geometry_mode! : NavigationPolygon_SourceGeometryMode -> {}
    set_source_geometry_mode! = |geometry_mode| Host.NavigationPolygon_set_source_geometry_mode_4002316705!(geometry_mode)
    get_source_geometry_mode! : () -> NavigationPolygon_SourceGeometryMode
    get_source_geometry_mode! = |_| Host.NavigationPolygon_get_source_geometry_mode_459686762!
    set_source_geometry_group_name! : StringName -> {}
    set_source_geometry_group_name! = |group_name| Host.NavigationPolygon_set_source_geometry_group_name_3304788590!(group_name)
    get_source_geometry_group_name! : () -> StringName
    get_source_geometry_group_name! = |_| Host.NavigationPolygon_get_source_geometry_group_name_2002593661!
    set_agent_radius! : F32 -> {}
    set_agent_radius! = |agent_radius| Host.NavigationPolygon_set_agent_radius_373806689!(agent_radius)
    get_agent_radius! : () -> F32
    get_agent_radius! = |_| Host.NavigationPolygon_get_agent_radius_1740695150!
    set_baking_rect! : Rect2 -> {}
    set_baking_rect! = |rect| Host.NavigationPolygon_set_baking_rect_2046264180!(rect)
    get_baking_rect! : () -> Rect2
    get_baking_rect! = |_| Host.NavigationPolygon_get_baking_rect_1639390495!
    set_baking_rect_offset! : Vector2 -> {}
    set_baking_rect_offset! = |rect_offset| Host.NavigationPolygon_set_baking_rect_offset_743155724!(rect_offset)
    get_baking_rect_offset! : () -> Vector2
    get_baking_rect_offset! = |_| Host.NavigationPolygon_get_baking_rect_offset_3341600327!
    clear! : () -> {}
    clear! = |_| Host.NavigationPolygon_clear_3218959716!


}