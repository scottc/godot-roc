# engine class TileSetSource → TileSetSource
# api_type: core
# not instantiable, refcounted
# inherits: Resource
TileSetSource := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # get_tiles_count!  is_const=True is_static=False is_vararg=False
    #get_tiles_count! : () -> I32
    #get_tiles_count! = Host.get_tiles_count_3905245786!
    # get_tile_id!  is_const=True is_static=False is_vararg=False
    #get_tile_id! : I32 -> Vector2i
    #get_tile_id! = Host.get_tile_id_880721226!
    # has_tile!  is_const=True is_static=False is_vararg=False
    #has_tile! : Vector2i -> Bool
    #has_tile! = Host.has_tile_3900751641!
    # get_alternative_tiles_count!  is_const=True is_static=False is_vararg=False
    #get_alternative_tiles_count! : Vector2i -> I32
    #get_alternative_tiles_count! = Host.get_alternative_tiles_count_2485466453!
    # get_alternative_tile_id!  is_const=True is_static=False is_vararg=False
    #get_alternative_tile_id! : Vector2i, I32 -> I32
    #get_alternative_tile_id! = Host.get_alternative_tile_id_89881719!
    # has_alternative_tile!  is_const=True is_static=False is_vararg=False
    #has_alternative_tile! : Vector2i, I32 -> Bool
    #has_alternative_tile! = Host.has_alternative_tile_1073731340!

    # --- signals ---

}