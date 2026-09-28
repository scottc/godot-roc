# class TileMapPattern
# inherits: Resource
TileMapPattern := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    set_cell! : Vector2i, I32, Vector2i, I32 -> {}
    set_cell! = |coords, source_id, atlas_coords, alternative_tile| Host.TileMapPattern_set_cell_2224802556!(coords, source_id, atlas_coords, alternative_tile)
    has_cell! : Vector2i -> Bool
    has_cell! = |coords| Host.TileMapPattern_has_cell_3900751641!(coords)
    remove_cell! : Vector2i, Bool -> {}
    remove_cell! = |coords, update_size| Host.TileMapPattern_remove_cell_4153096796!(coords, update_size)
    get_cell_source_id! : Vector2i -> I32
    get_cell_source_id! = |coords| Host.TileMapPattern_get_cell_source_id_2485466453!(coords)
    get_cell_atlas_coords! : Vector2i -> Vector2i
    get_cell_atlas_coords! = |coords| Host.TileMapPattern_get_cell_atlas_coords_3050897911!(coords)
    get_cell_alternative_tile! : Vector2i -> I32
    get_cell_alternative_tile! = |coords| Host.TileMapPattern_get_cell_alternative_tile_2485466453!(coords)
    get_used_cells! : () -> typedarray::Vector2i
    get_used_cells! = |_| Host.TileMapPattern_get_used_cells_3995934104!
    get_size! : () -> Vector2i
    get_size! = |_| Host.TileMapPattern_get_size_3690982128!
    set_size! : Vector2i -> {}
    set_size! = |size| Host.TileMapPattern_set_size_1130785943!(size)
    is_empty! : () -> Bool
    is_empty! = |_| Host.TileMapPattern_is_empty_36873697!


}