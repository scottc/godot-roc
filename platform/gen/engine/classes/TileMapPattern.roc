# class TileMapPattern
import ../../Host

# inherits: Resource
TileMapPattern := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    set_cell! : U64, I64, U64, I64 => {}
    set_cell! = Host.tilemappattern_set_cell_2224802556!
    has_cell! : U64 => Bool
    has_cell! = Host.tilemappattern_has_cell_3900751641!
    remove_cell! : U64, Bool => {}
    remove_cell! = Host.tilemappattern_remove_cell_4153096796!
    get_cell_source_id! : U64 => I64
    get_cell_source_id! = Host.tilemappattern_get_cell_source_id_2485466453!
    get_cell_atlas_coords! : U64 => U64
    get_cell_atlas_coords! = Host.tilemappattern_get_cell_atlas_coords_3050897911!
    get_cell_alternative_tile! : U64 => I64
    get_cell_alternative_tile! = Host.tilemappattern_get_cell_alternative_tile_2485466453!
    get_used_cells! : () => U64
    get_used_cells! = Host.tilemappattern_get_used_cells_3995934104!
    get_size! : () => U64
    get_size! = Host.tilemappattern_get_size_3690982128!
    set_size! : U64 => {}
    set_size! = Host.tilemappattern_set_size_1130785943!
    is_empty! : () => Bool
    is_empty! = Host.tilemappattern_is_empty_36873697!


}