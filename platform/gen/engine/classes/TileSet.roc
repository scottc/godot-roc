# class TileSet → TileSet
# inherits: Resource
TileSet := {
    ptr : U64,
}.{
    TileShape : [TILE_SHAPE_SQUARE, TILE_SHAPE_ISOMETRIC, TILE_SHAPE_HALF_OFFSET_SQUARE, TILE_SHAPE_HEXAGON]
    TileLayout : [TILE_LAYOUT_STACKED, TILE_LAYOUT_STACKED_OFFSET, TILE_LAYOUT_STAIRS_RIGHT, TILE_LAYOUT_STAIRS_DOWN, TILE_LAYOUT_DIAMOND_RIGHT, TILE_LAYOUT_DIAMOND_DOWN]
    TileOffsetAxis : [TILE_OFFSET_AXIS_HORIZONTAL, TILE_OFFSET_AXIS_VERTICAL]
    CellNeighbor : [CELL_NEIGHBOR_RIGHT_SIDE, CELL_NEIGHBOR_RIGHT_CORNER, CELL_NEIGHBOR_BOTTOM_RIGHT_SIDE, CELL_NEIGHBOR_BOTTOM_RIGHT_CORNER, CELL_NEIGHBOR_BOTTOM_SIDE, CELL_NEIGHBOR_BOTTOM_CORNER, CELL_NEIGHBOR_BOTTOM_LEFT_SIDE, CELL_NEIGHBOR_BOTTOM_LEFT_CORNER, CELL_NEIGHBOR_LEFT_SIDE, CELL_NEIGHBOR_LEFT_CORNER, CELL_NEIGHBOR_TOP_LEFT_SIDE, CELL_NEIGHBOR_TOP_LEFT_CORNER, CELL_NEIGHBOR_TOP_SIDE, CELL_NEIGHBOR_TOP_CORNER, CELL_NEIGHBOR_TOP_RIGHT_SIDE, CELL_NEIGHBOR_TOP_RIGHT_CORNER]
    TerrainMode : [TERRAIN_MODE_MATCH_CORNERS_AND_SIDES, TERRAIN_MODE_MATCH_CORNERS, TERRAIN_MODE_MATCH_SIDES]
    # property tile_shape : I32
    # property tile_layout : I32
    # property tile_offset_axis : I32
    # property tile_size : Vector2i
    # property uv_clipping : Bool
    # get_next_source_id! : () -> I32
    # get_next_source_id! = Host.get_next_source_id_3905245786!
    # add_source! : TileSetSource, I32 -> I32
    # add_source! = Host.add_source_1059186179!
    # remove_source! : I32 -> {}
    # remove_source! = Host.remove_source_1286410249!
    # set_source_id! : I32, I32 -> {}
    # set_source_id! = Host.set_source_id_3937882851!
    # get_source_count! : () -> I32
    # get_source_count! = Host.get_source_count_3905245786!
    # get_source_id! : I32 -> I32
    # get_source_id! = Host.get_source_id_923996154!
    # has_source! : I32 -> Bool
    # has_source! = Host.has_source_1116898809!
    # get_source! : I32 -> TileSetSource
    # get_source! = Host.get_source_1763540252!
    # set_tile_shape! : enum::TileSet.TileShape -> {}
    # set_tile_shape! = Host.set_tile_shape_2131427112!
    # get_tile_shape! : () -> enum::TileSet.TileShape
    # get_tile_shape! = Host.get_tile_shape_716918169!
    # set_tile_layout! : enum::TileSet.TileLayout -> {}
    # set_tile_layout! = Host.set_tile_layout_1071216679!
    # get_tile_layout! : () -> enum::TileSet.TileLayout
    # get_tile_layout! = Host.get_tile_layout_194628839!
    # set_tile_offset_axis! : enum::TileSet.TileOffsetAxis -> {}
    # set_tile_offset_axis! = Host.set_tile_offset_axis_3300198521!
    # get_tile_offset_axis! : () -> enum::TileSet.TileOffsetAxis
    # get_tile_offset_axis! = Host.get_tile_offset_axis_762494114!
    # set_tile_size! : Vector2i -> {}
    # set_tile_size! = Host.set_tile_size_1130785943!
    # get_tile_size! : () -> Vector2i
    # get_tile_size! = Host.get_tile_size_3690982128!
    # set_uv_clipping! : Bool -> {}
    # set_uv_clipping! = Host.set_uv_clipping_2586408642!
    # is_uv_clipping! : () -> Bool
    # is_uv_clipping! = Host.is_uv_clipping_36873697!
    # get_occlusion_layers_count! : () -> I32
    # get_occlusion_layers_count! = Host.get_occlusion_layers_count_3905245786!
    # add_occlusion_layer! : I32 -> {}
    # add_occlusion_layer! = Host.add_occlusion_layer_1025054187!
    # move_occlusion_layer! : I32, I32 -> {}
    # move_occlusion_layer! = Host.move_occlusion_layer_3937882851!
    # remove_occlusion_layer! : I32 -> {}
    # remove_occlusion_layer! = Host.remove_occlusion_layer_1286410249!
    # set_occlusion_layer_light_mask! : I32, I32 -> {}
    # set_occlusion_layer_light_mask! = Host.set_occlusion_layer_light_mask_3937882851!
    # get_occlusion_layer_light_mask! : I32 -> I32
    # get_occlusion_layer_light_mask! = Host.get_occlusion_layer_light_mask_923996154!
    # set_occlusion_layer_sdf_collision! : I32, Bool -> {}
    # set_occlusion_layer_sdf_collision! = Host.set_occlusion_layer_sdf_collision_300928843!
    # get_occlusion_layer_sdf_collision! : I32 -> Bool
    # get_occlusion_layer_sdf_collision! = Host.get_occlusion_layer_sdf_collision_1116898809!
    # get_physics_layers_count! : () -> I32
    # get_physics_layers_count! = Host.get_physics_layers_count_3905245786!
    # add_physics_layer! : I32 -> {}
    # add_physics_layer! = Host.add_physics_layer_1025054187!
    # move_physics_layer! : I32, I32 -> {}
    # move_physics_layer! = Host.move_physics_layer_3937882851!
    # remove_physics_layer! : I32 -> {}
    # remove_physics_layer! = Host.remove_physics_layer_1286410249!
    # set_physics_layer_collision_layer! : I32, I32 -> {}
    # set_physics_layer_collision_layer! = Host.set_physics_layer_collision_layer_3937882851!
    # get_physics_layer_collision_layer! : I32 -> I32
    # get_physics_layer_collision_layer! = Host.get_physics_layer_collision_layer_923996154!
    # set_physics_layer_collision_mask! : I32, I32 -> {}
    # set_physics_layer_collision_mask! = Host.set_physics_layer_collision_mask_3937882851!
    # get_physics_layer_collision_mask! : I32 -> I32
    # get_physics_layer_collision_mask! = Host.get_physics_layer_collision_mask_923996154!
    # set_physics_layer_collision_priority! : I32, F32 -> {}
    # set_physics_layer_collision_priority! = Host.set_physics_layer_collision_priority_1602489585!
    # get_physics_layer_collision_priority! : I32 -> F32
    # get_physics_layer_collision_priority! = Host.get_physics_layer_collision_priority_2339986948!
    # set_physics_layer_physics_material! : I32, PhysicsMaterial -> {}
    # set_physics_layer_physics_material! = Host.set_physics_layer_physics_material_1018687357!
    # get_physics_layer_physics_material! : I32 -> PhysicsMaterial
    # get_physics_layer_physics_material! = Host.get_physics_layer_physics_material_788318639!
    # get_terrain_sets_count! : () -> I32
    # get_terrain_sets_count! = Host.get_terrain_sets_count_3905245786!
    # add_terrain_set! : I32 -> {}
    # add_terrain_set! = Host.add_terrain_set_1025054187!
    # move_terrain_set! : I32, I32 -> {}
    # move_terrain_set! = Host.move_terrain_set_3937882851!
    # remove_terrain_set! : I32 -> {}
    # remove_terrain_set! = Host.remove_terrain_set_1286410249!
    # set_terrain_set_mode! : I32, enum::TileSet.TerrainMode -> {}
    # set_terrain_set_mode! = Host.set_terrain_set_mode_3943003916!
    # get_terrain_set_mode! : I32 -> enum::TileSet.TerrainMode
    # get_terrain_set_mode! = Host.get_terrain_set_mode_2084469411!
    # get_terrains_count! : I32 -> I32
    # get_terrains_count! = Host.get_terrains_count_923996154!
    # add_terrain! : I32, I32 -> {}
    # add_terrain! = Host.add_terrain_1230568737!
    # move_terrain! : I32, I32, I32 -> {}
    # move_terrain! = Host.move_terrain_1649997291!
    # remove_terrain! : I32, I32 -> {}
    # remove_terrain! = Host.remove_terrain_3937882851!
    # clear_terrains! : I32 -> {}
    # clear_terrains! = Host.clear_terrains_1286410249!
    # set_terrain_name! : I32, I32, String -> {}
    # set_terrain_name! = Host.set_terrain_name_2285447957!
    # get_terrain_name! : I32, I32 -> String
    # get_terrain_name! = Host.get_terrain_name_1391810591!
    # set_terrain_color! : I32, I32, Color -> {}
    # set_terrain_color! = Host.set_terrain_color_3733378741!
    # get_terrain_color! : I32, I32 -> Color
    # get_terrain_color! = Host.get_terrain_color_2165839948!
    # get_navigation_layers_count! : () -> I32
    # get_navigation_layers_count! = Host.get_navigation_layers_count_3905245786!
    # add_navigation_layer! : I32 -> {}
    # add_navigation_layer! = Host.add_navigation_layer_1025054187!
    # move_navigation_layer! : I32, I32 -> {}
    # move_navigation_layer! = Host.move_navigation_layer_3937882851!
    # remove_navigation_layer! : I32 -> {}
    # remove_navigation_layer! = Host.remove_navigation_layer_1286410249!
    # set_navigation_layer_layers! : I32, I32 -> {}
    # set_navigation_layer_layers! = Host.set_navigation_layer_layers_3937882851!
    # get_navigation_layer_layers! : I32 -> I32
    # get_navigation_layer_layers! = Host.get_navigation_layer_layers_923996154!
    # set_navigation_layer_layer_value! : I32, I32, Bool -> {}
    # set_navigation_layer_layer_value! = Host.set_navigation_layer_layer_value_1383440665!
    # get_navigation_layer_layer_value! : I32, I32 -> Bool
    # get_navigation_layer_layer_value! = Host.get_navigation_layer_layer_value_2522259332!
    # get_custom_data_layers_count! : () -> I32
    # get_custom_data_layers_count! = Host.get_custom_data_layers_count_3905245786!
    # add_custom_data_layer! : I32 -> {}
    # add_custom_data_layer! = Host.add_custom_data_layer_1025054187!
    # move_custom_data_layer! : I32, I32 -> {}
    # move_custom_data_layer! = Host.move_custom_data_layer_3937882851!
    # remove_custom_data_layer! : I32 -> {}
    # remove_custom_data_layer! = Host.remove_custom_data_layer_1286410249!
    # get_custom_data_layer_by_name! : String -> I32
    # get_custom_data_layer_by_name! = Host.get_custom_data_layer_by_name_1321353865!
    # set_custom_data_layer_name! : I32, String -> {}
    # set_custom_data_layer_name! = Host.set_custom_data_layer_name_501894301!
    # has_custom_data_layer_by_name! : String -> Bool
    # has_custom_data_layer_by_name! = Host.has_custom_data_layer_by_name_3927539163!
    # get_custom_data_layer_name! : I32 -> String
    # get_custom_data_layer_name! = Host.get_custom_data_layer_name_844755477!
    # set_custom_data_layer_type! : I32, enum::Variant.Type -> {}
    # set_custom_data_layer_type! = Host.set_custom_data_layer_type_3492912874!
    # get_custom_data_layer_type! : I32 -> enum::Variant.Type
    # get_custom_data_layer_type! = Host.get_custom_data_layer_type_2990820875!
    # set_source_level_tile_proxy! : I32, I32 -> {}
    # set_source_level_tile_proxy! = Host.set_source_level_tile_proxy_3937882851!
    # get_source_level_tile_proxy! : I32 -> I32
    # get_source_level_tile_proxy! = Host.get_source_level_tile_proxy_3744713108!
    # has_source_level_tile_proxy! : I32 -> Bool
    # has_source_level_tile_proxy! = Host.has_source_level_tile_proxy_3067735520!
    # remove_source_level_tile_proxy! : I32 -> {}
    # remove_source_level_tile_proxy! = Host.remove_source_level_tile_proxy_1286410249!
    # set_coords_level_tile_proxy! : I32, Vector2i, I32, Vector2i -> {}
    # set_coords_level_tile_proxy! = Host.set_coords_level_tile_proxy_1769939278!
    # get_coords_level_tile_proxy! : I32, Vector2i -> Array
    # get_coords_level_tile_proxy! = Host.get_coords_level_tile_proxy_2856536371!
    # has_coords_level_tile_proxy! : I32, Vector2i -> Bool
    # has_coords_level_tile_proxy! = Host.has_coords_level_tile_proxy_3957903770!
    # remove_coords_level_tile_proxy! : I32, Vector2i -> {}
    # remove_coords_level_tile_proxy! = Host.remove_coords_level_tile_proxy_2311374912!
    # set_alternative_level_tile_proxy! : I32, Vector2i, I32, I32, Vector2i, I32 -> {}
    # set_alternative_level_tile_proxy! = Host.set_alternative_level_tile_proxy_3862385460!
    # get_alternative_level_tile_proxy! : I32, Vector2i, I32 -> Array
    # get_alternative_level_tile_proxy! = Host.get_alternative_level_tile_proxy_2303761075!
    # has_alternative_level_tile_proxy! : I32, Vector2i, I32 -> Bool
    # has_alternative_level_tile_proxy! = Host.has_alternative_level_tile_proxy_180086755!
    # remove_alternative_level_tile_proxy! : I32, Vector2i, I32 -> {}
    # remove_alternative_level_tile_proxy! = Host.remove_alternative_level_tile_proxy_2328951467!
    # map_tile_proxy! : I32, Vector2i, I32 -> Array
    # map_tile_proxy! = Host.map_tile_proxy_4267935328!
    # cleanup_invalid_tile_proxies! : () -> {}
    # cleanup_invalid_tile_proxies! = Host.cleanup_invalid_tile_proxies_3218959716!
    # clear_tile_proxies! : () -> {}
    # clear_tile_proxies! = Host.clear_tile_proxies_3218959716!
    # add_pattern! : TileMapPattern, I32 -> I32
    # add_pattern! = Host.add_pattern_763712015!
    # get_pattern! : I32 -> TileMapPattern
    # get_pattern! = Host.get_pattern_4207737510!
    # remove_pattern! : I32 -> {}
    # remove_pattern! = Host.remove_pattern_1286410249!
    # get_patterns_count! : () -> I32
    # get_patterns_count! = Host.get_patterns_count_2455072627!

}