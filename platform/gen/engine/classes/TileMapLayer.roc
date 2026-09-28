# class TileMapLayer
# inherits: Node2D
TileMapLayer := {
    ptr : U64,
}.{
    DebugVisibilityMode : [DEBUG_VISIBILITY_MODE_DEFAULT, DEBUG_VISIBILITY_MODE_FORCE_HIDE, DEBUG_VISIBILITY_MODE_FORCE_SHOW]

    # --- properties ---
    # property tile_map_data : PackedByteArray
    get_tile_map_data_as_array! : () -> PackedByteArray
    get_tile_map_data_as_array! = |_| Host.TileMapLayer_get_tile_map_data_as_array_prop!
    set_tile_map_data_from_array! : PackedByteArray -> {}
    set_tile_map_data_from_array! = |v| Host.TileMapLayer_set_tile_map_data_from_array_prop!(v)
    # property enabled : Bool
    is_enabled! : () -> Bool
    is_enabled! = |_| Host.TileMapLayer_is_enabled_prop!
    set_enabled! : Bool -> {}
    set_enabled! = |v| Host.TileMapLayer_set_enabled_prop!(v)
    # property tile_set : TileSet
    get_tile_set! : () -> TileSet
    get_tile_set! = |_| Host.TileMapLayer_get_tile_set_prop!
    set_tile_set! : TileSet -> {}
    set_tile_set! = |v| Host.TileMapLayer_set_tile_set_prop!(v)
    # property occlusion_enabled : Bool
    is_occlusion_enabled! : () -> Bool
    is_occlusion_enabled! = |_| Host.TileMapLayer_is_occlusion_enabled_prop!
    set_occlusion_enabled! : Bool -> {}
    set_occlusion_enabled! = |v| Host.TileMapLayer_set_occlusion_enabled_prop!(v)
    # property y_sort_origin : I32
    get_y_sort_origin! : () -> I32
    get_y_sort_origin! = |_| Host.TileMapLayer_get_y_sort_origin_prop!
    set_y_sort_origin! : I32 -> {}
    set_y_sort_origin! = |v| Host.TileMapLayer_set_y_sort_origin_prop!(v)
    # property x_draw_order_reversed : Bool
    is_x_draw_order_reversed! : () -> Bool
    is_x_draw_order_reversed! = |_| Host.TileMapLayer_is_x_draw_order_reversed_prop!
    set_x_draw_order_reversed! : Bool -> {}
    set_x_draw_order_reversed! = |v| Host.TileMapLayer_set_x_draw_order_reversed_prop!(v)
    # property rendering_quadrant_size : I32
    get_rendering_quadrant_size! : () -> I32
    get_rendering_quadrant_size! = |_| Host.TileMapLayer_get_rendering_quadrant_size_prop!
    set_rendering_quadrant_size! : I32 -> {}
    set_rendering_quadrant_size! = |v| Host.TileMapLayer_set_rendering_quadrant_size_prop!(v)
    # property collision_enabled : Bool
    is_collision_enabled! : () -> Bool
    is_collision_enabled! = |_| Host.TileMapLayer_is_collision_enabled_prop!
    set_collision_enabled! : Bool -> {}
    set_collision_enabled! = |v| Host.TileMapLayer_set_collision_enabled_prop!(v)
    # property use_kinematic_bodies : Bool
    is_using_kinematic_bodies! : () -> Bool
    is_using_kinematic_bodies! = |_| Host.TileMapLayer_is_using_kinematic_bodies_prop!
    set_use_kinematic_bodies! : Bool -> {}
    set_use_kinematic_bodies! = |v| Host.TileMapLayer_set_use_kinematic_bodies_prop!(v)
    # property collision_visibility_mode : I32
    get_collision_visibility_mode! : () -> I32
    get_collision_visibility_mode! = |_| Host.TileMapLayer_get_collision_visibility_mode_prop!
    set_collision_visibility_mode! : I32 -> {}
    set_collision_visibility_mode! = |v| Host.TileMapLayer_set_collision_visibility_mode_prop!(v)
    # property physics_quadrant_size : I32
    get_physics_quadrant_size! : () -> I32
    get_physics_quadrant_size! = |_| Host.TileMapLayer_get_physics_quadrant_size_prop!
    set_physics_quadrant_size! : I32 -> {}
    set_physics_quadrant_size! = |v| Host.TileMapLayer_set_physics_quadrant_size_prop!(v)
    # property navigation_enabled : Bool
    is_navigation_enabled! : () -> Bool
    is_navigation_enabled! = |_| Host.TileMapLayer_is_navigation_enabled_prop!
    set_navigation_enabled! : Bool -> {}
    set_navigation_enabled! = |v| Host.TileMapLayer_set_navigation_enabled_prop!(v)
    # property navigation_visibility_mode : I32
    get_navigation_visibility_mode! : () -> I32
    get_navigation_visibility_mode! = |_| Host.TileMapLayer_get_navigation_visibility_mode_prop!
    set_navigation_visibility_mode! : I32 -> {}
    set_navigation_visibility_mode! = |v| Host.TileMapLayer_set_navigation_visibility_mode_prop!(v)

    # --- methods ---
    _use_tile_data_runtime_update! : Vector2i -> Bool
    _use_tile_data_runtime_update! = |coords| Host.TileMapLayer__use_tile_data_runtime_update_3715736492!(coords)
    _tile_data_runtime_update! : Vector2i, TileData -> {}
    _tile_data_runtime_update! = |coords, tile_data| Host.TileMapLayer__tile_data_runtime_update_1627322126!(coords, tile_data)
    _update_cells! : typedarray::Vector2i, Bool -> {}
    _update_cells! = |coords, forced_cleanup| Host.TileMapLayer__update_cells_3156113851!(coords, forced_cleanup)
    set_cell! : Vector2i, I32, Vector2i, I32 -> {}
    set_cell! = |coords, source_id, atlas_coords, alternative_tile| Host.TileMapLayer_set_cell_2428518503!(coords, source_id, atlas_coords, alternative_tile)
    erase_cell! : Vector2i -> {}
    erase_cell! = |coords| Host.TileMapLayer_erase_cell_1130785943!(coords)
    fix_invalid_tiles! : () -> {}
    fix_invalid_tiles! = |_| Host.TileMapLayer_fix_invalid_tiles_3218959716!
    clear! : () -> {}
    clear! = |_| Host.TileMapLayer_clear_3218959716!
    get_cell_source_id! : Vector2i -> I32
    get_cell_source_id! = |coords| Host.TileMapLayer_get_cell_source_id_2485466453!(coords)
    get_cell_atlas_coords! : Vector2i -> Vector2i
    get_cell_atlas_coords! = |coords| Host.TileMapLayer_get_cell_atlas_coords_3050897911!(coords)
    get_cell_alternative_tile! : Vector2i -> I32
    get_cell_alternative_tile! = |coords| Host.TileMapLayer_get_cell_alternative_tile_2485466453!(coords)
    get_cell_tile_data! : Vector2i -> TileData
    get_cell_tile_data! = |coords| Host.TileMapLayer_get_cell_tile_data_205084707!(coords)
    is_cell_flipped_h! : Vector2i -> Bool
    is_cell_flipped_h! = |coords| Host.TileMapLayer_is_cell_flipped_h_3900751641!(coords)
    is_cell_flipped_v! : Vector2i -> Bool
    is_cell_flipped_v! = |coords| Host.TileMapLayer_is_cell_flipped_v_3900751641!(coords)
    is_cell_transposed! : Vector2i -> Bool
    is_cell_transposed! = |coords| Host.TileMapLayer_is_cell_transposed_3900751641!(coords)
    get_used_cells! : () -> typedarray::Vector2i
    get_used_cells! = |_| Host.TileMapLayer_get_used_cells_3995934104!
    get_used_cells_by_id! : I32, Vector2i, I32 -> typedarray::Vector2i
    get_used_cells_by_id! = |source_id, atlas_coords, alternative_tile| Host.TileMapLayer_get_used_cells_by_id_4175304538!(source_id, atlas_coords, alternative_tile)
    get_used_rect! : () -> Rect2i
    get_used_rect! = |_| Host.TileMapLayer_get_used_rect_410525958!
    get_pattern! : typedarray::Vector2i -> TileMapPattern
    get_pattern! = |coords_array| Host.TileMapLayer_get_pattern_3820813253!(coords_array)
    set_pattern! : Vector2i, TileMapPattern -> {}
    set_pattern! = |position, pattern| Host.TileMapLayer_set_pattern_1491151770!(position, pattern)
    set_cells_terrain_connect! : typedarray::Vector2i, I32, I32, Bool -> {}
    set_cells_terrain_connect! = |cells, terrain_set, terrain, ignore_empty_terrains| Host.TileMapLayer_set_cells_terrain_connect_748968311!(cells, terrain_set, terrain, ignore_empty_terrains)
    set_cells_terrain_path! : typedarray::Vector2i, I32, I32, Bool -> {}
    set_cells_terrain_path! = |path, terrain_set, terrain, ignore_empty_terrains| Host.TileMapLayer_set_cells_terrain_path_748968311!(path, terrain_set, terrain, ignore_empty_terrains)
    has_body_rid! : RID -> Bool
    has_body_rid! = |body| Host.TileMapLayer_has_body_rid_4155700596!(body)
    get_coords_for_body_rid! : RID -> Vector2i
    get_coords_for_body_rid! = |body| Host.TileMapLayer_get_coords_for_body_rid_733700038!(body)
    update_internals! : () -> {}
    update_internals! = |_| Host.TileMapLayer_update_internals_3218959716!
    notify_runtime_tile_data_update! : () -> {}
    notify_runtime_tile_data_update! = |_| Host.TileMapLayer_notify_runtime_tile_data_update_3218959716!
    map_pattern! : Vector2i, Vector2i, TileMapPattern -> Vector2i
    map_pattern! = |position_in_tilemap, coords_in_pattern, pattern| Host.TileMapLayer_map_pattern_1864516957!(position_in_tilemap, coords_in_pattern, pattern)
    get_surrounding_cells! : Vector2i -> typedarray::Vector2i
    get_surrounding_cells! = |coords| Host.TileMapLayer_get_surrounding_cells_2673526557!(coords)
    get_neighbor_cell! : Vector2i, TileSet_CellNeighbor -> Vector2i
    get_neighbor_cell! = |coords, neighbor| Host.TileMapLayer_get_neighbor_cell_986575103!(coords, neighbor)
    map_to_local! : Vector2i -> Vector2
    map_to_local! = |map_position| Host.TileMapLayer_map_to_local_108438297!(map_position)
    local_to_map! : Vector2 -> Vector2i
    local_to_map! = |local_position| Host.TileMapLayer_local_to_map_837806996!(local_position)
    set_tile_map_data_from_array! : PackedByteArray -> {}
    set_tile_map_data_from_array! = |tile_map_layer_data| Host.TileMapLayer_set_tile_map_data_from_array_2971499966!(tile_map_layer_data)
    get_tile_map_data_as_array! : () -> PackedByteArray
    get_tile_map_data_as_array! = |_| Host.TileMapLayer_get_tile_map_data_as_array_2362200018!
    set_enabled! : Bool -> {}
    set_enabled! = |enabled| Host.TileMapLayer_set_enabled_2586408642!(enabled)
    is_enabled! : () -> Bool
    is_enabled! = |_| Host.TileMapLayer_is_enabled_36873697!
    set_tile_set! : TileSet -> {}
    set_tile_set! = |tile_set| Host.TileMapLayer_set_tile_set_774531446!(tile_set)
    get_tile_set! : () -> TileSet
    get_tile_set! = |_| Host.TileMapLayer_get_tile_set_2678226422!
    set_y_sort_origin! : I32 -> {}
    set_y_sort_origin! = |y_sort_origin| Host.TileMapLayer_set_y_sort_origin_1286410249!(y_sort_origin)
    get_y_sort_origin! : () -> I32
    get_y_sort_origin! = |_| Host.TileMapLayer_get_y_sort_origin_3905245786!
    set_x_draw_order_reversed! : Bool -> {}
    set_x_draw_order_reversed! = |x_draw_order_reversed| Host.TileMapLayer_set_x_draw_order_reversed_2586408642!(x_draw_order_reversed)
    is_x_draw_order_reversed! : () -> Bool
    is_x_draw_order_reversed! = |_| Host.TileMapLayer_is_x_draw_order_reversed_36873697!
    set_rendering_quadrant_size! : I32 -> {}
    set_rendering_quadrant_size! = |size| Host.TileMapLayer_set_rendering_quadrant_size_1286410249!(size)
    get_rendering_quadrant_size! : () -> I32
    get_rendering_quadrant_size! = |_| Host.TileMapLayer_get_rendering_quadrant_size_3905245786!
    set_collision_enabled! : Bool -> {}
    set_collision_enabled! = |enabled| Host.TileMapLayer_set_collision_enabled_2586408642!(enabled)
    is_collision_enabled! : () -> Bool
    is_collision_enabled! = |_| Host.TileMapLayer_is_collision_enabled_36873697!
    set_use_kinematic_bodies! : Bool -> {}
    set_use_kinematic_bodies! = |use_kinematic_bodies| Host.TileMapLayer_set_use_kinematic_bodies_2586408642!(use_kinematic_bodies)
    is_using_kinematic_bodies! : () -> Bool
    is_using_kinematic_bodies! = |_| Host.TileMapLayer_is_using_kinematic_bodies_36873697!
    set_collision_visibility_mode! : TileMapLayer_DebugVisibilityMode -> {}
    set_collision_visibility_mode! = |visibility_mode| Host.TileMapLayer_set_collision_visibility_mode_3508099847!(visibility_mode)
    get_collision_visibility_mode! : () -> TileMapLayer_DebugVisibilityMode
    get_collision_visibility_mode! = |_| Host.TileMapLayer_get_collision_visibility_mode_338220793!
    set_physics_quadrant_size! : I32 -> {}
    set_physics_quadrant_size! = |size| Host.TileMapLayer_set_physics_quadrant_size_1286410249!(size)
    get_physics_quadrant_size! : () -> I32
    get_physics_quadrant_size! = |_| Host.TileMapLayer_get_physics_quadrant_size_3905245786!
    set_occlusion_enabled! : Bool -> {}
    set_occlusion_enabled! = |enabled| Host.TileMapLayer_set_occlusion_enabled_2586408642!(enabled)
    is_occlusion_enabled! : () -> Bool
    is_occlusion_enabled! = |_| Host.TileMapLayer_is_occlusion_enabled_36873697!
    set_navigation_enabled! : Bool -> {}
    set_navigation_enabled! = |enabled| Host.TileMapLayer_set_navigation_enabled_2586408642!(enabled)
    is_navigation_enabled! : () -> Bool
    is_navigation_enabled! = |_| Host.TileMapLayer_is_navigation_enabled_36873697!
    set_navigation_map! : RID -> {}
    set_navigation_map! = |map| Host.TileMapLayer_set_navigation_map_2722037293!(map)
    get_navigation_map! : () -> RID
    get_navigation_map! = |_| Host.TileMapLayer_get_navigation_map_2944877500!
    set_navigation_visibility_mode! : TileMapLayer_DebugVisibilityMode -> {}
    set_navigation_visibility_mode! = |show_navigation| Host.TileMapLayer_set_navigation_visibility_mode_3508099847!(show_navigation)
    get_navigation_visibility_mode! : () -> TileMapLayer_DebugVisibilityMode
    get_navigation_visibility_mode! = |_| Host.TileMapLayer_get_navigation_visibility_mode_338220793!

    # signal changed : ()
}