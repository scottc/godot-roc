# class TileMapLayer → TileMapLayer
# inherits: Node2D
TileMapLayer := {
    ptr : U64,
}.{
    DebugVisibilityMode : [DEBUG_VISIBILITY_MODE_DEFAULT, DEBUG_VISIBILITY_MODE_FORCE_HIDE, DEBUG_VISIBILITY_MODE_FORCE_SHOW]
    # property tile_map_data : PackedByteArray
    # property enabled : Bool
    # property tile_set : TileSet
    # property occlusion_enabled : Bool
    # property y_sort_origin : I32
    # property x_draw_order_reversed : Bool
    # property rendering_quadrant_size : I32
    # property collision_enabled : Bool
    # property use_kinematic_bodies : Bool
    # property collision_visibility_mode : I32
    # property physics_quadrant_size : I32
    # property navigation_enabled : Bool
    # property navigation_visibility_mode : I32
    # _use_tile_data_runtime_update! : Vector2i -> Bool
    # _use_tile_data_runtime_update! = Host._use_tile_data_runtime_update_3715736492!
    # _tile_data_runtime_update! : Vector2i, TileData -> {}
    # _tile_data_runtime_update! = Host._tile_data_runtime_update_1627322126!
    # _update_cells! : typedarray::Vector2i, Bool -> {}
    # _update_cells! = Host._update_cells_3156113851!
    # set_cell! : Vector2i, I32, Vector2i, I32 -> {}
    # set_cell! = Host.set_cell_2428518503!
    # erase_cell! : Vector2i -> {}
    # erase_cell! = Host.erase_cell_1130785943!
    # fix_invalid_tiles! : () -> {}
    # fix_invalid_tiles! = Host.fix_invalid_tiles_3218959716!
    # clear! : () -> {}
    # clear! = Host.clear_3218959716!
    # get_cell_source_id! : Vector2i -> I32
    # get_cell_source_id! = Host.get_cell_source_id_2485466453!
    # get_cell_atlas_coords! : Vector2i -> Vector2i
    # get_cell_atlas_coords! = Host.get_cell_atlas_coords_3050897911!
    # get_cell_alternative_tile! : Vector2i -> I32
    # get_cell_alternative_tile! = Host.get_cell_alternative_tile_2485466453!
    # get_cell_tile_data! : Vector2i -> TileData
    # get_cell_tile_data! = Host.get_cell_tile_data_205084707!
    # is_cell_flipped_h! : Vector2i -> Bool
    # is_cell_flipped_h! = Host.is_cell_flipped_h_3900751641!
    # is_cell_flipped_v! : Vector2i -> Bool
    # is_cell_flipped_v! = Host.is_cell_flipped_v_3900751641!
    # is_cell_transposed! : Vector2i -> Bool
    # is_cell_transposed! = Host.is_cell_transposed_3900751641!
    # get_used_cells! : () -> typedarray::Vector2i
    # get_used_cells! = Host.get_used_cells_3995934104!
    # get_used_cells_by_id! : I32, Vector2i, I32 -> typedarray::Vector2i
    # get_used_cells_by_id! = Host.get_used_cells_by_id_4175304538!
    # get_used_rect! : () -> Rect2i
    # get_used_rect! = Host.get_used_rect_410525958!
    # get_pattern! : typedarray::Vector2i -> TileMapPattern
    # get_pattern! = Host.get_pattern_3820813253!
    # set_pattern! : Vector2i, TileMapPattern -> {}
    # set_pattern! = Host.set_pattern_1491151770!
    # set_cells_terrain_connect! : typedarray::Vector2i, I32, I32, Bool -> {}
    # set_cells_terrain_connect! = Host.set_cells_terrain_connect_748968311!
    # set_cells_terrain_path! : typedarray::Vector2i, I32, I32, Bool -> {}
    # set_cells_terrain_path! = Host.set_cells_terrain_path_748968311!
    # has_body_rid! : RID -> Bool
    # has_body_rid! = Host.has_body_rid_4155700596!
    # get_coords_for_body_rid! : RID -> Vector2i
    # get_coords_for_body_rid! = Host.get_coords_for_body_rid_733700038!
    # update_internals! : () -> {}
    # update_internals! = Host.update_internals_3218959716!
    # notify_runtime_tile_data_update! : () -> {}
    # notify_runtime_tile_data_update! = Host.notify_runtime_tile_data_update_3218959716!
    # map_pattern! : Vector2i, Vector2i, TileMapPattern -> Vector2i
    # map_pattern! = Host.map_pattern_1864516957!
    # get_surrounding_cells! : Vector2i -> typedarray::Vector2i
    # get_surrounding_cells! = Host.get_surrounding_cells_2673526557!
    # get_neighbor_cell! : Vector2i, enum::TileSet.CellNeighbor -> Vector2i
    # get_neighbor_cell! = Host.get_neighbor_cell_986575103!
    # map_to_local! : Vector2i -> Vector2
    # map_to_local! = Host.map_to_local_108438297!
    # local_to_map! : Vector2 -> Vector2i
    # local_to_map! = Host.local_to_map_837806996!
    # set_tile_map_data_from_array! : PackedByteArray -> {}
    # set_tile_map_data_from_array! = Host.set_tile_map_data_from_array_2971499966!
    # get_tile_map_data_as_array! : () -> PackedByteArray
    # get_tile_map_data_as_array! = Host.get_tile_map_data_as_array_2362200018!
    # set_enabled! : Bool -> {}
    # set_enabled! = Host.set_enabled_2586408642!
    # is_enabled! : () -> Bool
    # is_enabled! = Host.is_enabled_36873697!
    # set_tile_set! : TileSet -> {}
    # set_tile_set! = Host.set_tile_set_774531446!
    # get_tile_set! : () -> TileSet
    # get_tile_set! = Host.get_tile_set_2678226422!
    # set_y_sort_origin! : I32 -> {}
    # set_y_sort_origin! = Host.set_y_sort_origin_1286410249!
    # get_y_sort_origin! : () -> I32
    # get_y_sort_origin! = Host.get_y_sort_origin_3905245786!
    # set_x_draw_order_reversed! : Bool -> {}
    # set_x_draw_order_reversed! = Host.set_x_draw_order_reversed_2586408642!
    # is_x_draw_order_reversed! : () -> Bool
    # is_x_draw_order_reversed! = Host.is_x_draw_order_reversed_36873697!
    # set_rendering_quadrant_size! : I32 -> {}
    # set_rendering_quadrant_size! = Host.set_rendering_quadrant_size_1286410249!
    # get_rendering_quadrant_size! : () -> I32
    # get_rendering_quadrant_size! = Host.get_rendering_quadrant_size_3905245786!
    # set_collision_enabled! : Bool -> {}
    # set_collision_enabled! = Host.set_collision_enabled_2586408642!
    # is_collision_enabled! : () -> Bool
    # is_collision_enabled! = Host.is_collision_enabled_36873697!
    # set_use_kinematic_bodies! : Bool -> {}
    # set_use_kinematic_bodies! = Host.set_use_kinematic_bodies_2586408642!
    # is_using_kinematic_bodies! : () -> Bool
    # is_using_kinematic_bodies! = Host.is_using_kinematic_bodies_36873697!
    # set_collision_visibility_mode! : enum::TileMapLayer.DebugVisibilityMode -> {}
    # set_collision_visibility_mode! = Host.set_collision_visibility_mode_3508099847!
    # get_collision_visibility_mode! : () -> enum::TileMapLayer.DebugVisibilityMode
    # get_collision_visibility_mode! = Host.get_collision_visibility_mode_338220793!
    # set_physics_quadrant_size! : I32 -> {}
    # set_physics_quadrant_size! = Host.set_physics_quadrant_size_1286410249!
    # get_physics_quadrant_size! : () -> I32
    # get_physics_quadrant_size! = Host.get_physics_quadrant_size_3905245786!
    # set_occlusion_enabled! : Bool -> {}
    # set_occlusion_enabled! = Host.set_occlusion_enabled_2586408642!
    # is_occlusion_enabled! : () -> Bool
    # is_occlusion_enabled! = Host.is_occlusion_enabled_36873697!
    # set_navigation_enabled! : Bool -> {}
    # set_navigation_enabled! = Host.set_navigation_enabled_2586408642!
    # is_navigation_enabled! : () -> Bool
    # is_navigation_enabled! = Host.is_navigation_enabled_36873697!
    # set_navigation_map! : RID -> {}
    # set_navigation_map! = Host.set_navigation_map_2722037293!
    # get_navigation_map! : () -> RID
    # get_navigation_map! = Host.get_navigation_map_2944877500!
    # set_navigation_visibility_mode! : enum::TileMapLayer.DebugVisibilityMode -> {}
    # set_navigation_visibility_mode! = Host.set_navigation_visibility_mode_3508099847!
    # get_navigation_visibility_mode! : () -> enum::TileMapLayer.DebugVisibilityMode
    # get_navigation_visibility_mode! = Host.get_navigation_visibility_mode_338220793!
    # signal changed : ()
}