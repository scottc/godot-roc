# class TileMapPattern
import ../../Host
import ../../engine/builtin_classes/Vector2i

# inherits: Resource
TileMapPattern := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    set_cell! : Vector2i, I64, Vector2i, I64 => {}
    set_cell! = Host.tilemappattern_set_cell_2224802556!
    has_cell! : Vector2i => Bool
    has_cell! = Host.tilemappattern_has_cell_3900751641!
    remove_cell! : Vector2i, Bool => {}
    remove_cell! = Host.tilemappattern_remove_cell_4153096796!
    get_cell_source_id! : Vector2i => I64
    get_cell_source_id! = Host.tilemappattern_get_cell_source_id_2485466453!
    get_cell_atlas_coords! : Vector2i => Vector2i
    get_cell_atlas_coords! = Host.tilemappattern_get_cell_atlas_coords_3050897911!
    get_cell_alternative_tile! : Vector2i => I64
    get_cell_alternative_tile! = Host.tilemappattern_get_cell_alternative_tile_2485466453!
    get_used_cells! : () => U64
    get_used_cells! = Host.tilemappattern_get_used_cells_3995934104!
    get_size! : () => Vector2i
    get_size! = Host.tilemappattern_get_size_3690982128!
    set_size! : Vector2i => {}
    set_size! = Host.tilemappattern_set_size_1130785943!
    is_empty! : () => Bool
    is_empty! = Host.tilemappattern_is_empty_36873697!


}