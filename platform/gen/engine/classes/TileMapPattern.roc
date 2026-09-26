# engine class TileMapPattern → TileMapPattern
# api_type: core
# instantiable, refcounted
# inherits: Resource
TileMapPattern := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # set_cell!  is_const=False is_static=False is_vararg=False
    #set_cell! : Vector2i, I32, Vector2i, I32 -> {}
    #set_cell! = Host.set_cell_2224802556!
    # has_cell!  is_const=True is_static=False is_vararg=False
    #has_cell! : Vector2i -> Bool
    #has_cell! = Host.has_cell_3900751641!
    # remove_cell!  is_const=False is_static=False is_vararg=False
    #remove_cell! : Vector2i, Bool -> {}
    #remove_cell! = Host.remove_cell_4153096796!
    # get_cell_source_id!  is_const=True is_static=False is_vararg=False
    #get_cell_source_id! : Vector2i -> I32
    #get_cell_source_id! = Host.get_cell_source_id_2485466453!
    # get_cell_atlas_coords!  is_const=True is_static=False is_vararg=False
    #get_cell_atlas_coords! : Vector2i -> Vector2i
    #get_cell_atlas_coords! = Host.get_cell_atlas_coords_3050897911!
    # get_cell_alternative_tile!  is_const=True is_static=False is_vararg=False
    #get_cell_alternative_tile! : Vector2i -> I32
    #get_cell_alternative_tile! = Host.get_cell_alternative_tile_2485466453!
    # get_used_cells!  is_const=True is_static=False is_vararg=False
    #get_used_cells! : () -> typedarray::Vector2i
    #get_used_cells! = Host.get_used_cells_3995934104!
    # get_size!  is_const=True is_static=False is_vararg=False
    #get_size! : () -> Vector2i
    #get_size! = Host.get_size_3690982128!
    # set_size!  is_const=False is_static=False is_vararg=False
    #set_size! : Vector2i -> {}
    #set_size! = Host.set_size_1130785943!
    # is_empty!  is_const=True is_static=False is_vararg=False
    #is_empty! : () -> Bool
    #is_empty! = Host.is_empty_36873697!

    # --- signals ---

}