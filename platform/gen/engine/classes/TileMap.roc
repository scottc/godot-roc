# class TileMap
import ../../Host
import ../../engine/builtin_classes/Vector2i
import ../../engine/builtin_classes/Color
import ../../engine/builtin_classes/Rect2i
import ../../engine/builtin_classes/Vector2

# inherits: Node2D
TileMap := {
    ptr : U64,
}.{
    VisibilityMode : [VISIBILITY_MODE_DEFAULT, VISIBILITY_MODE_FORCE_HIDE, VISIBILITY_MODE_FORCE_SHOW]

    # --- properties (getters/setters are methods) ---
    # property tile_set : U64  getter=get_tileset setter=set_tileset
    # property rendering_quadrant_size : I64  getter=get_rendering_quadrant_size setter=set_rendering_quadrant_size
    # property collision_animatable : Bool  getter=is_collision_animatable setter=set_collision_animatable
    # property collision_visibility_mode : I64  getter=get_collision_visibility_mode setter=set_collision_visibility_mode
    # property navigation_visibility_mode : I64  getter=get_navigation_visibility_mode setter=set_navigation_visibility_mode

    # --- methods ---
    _use_tile_data_runtime_update! : I64, Vector2i => Bool
    _use_tile_data_runtime_update! = Host.tilemap__use_tile_data_runtime_update_3957903770!
    _tile_data_runtime_update! : I64, Vector2i, U64 => {}
    _tile_data_runtime_update! = Host.tilemap__tile_data_runtime_update_4223434291!
    set_navigation_map! : I64, U64 => {}
    set_navigation_map! = Host.tilemap_set_navigation_map_4040184819!
    get_navigation_map! : I64 => U64
    get_navigation_map! = Host.tilemap_get_navigation_map_495598643!
    force_update! : I64 => {}
    force_update! = Host.tilemap_force_update_1025054187!
    set_tileset! : U64 => {}
    set_tileset! = Host.tilemap_set_tileset_774531446!
    get_tileset! : () => U64
    get_tileset! = Host.tilemap_get_tileset_2678226422!
    set_rendering_quadrant_size! : I64 => {}
    set_rendering_quadrant_size! = Host.tilemap_set_rendering_quadrant_size_1286410249!
    get_rendering_quadrant_size! : () => I64
    get_rendering_quadrant_size! = Host.tilemap_get_rendering_quadrant_size_3905245786!
    get_layers_count! : () => I64
    get_layers_count! = Host.tilemap_get_layers_count_3905245786!
    add_layer! : I64 => {}
    add_layer! = Host.tilemap_add_layer_1286410249!
    move_layer! : I64, I64 => {}
    move_layer! = Host.tilemap_move_layer_3937882851!
    remove_layer! : I64 => {}
    remove_layer! = Host.tilemap_remove_layer_1286410249!
    set_layer_name! : I64, Str => {}
    set_layer_name! = Host.tilemap_set_layer_name_501894301!
    get_layer_name! : I64 => Str
    get_layer_name! = Host.tilemap_get_layer_name_844755477!
    set_layer_enabled! : I64, Bool => {}
    set_layer_enabled! = Host.tilemap_set_layer_enabled_300928843!
    is_layer_enabled! : I64 => Bool
    is_layer_enabled! = Host.tilemap_is_layer_enabled_1116898809!
    set_layer_modulate! : I64, Color => {}
    set_layer_modulate! = Host.tilemap_set_layer_modulate_2878471219!
    get_layer_modulate! : I64 => Color
    get_layer_modulate! = Host.tilemap_get_layer_modulate_3457211756!
    set_layer_y_sort_enabled! : I64, Bool => {}
    set_layer_y_sort_enabled! = Host.tilemap_set_layer_y_sort_enabled_300928843!
    is_layer_y_sort_enabled! : I64 => Bool
    is_layer_y_sort_enabled! = Host.tilemap_is_layer_y_sort_enabled_1116898809!
    set_layer_y_sort_origin! : I64, I64 => {}
    set_layer_y_sort_origin! = Host.tilemap_set_layer_y_sort_origin_3937882851!
    get_layer_y_sort_origin! : I64 => I64
    get_layer_y_sort_origin! = Host.tilemap_get_layer_y_sort_origin_923996154!
    set_layer_z_index! : I64, I64 => {}
    set_layer_z_index! = Host.tilemap_set_layer_z_index_3937882851!
    get_layer_z_index! : I64 => I64
    get_layer_z_index! = Host.tilemap_get_layer_z_index_923996154!
    set_layer_navigation_enabled! : I64, Bool => {}
    set_layer_navigation_enabled! = Host.tilemap_set_layer_navigation_enabled_300928843!
    is_layer_navigation_enabled! : I64 => Bool
    is_layer_navigation_enabled! = Host.tilemap_is_layer_navigation_enabled_1116898809!
    set_layer_navigation_map! : I64, U64 => {}
    set_layer_navigation_map! = Host.tilemap_set_layer_navigation_map_4040184819!
    get_layer_navigation_map! : I64 => U64
    get_layer_navigation_map! = Host.tilemap_get_layer_navigation_map_495598643!
    set_collision_animatable! : Bool => {}
    set_collision_animatable! = Host.tilemap_set_collision_animatable_2586408642!
    is_collision_animatable! : () => Bool
    is_collision_animatable! = Host.tilemap_is_collision_animatable_36873697!
    set_collision_visibility_mode! : U64 => {}
    set_collision_visibility_mode! = Host.tilemap_set_collision_visibility_mode_3193440636!
    get_collision_visibility_mode! : () => U64
    get_collision_visibility_mode! = Host.tilemap_get_collision_visibility_mode_1697018252!
    set_navigation_visibility_mode! : U64 => {}
    set_navigation_visibility_mode! = Host.tilemap_set_navigation_visibility_mode_3193440636!
    get_navigation_visibility_mode! : () => U64
    get_navigation_visibility_mode! = Host.tilemap_get_navigation_visibility_mode_1697018252!
    set_cell! : I64, Vector2i, I64, Vector2i, I64 => {}
    set_cell! = Host.tilemap_set_cell_966713560!
    erase_cell! : I64, Vector2i => {}
    erase_cell! = Host.tilemap_erase_cell_2311374912!
    get_cell_source_id! : I64, Vector2i, Bool => I64
    get_cell_source_id! = Host.tilemap_get_cell_source_id_551761942!
    get_cell_atlas_coords! : I64, Vector2i, Bool => Vector2i
    get_cell_atlas_coords! = Host.tilemap_get_cell_atlas_coords_1869815066!
    get_cell_alternative_tile! : I64, Vector2i, Bool => I64
    get_cell_alternative_tile! = Host.tilemap_get_cell_alternative_tile_551761942!
    get_cell_tile_data! : I64, Vector2i, Bool => U64
    get_cell_tile_data! = Host.tilemap_get_cell_tile_data_2849631287!
    is_cell_flipped_h! : I64, Vector2i, Bool => Bool
    is_cell_flipped_h! = Host.tilemap_is_cell_flipped_h_2908343862!
    is_cell_flipped_v! : I64, Vector2i, Bool => Bool
    is_cell_flipped_v! = Host.tilemap_is_cell_flipped_v_2908343862!
    is_cell_transposed! : I64, Vector2i, Bool => Bool
    is_cell_transposed! = Host.tilemap_is_cell_transposed_2908343862!
    get_coords_for_body_rid! : U64 => Vector2i
    get_coords_for_body_rid! = Host.tilemap_get_coords_for_body_rid_291584212!
    get_layer_for_body_rid! : U64 => I64
    get_layer_for_body_rid! = Host.tilemap_get_layer_for_body_rid_3917799429!
    get_pattern! : I64, U64 => U64
    get_pattern! = Host.tilemap_get_pattern_2833570986!
    map_pattern! : Vector2i, Vector2i, U64 => Vector2i
    map_pattern! = Host.tilemap_map_pattern_1864516957!
    set_pattern! : I64, Vector2i, U64 => {}
    set_pattern! = Host.tilemap_set_pattern_1195853946!
    set_cells_terrain_connect! : I64, U64, I64, I64, Bool => {}
    set_cells_terrain_connect! = Host.tilemap_set_cells_terrain_connect_3578627656!
    set_cells_terrain_path! : I64, U64, I64, I64, Bool => {}
    set_cells_terrain_path! = Host.tilemap_set_cells_terrain_path_3578627656!
    fix_invalid_tiles! : () => {}
    fix_invalid_tiles! = Host.tilemap_fix_invalid_tiles_3218959716!
    clear_layer! : I64 => {}
    clear_layer! = Host.tilemap_clear_layer_1286410249!
    clear! : () => {}
    clear! = Host.tilemap_clear_3218959716!
    update_internals! : () => {}
    update_internals! = Host.tilemap_update_internals_3218959716!
    notify_runtime_tile_data_update! : I64 => {}
    notify_runtime_tile_data_update! = Host.tilemap_notify_runtime_tile_data_update_1025054187!
    get_surrounding_cells! : Vector2i => U64
    get_surrounding_cells! = Host.tilemap_get_surrounding_cells_2673526557!
    get_used_cells! : I64 => U64
    get_used_cells! = Host.tilemap_get_used_cells_663333327!
    get_used_cells_by_id! : I64, I64, Vector2i, I64 => U64
    get_used_cells_by_id! = Host.tilemap_get_used_cells_by_id_2931012785!
    get_used_rect! : () => Rect2i
    get_used_rect! = Host.tilemap_get_used_rect_410525958!
    map_to_local! : Vector2i => Vector2
    map_to_local! = Host.tilemap_map_to_local_108438297!
    local_to_map! : Vector2 => Vector2i
    local_to_map! = Host.tilemap_local_to_map_837806996!
    get_neighbor_cell! : Vector2i, U64 => Vector2i
    get_neighbor_cell! = Host.tilemap_get_neighbor_cell_986575103!

    # signal changed : ()
}