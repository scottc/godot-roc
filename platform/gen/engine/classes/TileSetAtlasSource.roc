# class TileSetAtlasSource
import ../../Host

# inherits: TileSetSource
TileSetAtlasSource := {
    ptr : U64,
}.{
    TileAnimationMode : [TILE_ANIMATION_MODE_DEFAULT, TILE_ANIMATION_MODE_RANDOM_START_TIMES, TILE_ANIMATION_MODE_MAX]

    # --- properties (getters/setters are methods) ---
    # property texture : U64  getter=get_texture setter=set_texture
    # property margins : U64  getter=get_margins setter=set_margins
    # property separation : U64  getter=get_separation setter=set_separation
    # property texture_region_size : U64  getter=get_texture_region_size setter=set_texture_region_size
    # property use_texture_padding : Bool  getter=get_use_texture_padding setter=set_use_texture_padding

    # --- methods ---
    set_texture! : U64 => {}
    set_texture! = Host.tilesetatlassource_set_texture_4051416890!
    get_texture! : () => U64
    get_texture! = Host.tilesetatlassource_get_texture_3635182373!
    set_margins! : U64 => {}
    set_margins! = Host.tilesetatlassource_set_margins_1130785943!
    get_margins! : () => U64
    get_margins! = Host.tilesetatlassource_get_margins_3690982128!
    set_separation! : U64 => {}
    set_separation! = Host.tilesetatlassource_set_separation_1130785943!
    get_separation! : () => U64
    get_separation! = Host.tilesetatlassource_get_separation_3690982128!
    set_texture_region_size! : U64 => {}
    set_texture_region_size! = Host.tilesetatlassource_set_texture_region_size_1130785943!
    get_texture_region_size! : () => U64
    get_texture_region_size! = Host.tilesetatlassource_get_texture_region_size_3690982128!
    set_use_texture_padding! : Bool => {}
    set_use_texture_padding! = Host.tilesetatlassource_set_use_texture_padding_2586408642!
    get_use_texture_padding! : () => Bool
    get_use_texture_padding! = Host.tilesetatlassource_get_use_texture_padding_36873697!
    create_tile! : U64, U64 => {}
    create_tile! = Host.tilesetatlassource_create_tile_190528769!
    remove_tile! : U64 => {}
    remove_tile! = Host.tilesetatlassource_remove_tile_1130785943!
    move_tile_in_atlas! : U64, U64, U64 => {}
    move_tile_in_atlas! = Host.tilesetatlassource_move_tile_in_atlas_3870111920!
    get_tile_size_in_atlas! : U64 => U64
    get_tile_size_in_atlas! = Host.tilesetatlassource_get_tile_size_in_atlas_3050897911!
    has_room_for_tile! : U64, U64, I64, U64, I64, U64 => Bool
    has_room_for_tile! = Host.tilesetatlassource_has_room_for_tile_3018597268!
    get_tiles_to_be_removed_on_change! : U64, U64, U64, U64 => U64
    get_tiles_to_be_removed_on_change! = Host.tilesetatlassource_get_tiles_to_be_removed_on_change_1240378054!
    get_tile_at_coords! : U64 => U64
    get_tile_at_coords! = Host.tilesetatlassource_get_tile_at_coords_3050897911!
    has_tiles_outside_texture! : () => Bool
    has_tiles_outside_texture! = Host.tilesetatlassource_has_tiles_outside_texture_36873697!
    clear_tiles_outside_texture! : () => {}
    clear_tiles_outside_texture! = Host.tilesetatlassource_clear_tiles_outside_texture_3218959716!
    set_tile_animation_columns! : U64, I64 => {}
    set_tile_animation_columns! = Host.tilesetatlassource_set_tile_animation_columns_3200960707!
    get_tile_animation_columns! : U64 => I64
    get_tile_animation_columns! = Host.tilesetatlassource_get_tile_animation_columns_2485466453!
    set_tile_animation_separation! : U64, U64 => {}
    set_tile_animation_separation! = Host.tilesetatlassource_set_tile_animation_separation_1941061099!
    get_tile_animation_separation! : U64 => U64
    get_tile_animation_separation! = Host.tilesetatlassource_get_tile_animation_separation_3050897911!
    set_tile_animation_speed! : U64, F64 => {}
    set_tile_animation_speed! = Host.tilesetatlassource_set_tile_animation_speed_2262553149!
    get_tile_animation_speed! : U64 => F64
    get_tile_animation_speed! = Host.tilesetatlassource_get_tile_animation_speed_719993801!
    set_tile_animation_mode! : U64, U64 => {}
    set_tile_animation_mode! = Host.tilesetatlassource_set_tile_animation_mode_3192753483!
    get_tile_animation_mode! : U64 => U64
    get_tile_animation_mode! = Host.tilesetatlassource_get_tile_animation_mode_4025349959!
    set_tile_animation_frames_count! : U64, I64 => {}
    set_tile_animation_frames_count! = Host.tilesetatlassource_set_tile_animation_frames_count_3200960707!
    get_tile_animation_frames_count! : U64 => I64
    get_tile_animation_frames_count! = Host.tilesetatlassource_get_tile_animation_frames_count_2485466453!
    set_tile_animation_frame_duration! : U64, I64, F64 => {}
    set_tile_animation_frame_duration! = Host.tilesetatlassource_set_tile_animation_frame_duration_2843487787!
    get_tile_animation_frame_duration! : U64, I64 => F64
    get_tile_animation_frame_duration! = Host.tilesetatlassource_get_tile_animation_frame_duration_1802448425!
    get_tile_animation_total_duration! : U64 => F64
    get_tile_animation_total_duration! = Host.tilesetatlassource_get_tile_animation_total_duration_719993801!
    create_alternative_tile! : U64, I64 => I64
    create_alternative_tile! = Host.tilesetatlassource_create_alternative_tile_2226298068!
    remove_alternative_tile! : U64, I64 => {}
    remove_alternative_tile! = Host.tilesetatlassource_remove_alternative_tile_3200960707!
    set_alternative_tile_id! : U64, I64, I64 => {}
    set_alternative_tile_id! = Host.tilesetatlassource_set_alternative_tile_id_1499785778!
    get_next_alternative_tile_id! : U64 => I64
    get_next_alternative_tile_id! = Host.tilesetatlassource_get_next_alternative_tile_id_2485466453!
    get_tile_data! : U64, I64 => U64
    get_tile_data! = Host.tilesetatlassource_get_tile_data_3534028207!
    get_atlas_grid_size! : () => U64
    get_atlas_grid_size! = Host.tilesetatlassource_get_atlas_grid_size_3690982128!
    get_tile_texture_region! : U64, I64 => U64
    get_tile_texture_region! = Host.tilesetatlassource_get_tile_texture_region_241857547!
    get_runtime_texture! : () => U64
    get_runtime_texture! = Host.tilesetatlassource_get_runtime_texture_3635182373!
    get_runtime_tile_texture_region! : U64, I64 => U64
    get_runtime_tile_texture_region! = Host.tilesetatlassource_get_runtime_tile_texture_region_104874263!


}