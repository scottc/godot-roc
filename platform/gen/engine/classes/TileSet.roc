# class TileSet
import ../../Host
import ../../engine/builtin_classes/Vector2i
import ../../engine/builtin_classes/Color

# inherits: Resource
TileSet := {
    ptr : U64,
}.{
    TileShape : [TILE_SHAPE_SQUARE, TILE_SHAPE_ISOMETRIC, TILE_SHAPE_HALF_OFFSET_SQUARE, TILE_SHAPE_HEXAGON]
    TileLayout : [TILE_LAYOUT_STACKED, TILE_LAYOUT_STACKED_OFFSET, TILE_LAYOUT_STAIRS_RIGHT, TILE_LAYOUT_STAIRS_DOWN, TILE_LAYOUT_DIAMOND_RIGHT, TILE_LAYOUT_DIAMOND_DOWN]
    TileOffsetAxis : [TILE_OFFSET_AXIS_HORIZONTAL, TILE_OFFSET_AXIS_VERTICAL]
    CellNeighbor : [CELL_NEIGHBOR_RIGHT_SIDE, CELL_NEIGHBOR_RIGHT_CORNER, CELL_NEIGHBOR_BOTTOM_RIGHT_SIDE, CELL_NEIGHBOR_BOTTOM_RIGHT_CORNER, CELL_NEIGHBOR_BOTTOM_SIDE, CELL_NEIGHBOR_BOTTOM_CORNER, CELL_NEIGHBOR_BOTTOM_LEFT_SIDE, CELL_NEIGHBOR_BOTTOM_LEFT_CORNER, CELL_NEIGHBOR_LEFT_SIDE, CELL_NEIGHBOR_LEFT_CORNER, CELL_NEIGHBOR_TOP_LEFT_SIDE, CELL_NEIGHBOR_TOP_LEFT_CORNER, CELL_NEIGHBOR_TOP_SIDE, CELL_NEIGHBOR_TOP_CORNER, CELL_NEIGHBOR_TOP_RIGHT_SIDE, CELL_NEIGHBOR_TOP_RIGHT_CORNER]
    TerrainMode : [TERRAIN_MODE_MATCH_CORNERS_AND_SIDES, TERRAIN_MODE_MATCH_CORNERS, TERRAIN_MODE_MATCH_SIDES]

    # --- properties (getters/setters are methods) ---
    # property tile_shape : I64  getter=get_tile_shape setter=set_tile_shape
    # property tile_layout : I64  getter=get_tile_layout setter=set_tile_layout
    # property tile_offset_axis : I64  getter=get_tile_offset_axis setter=set_tile_offset_axis
    # property tile_size : Vector2i  getter=get_tile_size setter=set_tile_size
    # property uv_clipping : Bool  getter=is_uv_clipping setter=set_uv_clipping

    # --- methods ---
    get_next_source_id! : () => I64
    get_next_source_id! = Host.tileset_get_next_source_id_3905245786!
    add_source! : U64, I64 => I64
    add_source! = Host.tileset_add_source_1059186179!
    remove_source! : I64 => {}
    remove_source! = Host.tileset_remove_source_1286410249!
    set_source_id! : I64, I64 => {}
    set_source_id! = Host.tileset_set_source_id_3937882851!
    get_source_count! : () => I64
    get_source_count! = Host.tileset_get_source_count_3905245786!
    get_source_id! : I64 => I64
    get_source_id! = Host.tileset_get_source_id_923996154!
    has_source! : I64 => Bool
    has_source! = Host.tileset_has_source_1116898809!
    get_source! : I64 => U64
    get_source! = Host.tileset_get_source_1763540252!
    set_tile_shape! : U64 => {}
    set_tile_shape! = Host.tileset_set_tile_shape_2131427112!
    get_tile_shape! : () => U64
    get_tile_shape! = Host.tileset_get_tile_shape_716918169!
    set_tile_layout! : U64 => {}
    set_tile_layout! = Host.tileset_set_tile_layout_1071216679!
    get_tile_layout! : () => U64
    get_tile_layout! = Host.tileset_get_tile_layout_194628839!
    set_tile_offset_axis! : U64 => {}
    set_tile_offset_axis! = Host.tileset_set_tile_offset_axis_3300198521!
    get_tile_offset_axis! : () => U64
    get_tile_offset_axis! = Host.tileset_get_tile_offset_axis_762494114!
    set_tile_size! : Vector2i => {}
    set_tile_size! = Host.tileset_set_tile_size_1130785943!
    get_tile_size! : () => Vector2i
    get_tile_size! = Host.tileset_get_tile_size_3690982128!
    set_uv_clipping! : Bool => {}
    set_uv_clipping! = Host.tileset_set_uv_clipping_2586408642!
    is_uv_clipping! : () => Bool
    is_uv_clipping! = Host.tileset_is_uv_clipping_36873697!
    get_occlusion_layers_count! : () => I64
    get_occlusion_layers_count! = Host.tileset_get_occlusion_layers_count_3905245786!
    add_occlusion_layer! : I64 => {}
    add_occlusion_layer! = Host.tileset_add_occlusion_layer_1025054187!
    move_occlusion_layer! : I64, I64 => {}
    move_occlusion_layer! = Host.tileset_move_occlusion_layer_3937882851!
    remove_occlusion_layer! : I64 => {}
    remove_occlusion_layer! = Host.tileset_remove_occlusion_layer_1286410249!
    set_occlusion_layer_light_mask! : I64, I64 => {}
    set_occlusion_layer_light_mask! = Host.tileset_set_occlusion_layer_light_mask_3937882851!
    get_occlusion_layer_light_mask! : I64 => I64
    get_occlusion_layer_light_mask! = Host.tileset_get_occlusion_layer_light_mask_923996154!
    set_occlusion_layer_sdf_collision! : I64, Bool => {}
    set_occlusion_layer_sdf_collision! = Host.tileset_set_occlusion_layer_sdf_collision_300928843!
    get_occlusion_layer_sdf_collision! : I64 => Bool
    get_occlusion_layer_sdf_collision! = Host.tileset_get_occlusion_layer_sdf_collision_1116898809!
    get_physics_layers_count! : () => I64
    get_physics_layers_count! = Host.tileset_get_physics_layers_count_3905245786!
    add_physics_layer! : I64 => {}
    add_physics_layer! = Host.tileset_add_physics_layer_1025054187!
    move_physics_layer! : I64, I64 => {}
    move_physics_layer! = Host.tileset_move_physics_layer_3937882851!
    remove_physics_layer! : I64 => {}
    remove_physics_layer! = Host.tileset_remove_physics_layer_1286410249!
    set_physics_layer_collision_layer! : I64, I64 => {}
    set_physics_layer_collision_layer! = Host.tileset_set_physics_layer_collision_layer_3937882851!
    get_physics_layer_collision_layer! : I64 => I64
    get_physics_layer_collision_layer! = Host.tileset_get_physics_layer_collision_layer_923996154!
    set_physics_layer_collision_mask! : I64, I64 => {}
    set_physics_layer_collision_mask! = Host.tileset_set_physics_layer_collision_mask_3937882851!
    get_physics_layer_collision_mask! : I64 => I64
    get_physics_layer_collision_mask! = Host.tileset_get_physics_layer_collision_mask_923996154!
    set_physics_layer_collision_priority! : I64, F64 => {}
    set_physics_layer_collision_priority! = Host.tileset_set_physics_layer_collision_priority_1602489585!
    get_physics_layer_collision_priority! : I64 => F64
    get_physics_layer_collision_priority! = Host.tileset_get_physics_layer_collision_priority_2339986948!
    set_physics_layer_physics_material! : I64, U64 => {}
    set_physics_layer_physics_material! = Host.tileset_set_physics_layer_physics_material_1018687357!
    get_physics_layer_physics_material! : I64 => U64
    get_physics_layer_physics_material! = Host.tileset_get_physics_layer_physics_material_788318639!
    get_terrain_sets_count! : () => I64
    get_terrain_sets_count! = Host.tileset_get_terrain_sets_count_3905245786!
    add_terrain_set! : I64 => {}
    add_terrain_set! = Host.tileset_add_terrain_set_1025054187!
    move_terrain_set! : I64, I64 => {}
    move_terrain_set! = Host.tileset_move_terrain_set_3937882851!
    remove_terrain_set! : I64 => {}
    remove_terrain_set! = Host.tileset_remove_terrain_set_1286410249!
    set_terrain_set_mode! : I64, U64 => {}
    set_terrain_set_mode! = Host.tileset_set_terrain_set_mode_3943003916!
    get_terrain_set_mode! : I64 => U64
    get_terrain_set_mode! = Host.tileset_get_terrain_set_mode_2084469411!
    get_terrains_count! : I64 => I64
    get_terrains_count! = Host.tileset_get_terrains_count_923996154!
    add_terrain! : I64, I64 => {}
    add_terrain! = Host.tileset_add_terrain_1230568737!
    move_terrain! : I64, I64, I64 => {}
    move_terrain! = Host.tileset_move_terrain_1649997291!
    remove_terrain! : I64, I64 => {}
    remove_terrain! = Host.tileset_remove_terrain_3937882851!
    clear_terrains! : I64 => {}
    clear_terrains! = Host.tileset_clear_terrains_1286410249!
    set_terrain_name! : I64, I64, Str => {}
    set_terrain_name! = Host.tileset_set_terrain_name_2285447957!
    get_terrain_name! : I64, I64 => Str
    get_terrain_name! = Host.tileset_get_terrain_name_1391810591!
    set_terrain_color! : I64, I64, Color => {}
    set_terrain_color! = Host.tileset_set_terrain_color_3733378741!
    get_terrain_color! : I64, I64 => Color
    get_terrain_color! = Host.tileset_get_terrain_color_2165839948!
    get_navigation_layers_count! : () => I64
    get_navigation_layers_count! = Host.tileset_get_navigation_layers_count_3905245786!
    add_navigation_layer! : I64 => {}
    add_navigation_layer! = Host.tileset_add_navigation_layer_1025054187!
    move_navigation_layer! : I64, I64 => {}
    move_navigation_layer! = Host.tileset_move_navigation_layer_3937882851!
    remove_navigation_layer! : I64 => {}
    remove_navigation_layer! = Host.tileset_remove_navigation_layer_1286410249!
    set_navigation_layer_layers! : I64, I64 => {}
    set_navigation_layer_layers! = Host.tileset_set_navigation_layer_layers_3937882851!
    get_navigation_layer_layers! : I64 => I64
    get_navigation_layer_layers! = Host.tileset_get_navigation_layer_layers_923996154!
    set_navigation_layer_layer_value! : I64, I64, Bool => {}
    set_navigation_layer_layer_value! = Host.tileset_set_navigation_layer_layer_value_1383440665!
    get_navigation_layer_layer_value! : I64, I64 => Bool
    get_navigation_layer_layer_value! = Host.tileset_get_navigation_layer_layer_value_2522259332!
    get_custom_data_layers_count! : () => I64
    get_custom_data_layers_count! = Host.tileset_get_custom_data_layers_count_3905245786!
    add_custom_data_layer! : I64 => {}
    add_custom_data_layer! = Host.tileset_add_custom_data_layer_1025054187!
    move_custom_data_layer! : I64, I64 => {}
    move_custom_data_layer! = Host.tileset_move_custom_data_layer_3937882851!
    remove_custom_data_layer! : I64 => {}
    remove_custom_data_layer! = Host.tileset_remove_custom_data_layer_1286410249!
    get_custom_data_layer_by_name! : Str => I64
    get_custom_data_layer_by_name! = Host.tileset_get_custom_data_layer_by_name_1321353865!
    set_custom_data_layer_name! : I64, Str => {}
    set_custom_data_layer_name! = Host.tileset_set_custom_data_layer_name_501894301!
    has_custom_data_layer_by_name! : Str => Bool
    has_custom_data_layer_by_name! = Host.tileset_has_custom_data_layer_by_name_3927539163!
    get_custom_data_layer_name! : I64 => Str
    get_custom_data_layer_name! = Host.tileset_get_custom_data_layer_name_844755477!
    set_custom_data_layer_type! : I64, U64 => {}
    set_custom_data_layer_type! = Host.tileset_set_custom_data_layer_type_3492912874!
    get_custom_data_layer_type! : I64 => U64
    get_custom_data_layer_type! = Host.tileset_get_custom_data_layer_type_2990820875!
    set_source_level_tile_proxy! : I64, I64 => {}
    set_source_level_tile_proxy! = Host.tileset_set_source_level_tile_proxy_3937882851!
    get_source_level_tile_proxy! : I64 => I64
    get_source_level_tile_proxy! = Host.tileset_get_source_level_tile_proxy_3744713108!
    has_source_level_tile_proxy! : I64 => Bool
    has_source_level_tile_proxy! = Host.tileset_has_source_level_tile_proxy_3067735520!
    remove_source_level_tile_proxy! : I64 => {}
    remove_source_level_tile_proxy! = Host.tileset_remove_source_level_tile_proxy_1286410249!
    set_coords_level_tile_proxy! : I64, Vector2i, I64, Vector2i => {}
    set_coords_level_tile_proxy! = Host.tileset_set_coords_level_tile_proxy_1769939278!
    get_coords_level_tile_proxy! : I64, Vector2i => U64
    get_coords_level_tile_proxy! = Host.tileset_get_coords_level_tile_proxy_2856536371!
    has_coords_level_tile_proxy! : I64, Vector2i => Bool
    has_coords_level_tile_proxy! = Host.tileset_has_coords_level_tile_proxy_3957903770!
    remove_coords_level_tile_proxy! : I64, Vector2i => {}
    remove_coords_level_tile_proxy! = Host.tileset_remove_coords_level_tile_proxy_2311374912!
    set_alternative_level_tile_proxy! : I64, Vector2i, I64, I64, Vector2i, I64 => {}
    set_alternative_level_tile_proxy! = Host.tileset_set_alternative_level_tile_proxy_3862385460!
    get_alternative_level_tile_proxy! : I64, Vector2i, I64 => U64
    get_alternative_level_tile_proxy! = Host.tileset_get_alternative_level_tile_proxy_2303761075!
    has_alternative_level_tile_proxy! : I64, Vector2i, I64 => Bool
    has_alternative_level_tile_proxy! = Host.tileset_has_alternative_level_tile_proxy_180086755!
    remove_alternative_level_tile_proxy! : I64, Vector2i, I64 => {}
    remove_alternative_level_tile_proxy! = Host.tileset_remove_alternative_level_tile_proxy_2328951467!
    map_tile_proxy! : I64, Vector2i, I64 => U64
    map_tile_proxy! = Host.tileset_map_tile_proxy_4267935328!
    cleanup_invalid_tile_proxies! : () => {}
    cleanup_invalid_tile_proxies! = Host.tileset_cleanup_invalid_tile_proxies_3218959716!
    clear_tile_proxies! : () => {}
    clear_tile_proxies! = Host.tileset_clear_tile_proxies_3218959716!
    add_pattern! : U64, I64 => I64
    add_pattern! = Host.tileset_add_pattern_763712015!
    get_pattern! : I64 => U64
    get_pattern! = Host.tileset_get_pattern_4207737510!
    remove_pattern! : I64 => {}
    remove_pattern! = Host.tileset_remove_pattern_1286410249!
    get_patterns_count! : () => I64
    get_patterns_count! = Host.tileset_get_patterns_count_2455072627!


}