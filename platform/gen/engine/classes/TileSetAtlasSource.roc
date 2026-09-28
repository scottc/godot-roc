# class TileSetAtlasSource
# inherits: TileSetSource
TileSetAtlasSource := {
    ptr : U64,
}.{
    TileAnimationMode : [TILE_ANIMATION_MODE_DEFAULT, TILE_ANIMATION_MODE_RANDOM_START_TIMES, TILE_ANIMATION_MODE_MAX]

    # --- properties ---
    # property texture : Texture2D
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.TileSetAtlasSource_get_texture_prop!
    set_texture! : Texture2D -> {}
    set_texture! = |v| Host.TileSetAtlasSource_set_texture_prop!(v)
    # property margins : Vector2i
    get_margins! : () -> Vector2i
    get_margins! = |_| Host.TileSetAtlasSource_get_margins_prop!
    set_margins! : Vector2i -> {}
    set_margins! = |v| Host.TileSetAtlasSource_set_margins_prop!(v)
    # property separation : Vector2i
    get_separation! : () -> Vector2i
    get_separation! = |_| Host.TileSetAtlasSource_get_separation_prop!
    set_separation! : Vector2i -> {}
    set_separation! = |v| Host.TileSetAtlasSource_set_separation_prop!(v)
    # property texture_region_size : Vector2i
    get_texture_region_size! : () -> Vector2i
    get_texture_region_size! = |_| Host.TileSetAtlasSource_get_texture_region_size_prop!
    set_texture_region_size! : Vector2i -> {}
    set_texture_region_size! = |v| Host.TileSetAtlasSource_set_texture_region_size_prop!(v)
    # property use_texture_padding : Bool
    get_use_texture_padding! : () -> Bool
    get_use_texture_padding! = |_| Host.TileSetAtlasSource_get_use_texture_padding_prop!
    set_use_texture_padding! : Bool -> {}
    set_use_texture_padding! = |v| Host.TileSetAtlasSource_set_use_texture_padding_prop!(v)

    # --- methods ---
    set_texture! : Texture2D -> {}
    set_texture! = |texture| Host.TileSetAtlasSource_set_texture_4051416890!(texture)
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.TileSetAtlasSource_get_texture_3635182373!
    set_margins! : Vector2i -> {}
    set_margins! = |margins| Host.TileSetAtlasSource_set_margins_1130785943!(margins)
    get_margins! : () -> Vector2i
    get_margins! = |_| Host.TileSetAtlasSource_get_margins_3690982128!
    set_separation! : Vector2i -> {}
    set_separation! = |separation| Host.TileSetAtlasSource_set_separation_1130785943!(separation)
    get_separation! : () -> Vector2i
    get_separation! = |_| Host.TileSetAtlasSource_get_separation_3690982128!
    set_texture_region_size! : Vector2i -> {}
    set_texture_region_size! = |texture_region_size| Host.TileSetAtlasSource_set_texture_region_size_1130785943!(texture_region_size)
    get_texture_region_size! : () -> Vector2i
    get_texture_region_size! = |_| Host.TileSetAtlasSource_get_texture_region_size_3690982128!
    set_use_texture_padding! : Bool -> {}
    set_use_texture_padding! = |use_texture_padding| Host.TileSetAtlasSource_set_use_texture_padding_2586408642!(use_texture_padding)
    get_use_texture_padding! : () -> Bool
    get_use_texture_padding! = |_| Host.TileSetAtlasSource_get_use_texture_padding_36873697!
    create_tile! : Vector2i, Vector2i -> {}
    create_tile! = |atlas_coords, size| Host.TileSetAtlasSource_create_tile_190528769!(atlas_coords, size)
    remove_tile! : Vector2i -> {}
    remove_tile! = |atlas_coords| Host.TileSetAtlasSource_remove_tile_1130785943!(atlas_coords)
    move_tile_in_atlas! : Vector2i, Vector2i, Vector2i -> {}
    move_tile_in_atlas! = |atlas_coords, new_atlas_coords, new_size| Host.TileSetAtlasSource_move_tile_in_atlas_3870111920!(atlas_coords, new_atlas_coords, new_size)
    get_tile_size_in_atlas! : Vector2i -> Vector2i
    get_tile_size_in_atlas! = |atlas_coords| Host.TileSetAtlasSource_get_tile_size_in_atlas_3050897911!(atlas_coords)
    has_room_for_tile! : Vector2i, Vector2i, I32, Vector2i, I32, Vector2i -> Bool
    has_room_for_tile! = |atlas_coords, size, animation_columns, animation_separation, frames_count, ignored_tile| Host.TileSetAtlasSource_has_room_for_tile_3018597268!(atlas_coords, size, animation_columns, animation_separation, frames_count, ignored_tile)
    get_tiles_to_be_removed_on_change! : Texture2D, Vector2i, Vector2i, Vector2i -> PackedVector2Array
    get_tiles_to_be_removed_on_change! = |texture, margins, separation, texture_region_size| Host.TileSetAtlasSource_get_tiles_to_be_removed_on_change_1240378054!(texture, margins, separation, texture_region_size)
    get_tile_at_coords! : Vector2i -> Vector2i
    get_tile_at_coords! = |atlas_coords| Host.TileSetAtlasSource_get_tile_at_coords_3050897911!(atlas_coords)
    has_tiles_outside_texture! : () -> Bool
    has_tiles_outside_texture! = |_| Host.TileSetAtlasSource_has_tiles_outside_texture_36873697!
    clear_tiles_outside_texture! : () -> {}
    clear_tiles_outside_texture! = |_| Host.TileSetAtlasSource_clear_tiles_outside_texture_3218959716!
    set_tile_animation_columns! : Vector2i, I32 -> {}
    set_tile_animation_columns! = |atlas_coords, frame_columns| Host.TileSetAtlasSource_set_tile_animation_columns_3200960707!(atlas_coords, frame_columns)
    get_tile_animation_columns! : Vector2i -> I32
    get_tile_animation_columns! = |atlas_coords| Host.TileSetAtlasSource_get_tile_animation_columns_2485466453!(atlas_coords)
    set_tile_animation_separation! : Vector2i, Vector2i -> {}
    set_tile_animation_separation! = |atlas_coords, separation| Host.TileSetAtlasSource_set_tile_animation_separation_1941061099!(atlas_coords, separation)
    get_tile_animation_separation! : Vector2i -> Vector2i
    get_tile_animation_separation! = |atlas_coords| Host.TileSetAtlasSource_get_tile_animation_separation_3050897911!(atlas_coords)
    set_tile_animation_speed! : Vector2i, F32 -> {}
    set_tile_animation_speed! = |atlas_coords, speed| Host.TileSetAtlasSource_set_tile_animation_speed_2262553149!(atlas_coords, speed)
    get_tile_animation_speed! : Vector2i -> F32
    get_tile_animation_speed! = |atlas_coords| Host.TileSetAtlasSource_get_tile_animation_speed_719993801!(atlas_coords)
    set_tile_animation_mode! : Vector2i, TileSetAtlasSource_TileAnimationMode -> {}
    set_tile_animation_mode! = |atlas_coords, mode| Host.TileSetAtlasSource_set_tile_animation_mode_3192753483!(atlas_coords, mode)
    get_tile_animation_mode! : Vector2i -> TileSetAtlasSource_TileAnimationMode
    get_tile_animation_mode! = |atlas_coords| Host.TileSetAtlasSource_get_tile_animation_mode_4025349959!(atlas_coords)
    set_tile_animation_frames_count! : Vector2i, I32 -> {}
    set_tile_animation_frames_count! = |atlas_coords, frames_count| Host.TileSetAtlasSource_set_tile_animation_frames_count_3200960707!(atlas_coords, frames_count)
    get_tile_animation_frames_count! : Vector2i -> I32
    get_tile_animation_frames_count! = |atlas_coords| Host.TileSetAtlasSource_get_tile_animation_frames_count_2485466453!(atlas_coords)
    set_tile_animation_frame_duration! : Vector2i, I32, F32 -> {}
    set_tile_animation_frame_duration! = |atlas_coords, frame_index, duration| Host.TileSetAtlasSource_set_tile_animation_frame_duration_2843487787!(atlas_coords, frame_index, duration)
    get_tile_animation_frame_duration! : Vector2i, I32 -> F32
    get_tile_animation_frame_duration! = |atlas_coords, frame_index| Host.TileSetAtlasSource_get_tile_animation_frame_duration_1802448425!(atlas_coords, frame_index)
    get_tile_animation_total_duration! : Vector2i -> F32
    get_tile_animation_total_duration! = |atlas_coords| Host.TileSetAtlasSource_get_tile_animation_total_duration_719993801!(atlas_coords)
    create_alternative_tile! : Vector2i, I32 -> I32
    create_alternative_tile! = |atlas_coords, alternative_id_override| Host.TileSetAtlasSource_create_alternative_tile_2226298068!(atlas_coords, alternative_id_override)
    remove_alternative_tile! : Vector2i, I32 -> {}
    remove_alternative_tile! = |atlas_coords, alternative_tile| Host.TileSetAtlasSource_remove_alternative_tile_3200960707!(atlas_coords, alternative_tile)
    set_alternative_tile_id! : Vector2i, I32, I32 -> {}
    set_alternative_tile_id! = |atlas_coords, alternative_tile, new_id| Host.TileSetAtlasSource_set_alternative_tile_id_1499785778!(atlas_coords, alternative_tile, new_id)
    get_next_alternative_tile_id! : Vector2i -> I32
    get_next_alternative_tile_id! = |atlas_coords| Host.TileSetAtlasSource_get_next_alternative_tile_id_2485466453!(atlas_coords)
    get_tile_data! : Vector2i, I32 -> TileData
    get_tile_data! = |atlas_coords, alternative_tile| Host.TileSetAtlasSource_get_tile_data_3534028207!(atlas_coords, alternative_tile)
    get_atlas_grid_size! : () -> Vector2i
    get_atlas_grid_size! = |_| Host.TileSetAtlasSource_get_atlas_grid_size_3690982128!
    get_tile_texture_region! : Vector2i, I32 -> Rect2i
    get_tile_texture_region! = |atlas_coords, frame| Host.TileSetAtlasSource_get_tile_texture_region_241857547!(atlas_coords, frame)
    get_runtime_texture! : () -> Texture2D
    get_runtime_texture! = |_| Host.TileSetAtlasSource_get_runtime_texture_3635182373!
    get_runtime_tile_texture_region! : Vector2i, I32 -> Rect2i
    get_runtime_tile_texture_region! = |atlas_coords, frame| Host.TileSetAtlasSource_get_runtime_tile_texture_region_104874263!(atlas_coords, frame)


}