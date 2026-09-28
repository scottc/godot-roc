# class TileSetSource
# inherits: Resource
TileSetSource := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_tiles_count! : () -> I32
    get_tiles_count! = |_| Host.TileSetSource_get_tiles_count_3905245786!
    get_tile_id! : I32 -> Vector2i
    get_tile_id! = |index| Host.TileSetSource_get_tile_id_880721226!(index)
    has_tile! : Vector2i -> Bool
    has_tile! = |atlas_coords| Host.TileSetSource_has_tile_3900751641!(atlas_coords)
    get_alternative_tiles_count! : Vector2i -> I32
    get_alternative_tiles_count! = |atlas_coords| Host.TileSetSource_get_alternative_tiles_count_2485466453!(atlas_coords)
    get_alternative_tile_id! : Vector2i, I32 -> I32
    get_alternative_tile_id! = |atlas_coords, index| Host.TileSetSource_get_alternative_tile_id_89881719!(atlas_coords, index)
    has_alternative_tile! : Vector2i, I32 -> Bool
    has_alternative_tile! = |atlas_coords, alternative_tile| Host.TileSetSource_has_alternative_tile_1073731340!(atlas_coords, alternative_tile)


}