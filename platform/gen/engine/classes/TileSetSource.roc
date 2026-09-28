# class TileSetSource
import ../../Host

# inherits: Resource
TileSetSource := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_tiles_count! : () => I64
    get_tiles_count! = Host.tilesetsource_get_tiles_count_3905245786!
    get_tile_id! : I64 => U64
    get_tile_id! = Host.tilesetsource_get_tile_id_880721226!
    has_tile! : U64 => Bool
    has_tile! = Host.tilesetsource_has_tile_3900751641!
    get_alternative_tiles_count! : U64 => I64
    get_alternative_tiles_count! = Host.tilesetsource_get_alternative_tiles_count_2485466453!
    get_alternative_tile_id! : U64, I64 => I64
    get_alternative_tile_id! = Host.tilesetsource_get_alternative_tile_id_89881719!
    has_alternative_tile! : U64, I64 => Bool
    has_alternative_tile! = Host.tilesetsource_has_alternative_tile_1073731340!


}