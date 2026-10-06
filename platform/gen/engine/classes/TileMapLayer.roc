# class TileMapLayer
import ../../Host
import ../../engine/math/Vector2
import ../../engine/math/Vector2i
import ../../engine/math/Vector3
import ../../engine/math/Vector3i
import ../../engine/math/Vector4
import ../../engine/math/Vector4i
import ../../engine/math/Rect2
import ../../engine/math/Rect2i
import ../../engine/math/AABB
import ../../engine/math/Transform2D
import ../../engine/math/Transform3D
import ../../engine/math/Basis
import ../../engine/math/Projection
import ../../engine/math/Plane
import ../../engine/math/Quaternion
import ../../engine/math/Color

# inherits: Node2D
TileMapLayer := {
    ptr : U64,
}.{
    DebugVisibilityMode : [DEBUG_VISIBILITY_MODE_DEFAULT, DEBUG_VISIBILITY_MODE_FORCE_HIDE, DEBUG_VISIBILITY_MODE_FORCE_SHOW]

    # --- properties (getters/setters are methods) ---
    # property tile_map_data : U64  getter=get_tile_map_data_as_array setter=set_tile_map_data_from_array
    # property enabled : Bool  getter=is_enabled setter=set_enabled
    # property tile_set : U64  getter=get_tile_set setter=set_tile_set
    # property occlusion_enabled : Bool  getter=is_occlusion_enabled setter=set_occlusion_enabled
    # property y_sort_origin : I64  getter=get_y_sort_origin setter=set_y_sort_origin
    # property x_draw_order_reversed : Bool  getter=is_x_draw_order_reversed setter=set_x_draw_order_reversed
    # property rendering_quadrant_size : I64  getter=get_rendering_quadrant_size setter=set_rendering_quadrant_size
    # property collision_enabled : Bool  getter=is_collision_enabled setter=set_collision_enabled
    # property use_kinematic_bodies : Bool  getter=is_using_kinematic_bodies setter=set_use_kinematic_bodies
    # property collision_visibility_mode : I64  getter=get_collision_visibility_mode setter=set_collision_visibility_mode
    # property physics_quadrant_size : I64  getter=get_physics_quadrant_size setter=set_physics_quadrant_size
    # property navigation_enabled : Bool  getter=is_navigation_enabled setter=set_navigation_enabled
    # property navigation_visibility_mode : I64  getter=get_navigation_visibility_mode setter=set_navigation_visibility_mode

    # --- methods ---
    _use_tile_data_runtime_update! : Vector2i => Bool
    _use_tile_data_runtime_update! = Host.tilemaplayer__use_tile_data_runtime_update_3715736492!
    _tile_data_runtime_update! : Vector2i, U64 => {}
    _tile_data_runtime_update! = Host.tilemaplayer__tile_data_runtime_update_1627322126!
    _update_cells! : U64, Bool => {}
    _update_cells! = Host.tilemaplayer__update_cells_3156113851!
    set_cell! : Vector2i, I64, Vector2i, I64 => {}
    set_cell! = Host.tilemaplayer_set_cell_2428518503!
    erase_cell! : Vector2i => {}
    erase_cell! = Host.tilemaplayer_erase_cell_1130785943!
    fix_invalid_tiles! : () => {}
    fix_invalid_tiles! = Host.tilemaplayer_fix_invalid_tiles_3218959716!
    clear! : () => {}
    clear! = Host.tilemaplayer_clear_3218959716!
    get_cell_source_id! : Vector2i => I64
    get_cell_source_id! = Host.tilemaplayer_get_cell_source_id_2485466453!
    get_cell_atlas_coords! : Vector2i => Vector2i
    get_cell_atlas_coords! = Host.tilemaplayer_get_cell_atlas_coords_3050897911!
    get_cell_alternative_tile! : Vector2i => I64
    get_cell_alternative_tile! = Host.tilemaplayer_get_cell_alternative_tile_2485466453!
    get_cell_tile_data! : Vector2i => U64
    get_cell_tile_data! = Host.tilemaplayer_get_cell_tile_data_205084707!
    is_cell_flipped_h! : Vector2i => Bool
    is_cell_flipped_h! = Host.tilemaplayer_is_cell_flipped_h_3900751641!
    is_cell_flipped_v! : Vector2i => Bool
    is_cell_flipped_v! = Host.tilemaplayer_is_cell_flipped_v_3900751641!
    is_cell_transposed! : Vector2i => Bool
    is_cell_transposed! = Host.tilemaplayer_is_cell_transposed_3900751641!
    get_used_cells! : () => U64
    get_used_cells! = Host.tilemaplayer_get_used_cells_3995934104!
    get_used_cells_by_id! : I64, Vector2i, I64 => U64
    get_used_cells_by_id! = Host.tilemaplayer_get_used_cells_by_id_4175304538!
    get_used_rect! : () => Rect2i
    get_used_rect! = Host.tilemaplayer_get_used_rect_410525958!
    get_pattern! : U64 => U64
    get_pattern! = Host.tilemaplayer_get_pattern_3820813253!
    set_pattern! : Vector2i, U64 => {}
    set_pattern! = Host.tilemaplayer_set_pattern_1491151770!
    set_cells_terrain_connect! : U64, I64, I64, Bool => {}
    set_cells_terrain_connect! = Host.tilemaplayer_set_cells_terrain_connect_748968311!
    set_cells_terrain_path! : U64, I64, I64, Bool => {}
    set_cells_terrain_path! = Host.tilemaplayer_set_cells_terrain_path_748968311!
    has_body_rid! : U64 => Bool
    has_body_rid! = Host.tilemaplayer_has_body_rid_4155700596!
    get_coords_for_body_rid! : U64 => Vector2i
    get_coords_for_body_rid! = Host.tilemaplayer_get_coords_for_body_rid_733700038!
    update_internals! : () => {}
    update_internals! = Host.tilemaplayer_update_internals_3218959716!
    notify_runtime_tile_data_update! : () => {}
    notify_runtime_tile_data_update! = Host.tilemaplayer_notify_runtime_tile_data_update_3218959716!
    map_pattern! : Vector2i, Vector2i, U64 => Vector2i
    map_pattern! = Host.tilemaplayer_map_pattern_1864516957!
    get_surrounding_cells! : Vector2i => U64
    get_surrounding_cells! = Host.tilemaplayer_get_surrounding_cells_2673526557!
    get_neighbor_cell! : Vector2i, U64 => Vector2i
    get_neighbor_cell! = Host.tilemaplayer_get_neighbor_cell_986575103!
    map_to_local! : Vector2i => Vector2
    map_to_local! = Host.tilemaplayer_map_to_local_108438297!
    local_to_map! : Vector2 => Vector2i
    local_to_map! = Host.tilemaplayer_local_to_map_837806996!
    set_tile_map_data_from_array! : U64 => {}
    set_tile_map_data_from_array! = Host.tilemaplayer_set_tile_map_data_from_array_2971499966!
    get_tile_map_data_as_array! : () => U64
    get_tile_map_data_as_array! = Host.tilemaplayer_get_tile_map_data_as_array_2362200018!
    set_enabled! : Bool => {}
    set_enabled! = Host.tilemaplayer_set_enabled_2586408642!
    is_enabled! : () => Bool
    is_enabled! = Host.tilemaplayer_is_enabled_36873697!
    set_tile_set! : U64 => {}
    set_tile_set! = Host.tilemaplayer_set_tile_set_774531446!
    get_tile_set! : () => U64
    get_tile_set! = Host.tilemaplayer_get_tile_set_2678226422!
    set_y_sort_origin! : I64 => {}
    set_y_sort_origin! = Host.tilemaplayer_set_y_sort_origin_1286410249!
    get_y_sort_origin! : () => I64
    get_y_sort_origin! = Host.tilemaplayer_get_y_sort_origin_3905245786!
    set_x_draw_order_reversed! : Bool => {}
    set_x_draw_order_reversed! = Host.tilemaplayer_set_x_draw_order_reversed_2586408642!
    is_x_draw_order_reversed! : () => Bool
    is_x_draw_order_reversed! = Host.tilemaplayer_is_x_draw_order_reversed_36873697!
    set_rendering_quadrant_size! : I64 => {}
    set_rendering_quadrant_size! = Host.tilemaplayer_set_rendering_quadrant_size_1286410249!
    get_rendering_quadrant_size! : () => I64
    get_rendering_quadrant_size! = Host.tilemaplayer_get_rendering_quadrant_size_3905245786!
    set_collision_enabled! : Bool => {}
    set_collision_enabled! = Host.tilemaplayer_set_collision_enabled_2586408642!
    is_collision_enabled! : () => Bool
    is_collision_enabled! = Host.tilemaplayer_is_collision_enabled_36873697!
    set_use_kinematic_bodies! : Bool => {}
    set_use_kinematic_bodies! = Host.tilemaplayer_set_use_kinematic_bodies_2586408642!
    is_using_kinematic_bodies! : () => Bool
    is_using_kinematic_bodies! = Host.tilemaplayer_is_using_kinematic_bodies_36873697!
    set_collision_visibility_mode! : U64 => {}
    set_collision_visibility_mode! = Host.tilemaplayer_set_collision_visibility_mode_3508099847!
    get_collision_visibility_mode! : () => U64
    get_collision_visibility_mode! = Host.tilemaplayer_get_collision_visibility_mode_338220793!
    set_physics_quadrant_size! : I64 => {}
    set_physics_quadrant_size! = Host.tilemaplayer_set_physics_quadrant_size_1286410249!
    get_physics_quadrant_size! : () => I64
    get_physics_quadrant_size! = Host.tilemaplayer_get_physics_quadrant_size_3905245786!
    set_occlusion_enabled! : Bool => {}
    set_occlusion_enabled! = Host.tilemaplayer_set_occlusion_enabled_2586408642!
    is_occlusion_enabled! : () => Bool
    is_occlusion_enabled! = Host.tilemaplayer_is_occlusion_enabled_36873697!
    set_navigation_enabled! : Bool => {}
    set_navigation_enabled! = Host.tilemaplayer_set_navigation_enabled_2586408642!
    is_navigation_enabled! : () => Bool
    is_navigation_enabled! = Host.tilemaplayer_is_navigation_enabled_36873697!
    set_navigation_map! : U64 => {}
    set_navigation_map! = Host.tilemaplayer_set_navigation_map_2722037293!
    get_navigation_map! : () => U64
    get_navigation_map! = Host.tilemaplayer_get_navigation_map_2944877500!
    set_navigation_visibility_mode! : U64 => {}
    set_navigation_visibility_mode! = Host.tilemaplayer_set_navigation_visibility_mode_3508099847!
    get_navigation_visibility_mode! : () => U64
    get_navigation_visibility_mode! = Host.tilemaplayer_get_navigation_visibility_mode_338220793!

    # signal changed : ()
}