# class TileSet
# inherits: Resource
TileSet := {
    ptr : U64,
}.{
    TileShape : [TILE_SHAPE_SQUARE, TILE_SHAPE_ISOMETRIC, TILE_SHAPE_HALF_OFFSET_SQUARE, TILE_SHAPE_HEXAGON]
    TileLayout : [TILE_LAYOUT_STACKED, TILE_LAYOUT_STACKED_OFFSET, TILE_LAYOUT_STAIRS_RIGHT, TILE_LAYOUT_STAIRS_DOWN, TILE_LAYOUT_DIAMOND_RIGHT, TILE_LAYOUT_DIAMOND_DOWN]
    TileOffsetAxis : [TILE_OFFSET_AXIS_HORIZONTAL, TILE_OFFSET_AXIS_VERTICAL]
    CellNeighbor : [CELL_NEIGHBOR_RIGHT_SIDE, CELL_NEIGHBOR_RIGHT_CORNER, CELL_NEIGHBOR_BOTTOM_RIGHT_SIDE, CELL_NEIGHBOR_BOTTOM_RIGHT_CORNER, CELL_NEIGHBOR_BOTTOM_SIDE, CELL_NEIGHBOR_BOTTOM_CORNER, CELL_NEIGHBOR_BOTTOM_LEFT_SIDE, CELL_NEIGHBOR_BOTTOM_LEFT_CORNER, CELL_NEIGHBOR_LEFT_SIDE, CELL_NEIGHBOR_LEFT_CORNER, CELL_NEIGHBOR_TOP_LEFT_SIDE, CELL_NEIGHBOR_TOP_LEFT_CORNER, CELL_NEIGHBOR_TOP_SIDE, CELL_NEIGHBOR_TOP_CORNER, CELL_NEIGHBOR_TOP_RIGHT_SIDE, CELL_NEIGHBOR_TOP_RIGHT_CORNER]
    TerrainMode : [TERRAIN_MODE_MATCH_CORNERS_AND_SIDES, TERRAIN_MODE_MATCH_CORNERS, TERRAIN_MODE_MATCH_SIDES]

    # --- properties ---
    # property tile_shape : I32
    get_tile_shape! : () -> I32
    get_tile_shape! = |_| Host.TileSet_get_tile_shape_prop!
    set_tile_shape! : I32 -> {}
    set_tile_shape! = |v| Host.TileSet_set_tile_shape_prop!(v)
    # property tile_layout : I32
    get_tile_layout! : () -> I32
    get_tile_layout! = |_| Host.TileSet_get_tile_layout_prop!
    set_tile_layout! : I32 -> {}
    set_tile_layout! = |v| Host.TileSet_set_tile_layout_prop!(v)
    # property tile_offset_axis : I32
    get_tile_offset_axis! : () -> I32
    get_tile_offset_axis! = |_| Host.TileSet_get_tile_offset_axis_prop!
    set_tile_offset_axis! : I32 -> {}
    set_tile_offset_axis! = |v| Host.TileSet_set_tile_offset_axis_prop!(v)
    # property tile_size : Vector2i
    get_tile_size! : () -> Vector2i
    get_tile_size! = |_| Host.TileSet_get_tile_size_prop!
    set_tile_size! : Vector2i -> {}
    set_tile_size! = |v| Host.TileSet_set_tile_size_prop!(v)
    # property uv_clipping : Bool
    is_uv_clipping! : () -> Bool
    is_uv_clipping! = |_| Host.TileSet_is_uv_clipping_prop!
    set_uv_clipping! : Bool -> {}
    set_uv_clipping! = |v| Host.TileSet_set_uv_clipping_prop!(v)

    # --- methods ---
    get_next_source_id! : () -> I32
    get_next_source_id! = |_| Host.TileSet_get_next_source_id_3905245786!
    add_source! : TileSetSource, I32 -> I32
    add_source! = |source, atlas_source_id_override| Host.TileSet_add_source_1059186179!(source, atlas_source_id_override)
    remove_source! : I32 -> {}
    remove_source! = |source_id| Host.TileSet_remove_source_1286410249!(source_id)
    set_source_id! : I32, I32 -> {}
    set_source_id! = |source_id, new_source_id| Host.TileSet_set_source_id_3937882851!(source_id, new_source_id)
    get_source_count! : () -> I32
    get_source_count! = |_| Host.TileSet_get_source_count_3905245786!
    get_source_id! : I32 -> I32
    get_source_id! = |index| Host.TileSet_get_source_id_923996154!(index)
    has_source! : I32 -> Bool
    has_source! = |source_id| Host.TileSet_has_source_1116898809!(source_id)
    get_source! : I32 -> TileSetSource
    get_source! = |source_id| Host.TileSet_get_source_1763540252!(source_id)
    set_tile_shape! : TileSet_TileShape -> {}
    set_tile_shape! = |shape| Host.TileSet_set_tile_shape_2131427112!(shape)
    get_tile_shape! : () -> TileSet_TileShape
    get_tile_shape! = |_| Host.TileSet_get_tile_shape_716918169!
    set_tile_layout! : TileSet_TileLayout -> {}
    set_tile_layout! = |layout| Host.TileSet_set_tile_layout_1071216679!(layout)
    get_tile_layout! : () -> TileSet_TileLayout
    get_tile_layout! = |_| Host.TileSet_get_tile_layout_194628839!
    set_tile_offset_axis! : TileSet_TileOffsetAxis -> {}
    set_tile_offset_axis! = |alignment| Host.TileSet_set_tile_offset_axis_3300198521!(alignment)
    get_tile_offset_axis! : () -> TileSet_TileOffsetAxis
    get_tile_offset_axis! = |_| Host.TileSet_get_tile_offset_axis_762494114!
    set_tile_size! : Vector2i -> {}
    set_tile_size! = |size| Host.TileSet_set_tile_size_1130785943!(size)
    get_tile_size! : () -> Vector2i
    get_tile_size! = |_| Host.TileSet_get_tile_size_3690982128!
    set_uv_clipping! : Bool -> {}
    set_uv_clipping! = |uv_clipping| Host.TileSet_set_uv_clipping_2586408642!(uv_clipping)
    is_uv_clipping! : () -> Bool
    is_uv_clipping! = |_| Host.TileSet_is_uv_clipping_36873697!
    get_occlusion_layers_count! : () -> I32
    get_occlusion_layers_count! = |_| Host.TileSet_get_occlusion_layers_count_3905245786!
    add_occlusion_layer! : I32 -> {}
    add_occlusion_layer! = |to_position| Host.TileSet_add_occlusion_layer_1025054187!(to_position)
    move_occlusion_layer! : I32, I32 -> {}
    move_occlusion_layer! = |layer_index, to_position| Host.TileSet_move_occlusion_layer_3937882851!(layer_index, to_position)
    remove_occlusion_layer! : I32 -> {}
    remove_occlusion_layer! = |layer_index| Host.TileSet_remove_occlusion_layer_1286410249!(layer_index)
    set_occlusion_layer_light_mask! : I32, I32 -> {}
    set_occlusion_layer_light_mask! = |layer_index, light_mask| Host.TileSet_set_occlusion_layer_light_mask_3937882851!(layer_index, light_mask)
    get_occlusion_layer_light_mask! : I32 -> I32
    get_occlusion_layer_light_mask! = |layer_index| Host.TileSet_get_occlusion_layer_light_mask_923996154!(layer_index)
    set_occlusion_layer_sdf_collision! : I32, Bool -> {}
    set_occlusion_layer_sdf_collision! = |layer_index, sdf_collision| Host.TileSet_set_occlusion_layer_sdf_collision_300928843!(layer_index, sdf_collision)
    get_occlusion_layer_sdf_collision! : I32 -> Bool
    get_occlusion_layer_sdf_collision! = |layer_index| Host.TileSet_get_occlusion_layer_sdf_collision_1116898809!(layer_index)
    get_physics_layers_count! : () -> I32
    get_physics_layers_count! = |_| Host.TileSet_get_physics_layers_count_3905245786!
    add_physics_layer! : I32 -> {}
    add_physics_layer! = |to_position| Host.TileSet_add_physics_layer_1025054187!(to_position)
    move_physics_layer! : I32, I32 -> {}
    move_physics_layer! = |layer_index, to_position| Host.TileSet_move_physics_layer_3937882851!(layer_index, to_position)
    remove_physics_layer! : I32 -> {}
    remove_physics_layer! = |layer_index| Host.TileSet_remove_physics_layer_1286410249!(layer_index)
    set_physics_layer_collision_layer! : I32, I32 -> {}
    set_physics_layer_collision_layer! = |layer_index, layer| Host.TileSet_set_physics_layer_collision_layer_3937882851!(layer_index, layer)
    get_physics_layer_collision_layer! : I32 -> I32
    get_physics_layer_collision_layer! = |layer_index| Host.TileSet_get_physics_layer_collision_layer_923996154!(layer_index)
    set_physics_layer_collision_mask! : I32, I32 -> {}
    set_physics_layer_collision_mask! = |layer_index, mask| Host.TileSet_set_physics_layer_collision_mask_3937882851!(layer_index, mask)
    get_physics_layer_collision_mask! : I32 -> I32
    get_physics_layer_collision_mask! = |layer_index| Host.TileSet_get_physics_layer_collision_mask_923996154!(layer_index)
    set_physics_layer_collision_priority! : I32, F32 -> {}
    set_physics_layer_collision_priority! = |layer_index, priority| Host.TileSet_set_physics_layer_collision_priority_1602489585!(layer_index, priority)
    get_physics_layer_collision_priority! : I32 -> F32
    get_physics_layer_collision_priority! = |layer_index| Host.TileSet_get_physics_layer_collision_priority_2339986948!(layer_index)
    set_physics_layer_physics_material! : I32, PhysicsMaterial -> {}
    set_physics_layer_physics_material! = |layer_index, physics_material| Host.TileSet_set_physics_layer_physics_material_1018687357!(layer_index, physics_material)
    get_physics_layer_physics_material! : I32 -> PhysicsMaterial
    get_physics_layer_physics_material! = |layer_index| Host.TileSet_get_physics_layer_physics_material_788318639!(layer_index)
    get_terrain_sets_count! : () -> I32
    get_terrain_sets_count! = |_| Host.TileSet_get_terrain_sets_count_3905245786!
    add_terrain_set! : I32 -> {}
    add_terrain_set! = |to_position| Host.TileSet_add_terrain_set_1025054187!(to_position)
    move_terrain_set! : I32, I32 -> {}
    move_terrain_set! = |terrain_set, to_position| Host.TileSet_move_terrain_set_3937882851!(terrain_set, to_position)
    remove_terrain_set! : I32 -> {}
    remove_terrain_set! = |terrain_set| Host.TileSet_remove_terrain_set_1286410249!(terrain_set)
    set_terrain_set_mode! : I32, TileSet_TerrainMode -> {}
    set_terrain_set_mode! = |terrain_set, mode| Host.TileSet_set_terrain_set_mode_3943003916!(terrain_set, mode)
    get_terrain_set_mode! : I32 -> TileSet_TerrainMode
    get_terrain_set_mode! = |terrain_set| Host.TileSet_get_terrain_set_mode_2084469411!(terrain_set)
    get_terrains_count! : I32 -> I32
    get_terrains_count! = |terrain_set| Host.TileSet_get_terrains_count_923996154!(terrain_set)
    add_terrain! : I32, I32 -> {}
    add_terrain! = |terrain_set, to_position| Host.TileSet_add_terrain_1230568737!(terrain_set, to_position)
    move_terrain! : I32, I32, I32 -> {}
    move_terrain! = |terrain_set, terrain_index, to_position| Host.TileSet_move_terrain_1649997291!(terrain_set, terrain_index, to_position)
    remove_terrain! : I32, I32 -> {}
    remove_terrain! = |terrain_set, terrain_index| Host.TileSet_remove_terrain_3937882851!(terrain_set, terrain_index)
    clear_terrains! : I32 -> {}
    clear_terrains! = |terrain_set| Host.TileSet_clear_terrains_1286410249!(terrain_set)
    set_terrain_name! : I32, I32, String -> {}
    set_terrain_name! = |terrain_set, terrain_index, name| Host.TileSet_set_terrain_name_2285447957!(terrain_set, terrain_index, name)
    get_terrain_name! : I32, I32 -> String
    get_terrain_name! = |terrain_set, terrain_index| Host.TileSet_get_terrain_name_1391810591!(terrain_set, terrain_index)
    set_terrain_color! : I32, I32, Color -> {}
    set_terrain_color! = |terrain_set, terrain_index, color| Host.TileSet_set_terrain_color_3733378741!(terrain_set, terrain_index, color)
    get_terrain_color! : I32, I32 -> Color
    get_terrain_color! = |terrain_set, terrain_index| Host.TileSet_get_terrain_color_2165839948!(terrain_set, terrain_index)
    get_navigation_layers_count! : () -> I32
    get_navigation_layers_count! = |_| Host.TileSet_get_navigation_layers_count_3905245786!
    add_navigation_layer! : I32 -> {}
    add_navigation_layer! = |to_position| Host.TileSet_add_navigation_layer_1025054187!(to_position)
    move_navigation_layer! : I32, I32 -> {}
    move_navigation_layer! = |layer_index, to_position| Host.TileSet_move_navigation_layer_3937882851!(layer_index, to_position)
    remove_navigation_layer! : I32 -> {}
    remove_navigation_layer! = |layer_index| Host.TileSet_remove_navigation_layer_1286410249!(layer_index)
    set_navigation_layer_layers! : I32, I32 -> {}
    set_navigation_layer_layers! = |layer_index, layers| Host.TileSet_set_navigation_layer_layers_3937882851!(layer_index, layers)
    get_navigation_layer_layers! : I32 -> I32
    get_navigation_layer_layers! = |layer_index| Host.TileSet_get_navigation_layer_layers_923996154!(layer_index)
    set_navigation_layer_layer_value! : I32, I32, Bool -> {}
    set_navigation_layer_layer_value! = |layer_index, layer_number, value| Host.TileSet_set_navigation_layer_layer_value_1383440665!(layer_index, layer_number, value)
    get_navigation_layer_layer_value! : I32, I32 -> Bool
    get_navigation_layer_layer_value! = |layer_index, layer_number| Host.TileSet_get_navigation_layer_layer_value_2522259332!(layer_index, layer_number)
    get_custom_data_layers_count! : () -> I32
    get_custom_data_layers_count! = |_| Host.TileSet_get_custom_data_layers_count_3905245786!
    add_custom_data_layer! : I32 -> {}
    add_custom_data_layer! = |to_position| Host.TileSet_add_custom_data_layer_1025054187!(to_position)
    move_custom_data_layer! : I32, I32 -> {}
    move_custom_data_layer! = |layer_index, to_position| Host.TileSet_move_custom_data_layer_3937882851!(layer_index, to_position)
    remove_custom_data_layer! : I32 -> {}
    remove_custom_data_layer! = |layer_index| Host.TileSet_remove_custom_data_layer_1286410249!(layer_index)
    get_custom_data_layer_by_name! : String -> I32
    get_custom_data_layer_by_name! = |layer_name| Host.TileSet_get_custom_data_layer_by_name_1321353865!(layer_name)
    set_custom_data_layer_name! : I32, String -> {}
    set_custom_data_layer_name! = |layer_index, layer_name| Host.TileSet_set_custom_data_layer_name_501894301!(layer_index, layer_name)
    has_custom_data_layer_by_name! : String -> Bool
    has_custom_data_layer_by_name! = |layer_name| Host.TileSet_has_custom_data_layer_by_name_3927539163!(layer_name)
    get_custom_data_layer_name! : I32 -> String
    get_custom_data_layer_name! = |layer_index| Host.TileSet_get_custom_data_layer_name_844755477!(layer_index)
    set_custom_data_layer_type! : I32, Variant_Type -> {}
    set_custom_data_layer_type! = |layer_index, layer_type| Host.TileSet_set_custom_data_layer_type_3492912874!(layer_index, layer_type)
    get_custom_data_layer_type! : I32 -> Variant_Type
    get_custom_data_layer_type! = |layer_index| Host.TileSet_get_custom_data_layer_type_2990820875!(layer_index)
    set_source_level_tile_proxy! : I32, I32 -> {}
    set_source_level_tile_proxy! = |source_from, source_to| Host.TileSet_set_source_level_tile_proxy_3937882851!(source_from, source_to)
    get_source_level_tile_proxy! : I32 -> I32
    get_source_level_tile_proxy! = |source_from| Host.TileSet_get_source_level_tile_proxy_3744713108!(source_from)
    has_source_level_tile_proxy! : I32 -> Bool
    has_source_level_tile_proxy! = |source_from| Host.TileSet_has_source_level_tile_proxy_3067735520!(source_from)
    remove_source_level_tile_proxy! : I32 -> {}
    remove_source_level_tile_proxy! = |source_from| Host.TileSet_remove_source_level_tile_proxy_1286410249!(source_from)
    set_coords_level_tile_proxy! : I32, Vector2i, I32, Vector2i -> {}
    set_coords_level_tile_proxy! = |source_from, coords_from, source_to, coords_to| Host.TileSet_set_coords_level_tile_proxy_1769939278!(source_from, coords_from, source_to, coords_to)
    get_coords_level_tile_proxy! : I32, Vector2i -> Array
    get_coords_level_tile_proxy! = |source_from, coords_from| Host.TileSet_get_coords_level_tile_proxy_2856536371!(source_from, coords_from)
    has_coords_level_tile_proxy! : I32, Vector2i -> Bool
    has_coords_level_tile_proxy! = |source_from, coords_from| Host.TileSet_has_coords_level_tile_proxy_3957903770!(source_from, coords_from)
    remove_coords_level_tile_proxy! : I32, Vector2i -> {}
    remove_coords_level_tile_proxy! = |source_from, coords_from| Host.TileSet_remove_coords_level_tile_proxy_2311374912!(source_from, coords_from)
    set_alternative_level_tile_proxy! : I32, Vector2i, I32, I32, Vector2i, I32 -> {}
    set_alternative_level_tile_proxy! = |source_from, coords_from, alternative_from, source_to, coords_to, alternative_to| Host.TileSet_set_alternative_level_tile_proxy_3862385460!(source_from, coords_from, alternative_from, source_to, coords_to, alternative_to)
    get_alternative_level_tile_proxy! : I32, Vector2i, I32 -> Array
    get_alternative_level_tile_proxy! = |source_from, coords_from, alternative_from| Host.TileSet_get_alternative_level_tile_proxy_2303761075!(source_from, coords_from, alternative_from)
    has_alternative_level_tile_proxy! : I32, Vector2i, I32 -> Bool
    has_alternative_level_tile_proxy! = |source_from, coords_from, alternative_from| Host.TileSet_has_alternative_level_tile_proxy_180086755!(source_from, coords_from, alternative_from)
    remove_alternative_level_tile_proxy! : I32, Vector2i, I32 -> {}
    remove_alternative_level_tile_proxy! = |source_from, coords_from, alternative_from| Host.TileSet_remove_alternative_level_tile_proxy_2328951467!(source_from, coords_from, alternative_from)
    map_tile_proxy! : I32, Vector2i, I32 -> Array
    map_tile_proxy! = |source_from, coords_from, alternative_from| Host.TileSet_map_tile_proxy_4267935328!(source_from, coords_from, alternative_from)
    cleanup_invalid_tile_proxies! : () -> {}
    cleanup_invalid_tile_proxies! = |_| Host.TileSet_cleanup_invalid_tile_proxies_3218959716!
    clear_tile_proxies! : () -> {}
    clear_tile_proxies! = |_| Host.TileSet_clear_tile_proxies_3218959716!
    add_pattern! : TileMapPattern, I32 -> I32
    add_pattern! = |pattern, index| Host.TileSet_add_pattern_763712015!(pattern, index)
    get_pattern! : I32 -> TileMapPattern
    get_pattern! = |index| Host.TileSet_get_pattern_4207737510!(index)
    remove_pattern! : I32 -> {}
    remove_pattern! = |index| Host.TileSet_remove_pattern_1286410249!(index)
    get_patterns_count! : () -> I32
    get_patterns_count! = |_| Host.TileSet_get_patterns_count_2455072627!


}