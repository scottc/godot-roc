# class TileMap
# inherits: Node2D
TileMap := {
    ptr : U64,
}.{
    VisibilityMode : [VISIBILITY_MODE_DEFAULT, VISIBILITY_MODE_FORCE_HIDE, VISIBILITY_MODE_FORCE_SHOW]

    # --- properties ---
    # property tile_set : TileSet
    get_tileset! : () -> TileSet
    get_tileset! = |_| Host.TileMap_get_tileset_prop!
    set_tileset! : TileSet -> {}
    set_tileset! = |v| Host.TileMap_set_tileset_prop!(v)
    # property rendering_quadrant_size : I32
    get_rendering_quadrant_size! : () -> I32
    get_rendering_quadrant_size! = |_| Host.TileMap_get_rendering_quadrant_size_prop!
    set_rendering_quadrant_size! : I32 -> {}
    set_rendering_quadrant_size! = |v| Host.TileMap_set_rendering_quadrant_size_prop!(v)
    # property collision_animatable : Bool
    is_collision_animatable! : () -> Bool
    is_collision_animatable! = |_| Host.TileMap_is_collision_animatable_prop!
    set_collision_animatable! : Bool -> {}
    set_collision_animatable! = |v| Host.TileMap_set_collision_animatable_prop!(v)
    # property collision_visibility_mode : I32
    get_collision_visibility_mode! : () -> I32
    get_collision_visibility_mode! = |_| Host.TileMap_get_collision_visibility_mode_prop!
    set_collision_visibility_mode! : I32 -> {}
    set_collision_visibility_mode! = |v| Host.TileMap_set_collision_visibility_mode_prop!(v)
    # property navigation_visibility_mode : I32
    get_navigation_visibility_mode! : () -> I32
    get_navigation_visibility_mode! = |_| Host.TileMap_get_navigation_visibility_mode_prop!
    set_navigation_visibility_mode! : I32 -> {}
    set_navigation_visibility_mode! = |v| Host.TileMap_set_navigation_visibility_mode_prop!(v)

    # --- methods ---
    _use_tile_data_runtime_update! : I32, Vector2i -> Bool
    _use_tile_data_runtime_update! = |layer, coords| Host.TileMap__use_tile_data_runtime_update_3957903770!(layer, coords)
    _tile_data_runtime_update! : I32, Vector2i, TileData -> {}
    _tile_data_runtime_update! = |layer, coords, tile_data| Host.TileMap__tile_data_runtime_update_4223434291!(layer, coords, tile_data)
    set_navigation_map! : I32, RID -> {}
    set_navigation_map! = |layer, map| Host.TileMap_set_navigation_map_4040184819!(layer, map)
    get_navigation_map! : I32 -> RID
    get_navigation_map! = |layer| Host.TileMap_get_navigation_map_495598643!(layer)
    force_update! : I32 -> {}
    force_update! = |layer| Host.TileMap_force_update_1025054187!(layer)
    set_tileset! : TileSet -> {}
    set_tileset! = |tileset| Host.TileMap_set_tileset_774531446!(tileset)
    get_tileset! : () -> TileSet
    get_tileset! = |_| Host.TileMap_get_tileset_2678226422!
    set_rendering_quadrant_size! : I32 -> {}
    set_rendering_quadrant_size! = |size| Host.TileMap_set_rendering_quadrant_size_1286410249!(size)
    get_rendering_quadrant_size! : () -> I32
    get_rendering_quadrant_size! = |_| Host.TileMap_get_rendering_quadrant_size_3905245786!
    get_layers_count! : () -> I32
    get_layers_count! = |_| Host.TileMap_get_layers_count_3905245786!
    add_layer! : I32 -> {}
    add_layer! = |to_position| Host.TileMap_add_layer_1286410249!(to_position)
    move_layer! : I32, I32 -> {}
    move_layer! = |layer, to_position| Host.TileMap_move_layer_3937882851!(layer, to_position)
    remove_layer! : I32 -> {}
    remove_layer! = |layer| Host.TileMap_remove_layer_1286410249!(layer)
    set_layer_name! : I32, String -> {}
    set_layer_name! = |layer, name| Host.TileMap_set_layer_name_501894301!(layer, name)
    get_layer_name! : I32 -> String
    get_layer_name! = |layer| Host.TileMap_get_layer_name_844755477!(layer)
    set_layer_enabled! : I32, Bool -> {}
    set_layer_enabled! = |layer, enabled| Host.TileMap_set_layer_enabled_300928843!(layer, enabled)
    is_layer_enabled! : I32 -> Bool
    is_layer_enabled! = |layer| Host.TileMap_is_layer_enabled_1116898809!(layer)
    set_layer_modulate! : I32, Color -> {}
    set_layer_modulate! = |layer, modulate| Host.TileMap_set_layer_modulate_2878471219!(layer, modulate)
    get_layer_modulate! : I32 -> Color
    get_layer_modulate! = |layer| Host.TileMap_get_layer_modulate_3457211756!(layer)
    set_layer_y_sort_enabled! : I32, Bool -> {}
    set_layer_y_sort_enabled! = |layer, y_sort_enabled| Host.TileMap_set_layer_y_sort_enabled_300928843!(layer, y_sort_enabled)
    is_layer_y_sort_enabled! : I32 -> Bool
    is_layer_y_sort_enabled! = |layer| Host.TileMap_is_layer_y_sort_enabled_1116898809!(layer)
    set_layer_y_sort_origin! : I32, I32 -> {}
    set_layer_y_sort_origin! = |layer, y_sort_origin| Host.TileMap_set_layer_y_sort_origin_3937882851!(layer, y_sort_origin)
    get_layer_y_sort_origin! : I32 -> I32
    get_layer_y_sort_origin! = |layer| Host.TileMap_get_layer_y_sort_origin_923996154!(layer)
    set_layer_z_index! : I32, I32 -> {}
    set_layer_z_index! = |layer, z_index| Host.TileMap_set_layer_z_index_3937882851!(layer, z_index)
    get_layer_z_index! : I32 -> I32
    get_layer_z_index! = |layer| Host.TileMap_get_layer_z_index_923996154!(layer)
    set_layer_navigation_enabled! : I32, Bool -> {}
    set_layer_navigation_enabled! = |layer, enabled| Host.TileMap_set_layer_navigation_enabled_300928843!(layer, enabled)
    is_layer_navigation_enabled! : I32 -> Bool
    is_layer_navigation_enabled! = |layer| Host.TileMap_is_layer_navigation_enabled_1116898809!(layer)
    set_layer_navigation_map! : I32, RID -> {}
    set_layer_navigation_map! = |layer, map| Host.TileMap_set_layer_navigation_map_4040184819!(layer, map)
    get_layer_navigation_map! : I32 -> RID
    get_layer_navigation_map! = |layer| Host.TileMap_get_layer_navigation_map_495598643!(layer)
    set_collision_animatable! : Bool -> {}
    set_collision_animatable! = |enabled| Host.TileMap_set_collision_animatable_2586408642!(enabled)
    is_collision_animatable! : () -> Bool
    is_collision_animatable! = |_| Host.TileMap_is_collision_animatable_36873697!
    set_collision_visibility_mode! : TileMap_VisibilityMode -> {}
    set_collision_visibility_mode! = |collision_visibility_mode| Host.TileMap_set_collision_visibility_mode_3193440636!(collision_visibility_mode)
    get_collision_visibility_mode! : () -> TileMap_VisibilityMode
    get_collision_visibility_mode! = |_| Host.TileMap_get_collision_visibility_mode_1697018252!
    set_navigation_visibility_mode! : TileMap_VisibilityMode -> {}
    set_navigation_visibility_mode! = |navigation_visibility_mode| Host.TileMap_set_navigation_visibility_mode_3193440636!(navigation_visibility_mode)
    get_navigation_visibility_mode! : () -> TileMap_VisibilityMode
    get_navigation_visibility_mode! = |_| Host.TileMap_get_navigation_visibility_mode_1697018252!
    set_cell! : I32, Vector2i, I32, Vector2i, I32 -> {}
    set_cell! = |layer, coords, source_id, atlas_coords, alternative_tile| Host.TileMap_set_cell_966713560!(layer, coords, source_id, atlas_coords, alternative_tile)
    erase_cell! : I32, Vector2i -> {}
    erase_cell! = |layer, coords| Host.TileMap_erase_cell_2311374912!(layer, coords)
    get_cell_source_id! : I32, Vector2i, Bool -> I32
    get_cell_source_id! = |layer, coords, use_proxies| Host.TileMap_get_cell_source_id_551761942!(layer, coords, use_proxies)
    get_cell_atlas_coords! : I32, Vector2i, Bool -> Vector2i
    get_cell_atlas_coords! = |layer, coords, use_proxies| Host.TileMap_get_cell_atlas_coords_1869815066!(layer, coords, use_proxies)
    get_cell_alternative_tile! : I32, Vector2i, Bool -> I32
    get_cell_alternative_tile! = |layer, coords, use_proxies| Host.TileMap_get_cell_alternative_tile_551761942!(layer, coords, use_proxies)
    get_cell_tile_data! : I32, Vector2i, Bool -> TileData
    get_cell_tile_data! = |layer, coords, use_proxies| Host.TileMap_get_cell_tile_data_2849631287!(layer, coords, use_proxies)
    is_cell_flipped_h! : I32, Vector2i, Bool -> Bool
    is_cell_flipped_h! = |layer, coords, use_proxies| Host.TileMap_is_cell_flipped_h_2908343862!(layer, coords, use_proxies)
    is_cell_flipped_v! : I32, Vector2i, Bool -> Bool
    is_cell_flipped_v! = |layer, coords, use_proxies| Host.TileMap_is_cell_flipped_v_2908343862!(layer, coords, use_proxies)
    is_cell_transposed! : I32, Vector2i, Bool -> Bool
    is_cell_transposed! = |layer, coords, use_proxies| Host.TileMap_is_cell_transposed_2908343862!(layer, coords, use_proxies)
    get_coords_for_body_rid! : RID -> Vector2i
    get_coords_for_body_rid! = |body| Host.TileMap_get_coords_for_body_rid_291584212!(body)
    get_layer_for_body_rid! : RID -> I32
    get_layer_for_body_rid! = |body| Host.TileMap_get_layer_for_body_rid_3917799429!(body)
    get_pattern! : I32, typedarray::Vector2i -> TileMapPattern
    get_pattern! = |layer, coords_array| Host.TileMap_get_pattern_2833570986!(layer, coords_array)
    map_pattern! : Vector2i, Vector2i, TileMapPattern -> Vector2i
    map_pattern! = |position_in_tilemap, coords_in_pattern, pattern| Host.TileMap_map_pattern_1864516957!(position_in_tilemap, coords_in_pattern, pattern)
    set_pattern! : I32, Vector2i, TileMapPattern -> {}
    set_pattern! = |layer, position, pattern| Host.TileMap_set_pattern_1195853946!(layer, position, pattern)
    set_cells_terrain_connect! : I32, typedarray::Vector2i, I32, I32, Bool -> {}
    set_cells_terrain_connect! = |layer, cells, terrain_set, terrain, ignore_empty_terrains| Host.TileMap_set_cells_terrain_connect_3578627656!(layer, cells, terrain_set, terrain, ignore_empty_terrains)
    set_cells_terrain_path! : I32, typedarray::Vector2i, I32, I32, Bool -> {}
    set_cells_terrain_path! = |layer, path, terrain_set, terrain, ignore_empty_terrains| Host.TileMap_set_cells_terrain_path_3578627656!(layer, path, terrain_set, terrain, ignore_empty_terrains)
    fix_invalid_tiles! : () -> {}
    fix_invalid_tiles! = |_| Host.TileMap_fix_invalid_tiles_3218959716!
    clear_layer! : I32 -> {}
    clear_layer! = |layer| Host.TileMap_clear_layer_1286410249!(layer)
    clear! : () -> {}
    clear! = |_| Host.TileMap_clear_3218959716!
    update_internals! : () -> {}
    update_internals! = |_| Host.TileMap_update_internals_3218959716!
    notify_runtime_tile_data_update! : I32 -> {}
    notify_runtime_tile_data_update! = |layer| Host.TileMap_notify_runtime_tile_data_update_1025054187!(layer)
    get_surrounding_cells! : Vector2i -> typedarray::Vector2i
    get_surrounding_cells! = |coords| Host.TileMap_get_surrounding_cells_2673526557!(coords)
    get_used_cells! : I32 -> typedarray::Vector2i
    get_used_cells! = |layer| Host.TileMap_get_used_cells_663333327!(layer)
    get_used_cells_by_id! : I32, I32, Vector2i, I32 -> typedarray::Vector2i
    get_used_cells_by_id! = |layer, source_id, atlas_coords, alternative_tile| Host.TileMap_get_used_cells_by_id_2931012785!(layer, source_id, atlas_coords, alternative_tile)
    get_used_rect! : () -> Rect2i
    get_used_rect! = |_| Host.TileMap_get_used_rect_410525958!
    map_to_local! : Vector2i -> Vector2
    map_to_local! = |map_position| Host.TileMap_map_to_local_108438297!(map_position)
    local_to_map! : Vector2 -> Vector2i
    local_to_map! = |local_position| Host.TileMap_local_to_map_837806996!(local_position)
    get_neighbor_cell! : Vector2i, TileSet_CellNeighbor -> Vector2i
    get_neighbor_cell! = |coords, neighbor| Host.TileMap_get_neighbor_cell_986575103!(coords, neighbor)

    # signal changed : ()
}