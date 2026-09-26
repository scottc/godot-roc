# engine class NavigationPolygon → NavigationPolygon
# api_type: core
# instantiable, refcounted
# inherits: Resource
NavigationPolygon := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    SamplePartitionType : [SAMPLE_PARTITION_CONVEX_PARTITION, SAMPLE_PARTITION_TRIANGULATE, SAMPLE_PARTITION_MAX]
    ParsedGeometryType : [PARSED_GEOMETRY_MESH_INSTANCES, PARSED_GEOMETRY_STATIC_COLLIDERS, PARSED_GEOMETRY_BOTH, PARSED_GEOMETRY_MAX]
    SourceGeometryMode : [SOURCE_GEOMETRY_ROOT_NODE_CHILDREN, SOURCE_GEOMETRY_GROUPS_WITH_CHILDREN, SOURCE_GEOMETRY_GROUPS_EXPLICIT, SOURCE_GEOMETRY_MAX]

    # --- properties ---
    # property vertices : PackedVector2Array
    #   getter: get_vertices
    #   setter: set_vertices
    # property polygons : Array
    #   getter: _get_polygons
    #   setter: _set_polygons
    # property outlines : Array
    #   getter: _get_outlines
    #   setter: _set_outlines
    # property sample_partition_type : I32
    #   getter: get_sample_partition_type
    #   setter: set_sample_partition_type
    # property parsed_geometry_type : I32
    #   getter: get_parsed_geometry_type
    #   setter: set_parsed_geometry_type
    # property parsed_collision_mask : I32
    #   getter: get_parsed_collision_mask
    #   setter: set_parsed_collision_mask
    # property source_geometry_mode : I32
    #   getter: get_source_geometry_mode
    #   setter: set_source_geometry_mode
    # property source_geometry_group_name : String
    #   getter: get_source_geometry_group_name
    #   setter: set_source_geometry_group_name
    # property cell_size : F32
    #   getter: get_cell_size
    #   setter: set_cell_size
    # property border_size : F32
    #   getter: get_border_size
    #   setter: set_border_size
    # property agent_radius : F32
    #   getter: get_agent_radius
    #   setter: set_agent_radius
    # property baking_rect : Rect2
    #   getter: get_baking_rect
    #   setter: set_baking_rect
    # property baking_rect_offset : Vector2
    #   getter: get_baking_rect_offset
    #   setter: set_baking_rect_offset

    # --- methods ---
    # set_vertices!  is_const=False is_static=False is_vararg=False
    #set_vertices! : PackedVector2Array -> {}
    #set_vertices! = Host.set_vertices_1509147220!
    # get_vertices!  is_const=True is_static=False is_vararg=False
    #get_vertices! : () -> PackedVector2Array
    #get_vertices! = Host.get_vertices_2961356807!
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
    # get_navigation_mesh!  is_const=False is_static=False is_vararg=False
    #get_navigation_mesh! : () -> NavigationMesh
    #get_navigation_mesh! = Host.get_navigation_mesh_330232164!
    # add_outline!  is_const=False is_static=False is_vararg=False
    #add_outline! : PackedVector2Array -> {}
    #add_outline! = Host.add_outline_1509147220!
    # add_outline_at_index!  is_const=False is_static=False is_vararg=False
    #add_outline_at_index! : PackedVector2Array, I32 -> {}
    #add_outline_at_index! = Host.add_outline_at_index_1569738947!
    # get_outline_count!  is_const=True is_static=False is_vararg=False
    #get_outline_count! : () -> I32
    #get_outline_count! = Host.get_outline_count_3905245786!
    # set_outline!  is_const=False is_static=False is_vararg=False
    #set_outline! : I32, PackedVector2Array -> {}
    #set_outline! = Host.set_outline_1201971903!
    # get_outline!  is_const=True is_static=False is_vararg=False
    #get_outline! : I32 -> PackedVector2Array
    #get_outline! = Host.get_outline_3946907486!
    # remove_outline!  is_const=False is_static=False is_vararg=False
    #remove_outline! : I32 -> {}
    #remove_outline! = Host.remove_outline_1286410249!
    # clear_outlines!  is_const=False is_static=False is_vararg=False
    #clear_outlines! : () -> {}
    #clear_outlines! = Host.clear_outlines_3218959716!
    # make_polygons_from_outlines!  is_const=False is_static=False is_vararg=False
    #make_polygons_from_outlines! : () -> {}
    #make_polygons_from_outlines! = Host.make_polygons_from_outlines_3218959716!
    # set_cell_size!  is_const=False is_static=False is_vararg=False
    #set_cell_size! : F32 -> {}
    #set_cell_size! = Host.set_cell_size_373806689!
    # get_cell_size!  is_const=True is_static=False is_vararg=False
    #get_cell_size! : () -> F32
    #get_cell_size! = Host.get_cell_size_1740695150!
    # set_border_size!  is_const=False is_static=False is_vararg=False
    #set_border_size! : F32 -> {}
    #set_border_size! = Host.set_border_size_373806689!
    # get_border_size!  is_const=True is_static=False is_vararg=False
    #get_border_size! : () -> F32
    #get_border_size! = Host.get_border_size_1740695150!
    # set_sample_partition_type!  is_const=False is_static=False is_vararg=False
    #set_sample_partition_type! : enum::NavigationPolygon.SamplePartitionType -> {}
    #set_sample_partition_type! = Host.set_sample_partition_type_2441478482!
    # get_sample_partition_type!  is_const=True is_static=False is_vararg=False
    #get_sample_partition_type! : () -> enum::NavigationPolygon.SamplePartitionType
    #get_sample_partition_type! = Host.get_sample_partition_type_3887422851!
    # set_parsed_geometry_type!  is_const=False is_static=False is_vararg=False
    #set_parsed_geometry_type! : enum::NavigationPolygon.ParsedGeometryType -> {}
    #set_parsed_geometry_type! = Host.set_parsed_geometry_type_2507971764!
    # get_parsed_geometry_type!  is_const=True is_static=False is_vararg=False
    #get_parsed_geometry_type! : () -> enum::NavigationPolygon.ParsedGeometryType
    #get_parsed_geometry_type! = Host.get_parsed_geometry_type_1073219508!
    # set_parsed_collision_mask!  is_const=False is_static=False is_vararg=False
    #set_parsed_collision_mask! : I32 -> {}
    #set_parsed_collision_mask! = Host.set_parsed_collision_mask_1286410249!
    # get_parsed_collision_mask!  is_const=True is_static=False is_vararg=False
    #get_parsed_collision_mask! : () -> I32
    #get_parsed_collision_mask! = Host.get_parsed_collision_mask_3905245786!
    # set_parsed_collision_mask_value!  is_const=False is_static=False is_vararg=False
    #set_parsed_collision_mask_value! : I32, Bool -> {}
    #set_parsed_collision_mask_value! = Host.set_parsed_collision_mask_value_300928843!
    # get_parsed_collision_mask_value!  is_const=True is_static=False is_vararg=False
    #get_parsed_collision_mask_value! : I32 -> Bool
    #get_parsed_collision_mask_value! = Host.get_parsed_collision_mask_value_1116898809!
    # set_source_geometry_mode!  is_const=False is_static=False is_vararg=False
    #set_source_geometry_mode! : enum::NavigationPolygon.SourceGeometryMode -> {}
    #set_source_geometry_mode! = Host.set_source_geometry_mode_4002316705!
    # get_source_geometry_mode!  is_const=True is_static=False is_vararg=False
    #get_source_geometry_mode! : () -> enum::NavigationPolygon.SourceGeometryMode
    #get_source_geometry_mode! = Host.get_source_geometry_mode_459686762!
    # set_source_geometry_group_name!  is_const=False is_static=False is_vararg=False
    #set_source_geometry_group_name! : StringName -> {}
    #set_source_geometry_group_name! = Host.set_source_geometry_group_name_3304788590!
    # get_source_geometry_group_name!  is_const=True is_static=False is_vararg=False
    #get_source_geometry_group_name! : () -> StringName
    #get_source_geometry_group_name! = Host.get_source_geometry_group_name_2002593661!
    # set_agent_radius!  is_const=False is_static=False is_vararg=False
    #set_agent_radius! : F32 -> {}
    #set_agent_radius! = Host.set_agent_radius_373806689!
    # get_agent_radius!  is_const=True is_static=False is_vararg=False
    #get_agent_radius! : () -> F32
    #get_agent_radius! = Host.get_agent_radius_1740695150!
    # set_baking_rect!  is_const=False is_static=False is_vararg=False
    #set_baking_rect! : Rect2 -> {}
    #set_baking_rect! = Host.set_baking_rect_2046264180!
    # get_baking_rect!  is_const=True is_static=False is_vararg=False
    #get_baking_rect! : () -> Rect2
    #get_baking_rect! = Host.get_baking_rect_1639390495!
    # set_baking_rect_offset!  is_const=False is_static=False is_vararg=False
    #set_baking_rect_offset! : Vector2 -> {}
    #set_baking_rect_offset! = Host.set_baking_rect_offset_743155724!
    # get_baking_rect_offset!  is_const=True is_static=False is_vararg=False
    #get_baking_rect_offset! : () -> Vector2
    #get_baking_rect_offset! = Host.get_baking_rect_offset_3341600327!
    # clear!  is_const=False is_static=False is_vararg=False
    #clear! : () -> {}
    #clear! = Host.clear_3218959716!

    # --- signals ---

}