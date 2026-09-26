# class TileMap → TileMap
# inherits: Node2D
TileMap := {
    ptr : U64,
}.{
    VisibilityMode : [VISIBILITY_MODE_DEFAULT, VISIBILITY_MODE_FORCE_HIDE, VISIBILITY_MODE_FORCE_SHOW]
    # property tile_set : TileSet
    # property rendering_quadrant_size : I32
    # property collision_animatable : Bool
    # property collision_visibility_mode : I32
    # property navigation_visibility_mode : I32
    # _use_tile_data_runtime_update! : I32, Vector2i -> Bool
    # _use_tile_data_runtime_update! = Host._use_tile_data_runtime_update_3957903770!
    # _tile_data_runtime_update! : I32, Vector2i, TileData -> {}
    # _tile_data_runtime_update! = Host._tile_data_runtime_update_4223434291!
    # set_navigation_map! : I32, RID -> {}
    # set_navigation_map! = Host.set_navigation_map_4040184819!
    # get_navigation_map! : I32 -> RID
    # get_navigation_map! = Host.get_navigation_map_495598643!
    # force_update! : I32 -> {}
    # force_update! = Host.force_update_1025054187!
    # set_tileset! : TileSet -> {}
    # set_tileset! = Host.set_tileset_774531446!
    # get_tileset! : () -> TileSet
    # get_tileset! = Host.get_tileset_2678226422!
    # set_rendering_quadrant_size! : I32 -> {}
    # set_rendering_quadrant_size! = Host.set_rendering_quadrant_size_1286410249!
    # get_rendering_quadrant_size! : () -> I32
    # get_rendering_quadrant_size! = Host.get_rendering_quadrant_size_3905245786!
    # get_layers_count! : () -> I32
    # get_layers_count! = Host.get_layers_count_3905245786!
    # add_layer! : I32 -> {}
    # add_layer! = Host.add_layer_1286410249!
    # move_layer! : I32, I32 -> {}
    # move_layer! = Host.move_layer_3937882851!
    # remove_layer! : I32 -> {}
    # remove_layer! = Host.remove_layer_1286410249!
    # set_layer_name! : I32, String -> {}
    # set_layer_name! = Host.set_layer_name_501894301!
    # get_layer_name! : I32 -> String
    # get_layer_name! = Host.get_layer_name_844755477!
    # set_layer_enabled! : I32, Bool -> {}
    # set_layer_enabled! = Host.set_layer_enabled_300928843!
    # is_layer_enabled! : I32 -> Bool
    # is_layer_enabled! = Host.is_layer_enabled_1116898809!
    # set_layer_modulate! : I32, Color -> {}
    # set_layer_modulate! = Host.set_layer_modulate_2878471219!
    # get_layer_modulate! : I32 -> Color
    # get_layer_modulate! = Host.get_layer_modulate_3457211756!
    # set_layer_y_sort_enabled! : I32, Bool -> {}
    # set_layer_y_sort_enabled! = Host.set_layer_y_sort_enabled_300928843!
    # is_layer_y_sort_enabled! : I32 -> Bool
    # is_layer_y_sort_enabled! = Host.is_layer_y_sort_enabled_1116898809!
    # set_layer_y_sort_origin! : I32, I32 -> {}
    # set_layer_y_sort_origin! = Host.set_layer_y_sort_origin_3937882851!
    # get_layer_y_sort_origin! : I32 -> I32
    # get_layer_y_sort_origin! = Host.get_layer_y_sort_origin_923996154!
    # set_layer_z_index! : I32, I32 -> {}
    # set_layer_z_index! = Host.set_layer_z_index_3937882851!
    # get_layer_z_index! : I32 -> I32
    # get_layer_z_index! = Host.get_layer_z_index_923996154!
    # set_layer_navigation_enabled! : I32, Bool -> {}
    # set_layer_navigation_enabled! = Host.set_layer_navigation_enabled_300928843!
    # is_layer_navigation_enabled! : I32 -> Bool
    # is_layer_navigation_enabled! = Host.is_layer_navigation_enabled_1116898809!
    # set_layer_navigation_map! : I32, RID -> {}
    # set_layer_navigation_map! = Host.set_layer_navigation_map_4040184819!
    # get_layer_navigation_map! : I32 -> RID
    # get_layer_navigation_map! = Host.get_layer_navigation_map_495598643!
    # set_collision_animatable! : Bool -> {}
    # set_collision_animatable! = Host.set_collision_animatable_2586408642!
    # is_collision_animatable! : () -> Bool
    # is_collision_animatable! = Host.is_collision_animatable_36873697!
    # set_collision_visibility_mode! : enum::TileMap.VisibilityMode -> {}
    # set_collision_visibility_mode! = Host.set_collision_visibility_mode_3193440636!
    # get_collision_visibility_mode! : () -> enum::TileMap.VisibilityMode
    # get_collision_visibility_mode! = Host.get_collision_visibility_mode_1697018252!
    # set_navigation_visibility_mode! : enum::TileMap.VisibilityMode -> {}
    # set_navigation_visibility_mode! = Host.set_navigation_visibility_mode_3193440636!
    # get_navigation_visibility_mode! : () -> enum::TileMap.VisibilityMode
    # get_navigation_visibility_mode! = Host.get_navigation_visibility_mode_1697018252!
    # set_cell! : I32, Vector2i, I32, Vector2i, I32 -> {}
    # set_cell! = Host.set_cell_966713560!
    # erase_cell! : I32, Vector2i -> {}
    # erase_cell! = Host.erase_cell_2311374912!
    # get_cell_source_id! : I32, Vector2i, Bool -> I32
    # get_cell_source_id! = Host.get_cell_source_id_551761942!
    # get_cell_atlas_coords! : I32, Vector2i, Bool -> Vector2i
    # get_cell_atlas_coords! = Host.get_cell_atlas_coords_1869815066!
    # get_cell_alternative_tile! : I32, Vector2i, Bool -> I32
    # get_cell_alternative_tile! = Host.get_cell_alternative_tile_551761942!
    # get_cell_tile_data! : I32, Vector2i, Bool -> TileData
    # get_cell_tile_data! = Host.get_cell_tile_data_2849631287!
    # is_cell_flipped_h! : I32, Vector2i, Bool -> Bool
    # is_cell_flipped_h! = Host.is_cell_flipped_h_2908343862!
    # is_cell_flipped_v! : I32, Vector2i, Bool -> Bool
    # is_cell_flipped_v! = Host.is_cell_flipped_v_2908343862!
    # is_cell_transposed! : I32, Vector2i, Bool -> Bool
    # is_cell_transposed! = Host.is_cell_transposed_2908343862!
    # get_coords_for_body_rid! : RID -> Vector2i
    # get_coords_for_body_rid! = Host.get_coords_for_body_rid_291584212!
    # get_layer_for_body_rid! : RID -> I32
    # get_layer_for_body_rid! = Host.get_layer_for_body_rid_3917799429!
    # get_pattern! : I32, typedarray::Vector2i -> TileMapPattern
    # get_pattern! = Host.get_pattern_2833570986!
    # map_pattern! : Vector2i, Vector2i, TileMapPattern -> Vector2i
    # map_pattern! = Host.map_pattern_1864516957!
    # set_pattern! : I32, Vector2i, TileMapPattern -> {}
    # set_pattern! = Host.set_pattern_1195853946!
    # set_cells_terrain_connect! : I32, typedarray::Vector2i, I32, I32, Bool -> {}
    # set_cells_terrain_connect! = Host.set_cells_terrain_connect_3578627656!
    # set_cells_terrain_path! : I32, typedarray::Vector2i, I32, I32, Bool -> {}
    # set_cells_terrain_path! = Host.set_cells_terrain_path_3578627656!
    # fix_invalid_tiles! : () -> {}
    # fix_invalid_tiles! = Host.fix_invalid_tiles_3218959716!
    # clear_layer! : I32 -> {}
    # clear_layer! = Host.clear_layer_1286410249!
    # clear! : () -> {}
    # clear! = Host.clear_3218959716!
    # update_internals! : () -> {}
    # update_internals! = Host.update_internals_3218959716!
    # notify_runtime_tile_data_update! : I32 -> {}
    # notify_runtime_tile_data_update! = Host.notify_runtime_tile_data_update_1025054187!
    # get_surrounding_cells! : Vector2i -> typedarray::Vector2i
    # get_surrounding_cells! = Host.get_surrounding_cells_2673526557!
    # get_used_cells! : I32 -> typedarray::Vector2i
    # get_used_cells! = Host.get_used_cells_663333327!
    # get_used_cells_by_id! : I32, I32, Vector2i, I32 -> typedarray::Vector2i
    # get_used_cells_by_id! = Host.get_used_cells_by_id_2931012785!
    # get_used_rect! : () -> Rect2i
    # get_used_rect! = Host.get_used_rect_410525958!
    # map_to_local! : Vector2i -> Vector2
    # map_to_local! = Host.map_to_local_108438297!
    # local_to_map! : Vector2 -> Vector2i
    # local_to_map! = Host.local_to_map_837806996!
    # get_neighbor_cell! : Vector2i, enum::TileSet.CellNeighbor -> Vector2i
    # get_neighbor_cell! = Host.get_neighbor_cell_986575103!
    # signal changed : ()
}