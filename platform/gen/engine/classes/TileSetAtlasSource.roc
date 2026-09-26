# class TileSetAtlasSource → TileSetAtlasSource
# inherits: TileSetSource
TileSetAtlasSource := {
    ptr : U64,
}.{
    TileAnimationMode : [TILE_ANIMATION_MODE_DEFAULT, TILE_ANIMATION_MODE_RANDOM_START_TIMES, TILE_ANIMATION_MODE_MAX]
    # property texture : Texture2D
    # property margins : Vector2i
    # property separation : Vector2i
    # property texture_region_size : Vector2i
    # property use_texture_padding : Bool
    # set_texture! : Texture2D -> {}
    # set_texture! = Host.set_texture_4051416890!
    # get_texture! : () -> Texture2D
    # get_texture! = Host.get_texture_3635182373!
    # set_margins! : Vector2i -> {}
    # set_margins! = Host.set_margins_1130785943!
    # get_margins! : () -> Vector2i
    # get_margins! = Host.get_margins_3690982128!
    # set_separation! : Vector2i -> {}
    # set_separation! = Host.set_separation_1130785943!
    # get_separation! : () -> Vector2i
    # get_separation! = Host.get_separation_3690982128!
    # set_texture_region_size! : Vector2i -> {}
    # set_texture_region_size! = Host.set_texture_region_size_1130785943!
    # get_texture_region_size! : () -> Vector2i
    # get_texture_region_size! = Host.get_texture_region_size_3690982128!
    # set_use_texture_padding! : Bool -> {}
    # set_use_texture_padding! = Host.set_use_texture_padding_2586408642!
    # get_use_texture_padding! : () -> Bool
    # get_use_texture_padding! = Host.get_use_texture_padding_36873697!
    # create_tile! : Vector2i, Vector2i -> {}
    # create_tile! = Host.create_tile_190528769!
    # remove_tile! : Vector2i -> {}
    # remove_tile! = Host.remove_tile_1130785943!
    # move_tile_in_atlas! : Vector2i, Vector2i, Vector2i -> {}
    # move_tile_in_atlas! = Host.move_tile_in_atlas_3870111920!
    # get_tile_size_in_atlas! : Vector2i -> Vector2i
    # get_tile_size_in_atlas! = Host.get_tile_size_in_atlas_3050897911!
    # has_room_for_tile! : Vector2i, Vector2i, I32, Vector2i, I32, Vector2i -> Bool
    # has_room_for_tile! = Host.has_room_for_tile_3018597268!
    # get_tiles_to_be_removed_on_change! : Texture2D, Vector2i, Vector2i, Vector2i -> PackedVector2Array
    # get_tiles_to_be_removed_on_change! = Host.get_tiles_to_be_removed_on_change_1240378054!
    # get_tile_at_coords! : Vector2i -> Vector2i
    # get_tile_at_coords! = Host.get_tile_at_coords_3050897911!
    # has_tiles_outside_texture! : () -> Bool
    # has_tiles_outside_texture! = Host.has_tiles_outside_texture_36873697!
    # clear_tiles_outside_texture! : () -> {}
    # clear_tiles_outside_texture! = Host.clear_tiles_outside_texture_3218959716!
    # set_tile_animation_columns! : Vector2i, I32 -> {}
    # set_tile_animation_columns! = Host.set_tile_animation_columns_3200960707!
    # get_tile_animation_columns! : Vector2i -> I32
    # get_tile_animation_columns! = Host.get_tile_animation_columns_2485466453!
    # set_tile_animation_separation! : Vector2i, Vector2i -> {}
    # set_tile_animation_separation! = Host.set_tile_animation_separation_1941061099!
    # get_tile_animation_separation! : Vector2i -> Vector2i
    # get_tile_animation_separation! = Host.get_tile_animation_separation_3050897911!
    # set_tile_animation_speed! : Vector2i, F32 -> {}
    # set_tile_animation_speed! = Host.set_tile_animation_speed_2262553149!
    # get_tile_animation_speed! : Vector2i -> F32
    # get_tile_animation_speed! = Host.get_tile_animation_speed_719993801!
    # set_tile_animation_mode! : Vector2i, enum::TileSetAtlasSource.TileAnimationMode -> {}
    # set_tile_animation_mode! = Host.set_tile_animation_mode_3192753483!
    # get_tile_animation_mode! : Vector2i -> enum::TileSetAtlasSource.TileAnimationMode
    # get_tile_animation_mode! = Host.get_tile_animation_mode_4025349959!
    # set_tile_animation_frames_count! : Vector2i, I32 -> {}
    # set_tile_animation_frames_count! = Host.set_tile_animation_frames_count_3200960707!
    # get_tile_animation_frames_count! : Vector2i -> I32
    # get_tile_animation_frames_count! = Host.get_tile_animation_frames_count_2485466453!
    # set_tile_animation_frame_duration! : Vector2i, I32, F32 -> {}
    # set_tile_animation_frame_duration! = Host.set_tile_animation_frame_duration_2843487787!
    # get_tile_animation_frame_duration! : Vector2i, I32 -> F32
    # get_tile_animation_frame_duration! = Host.get_tile_animation_frame_duration_1802448425!
    # get_tile_animation_total_duration! : Vector2i -> F32
    # get_tile_animation_total_duration! = Host.get_tile_animation_total_duration_719993801!
    # create_alternative_tile! : Vector2i, I32 -> I32
    # create_alternative_tile! = Host.create_alternative_tile_2226298068!
    # remove_alternative_tile! : Vector2i, I32 -> {}
    # remove_alternative_tile! = Host.remove_alternative_tile_3200960707!
    # set_alternative_tile_id! : Vector2i, I32, I32 -> {}
    # set_alternative_tile_id! = Host.set_alternative_tile_id_1499785778!
    # get_next_alternative_tile_id! : Vector2i -> I32
    # get_next_alternative_tile_id! = Host.get_next_alternative_tile_id_2485466453!
    # get_tile_data! : Vector2i, I32 -> TileData
    # get_tile_data! = Host.get_tile_data_3534028207!
    # get_atlas_grid_size! : () -> Vector2i
    # get_atlas_grid_size! = Host.get_atlas_grid_size_3690982128!
    # get_tile_texture_region! : Vector2i, I32 -> Rect2i
    # get_tile_texture_region! = Host.get_tile_texture_region_241857547!
    # get_runtime_texture! : () -> Texture2D
    # get_runtime_texture! = Host.get_runtime_texture_3635182373!
    # get_runtime_tile_texture_region! : Vector2i, I32 -> Rect2i
    # get_runtime_tile_texture_region! = Host.get_runtime_tile_texture_region_104874263!

}