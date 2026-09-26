# engine class TileSetScenesCollectionSource → TileSetScenesCollectionSource
# api_type: core
# instantiable, refcounted
# inherits: TileSetSource
TileSetScenesCollectionSource := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # get_scene_tiles_count!  is_const=False is_static=False is_vararg=False
    #get_scene_tiles_count! : () -> I32
    #get_scene_tiles_count! = Host.get_scene_tiles_count_2455072627!
    # get_scene_tile_id!  is_const=False is_static=False is_vararg=False
    #get_scene_tile_id! : I32 -> I32
    #get_scene_tile_id! = Host.get_scene_tile_id_3744713108!
    # has_scene_tile_id!  is_const=False is_static=False is_vararg=False
    #has_scene_tile_id! : I32 -> Bool
    #has_scene_tile_id! = Host.has_scene_tile_id_3067735520!
    # create_scene_tile!  is_const=False is_static=False is_vararg=False
    #create_scene_tile! : PackedScene, I32 -> I32
    #create_scene_tile! = Host.create_scene_tile_1117465415!
    # set_scene_tile_id!  is_const=False is_static=False is_vararg=False
    #set_scene_tile_id! : I32, I32 -> {}
    #set_scene_tile_id! = Host.set_scene_tile_id_3937882851!
    # set_scene_tile_scene!  is_const=False is_static=False is_vararg=False
    #set_scene_tile_scene! : I32, PackedScene -> {}
    #set_scene_tile_scene! = Host.set_scene_tile_scene_3435852839!
    # get_scene_tile_scene!  is_const=True is_static=False is_vararg=False
    #get_scene_tile_scene! : I32 -> PackedScene
    #get_scene_tile_scene! = Host.get_scene_tile_scene_511017218!
    # set_scene_tile_display_placeholder!  is_const=False is_static=False is_vararg=False
    #set_scene_tile_display_placeholder! : I32, Bool -> {}
    #set_scene_tile_display_placeholder! = Host.set_scene_tile_display_placeholder_300928843!
    # get_scene_tile_display_placeholder!  is_const=True is_static=False is_vararg=False
    #get_scene_tile_display_placeholder! : I32 -> Bool
    #get_scene_tile_display_placeholder! = Host.get_scene_tile_display_placeholder_1116898809!
    # remove_scene_tile!  is_const=False is_static=False is_vararg=False
    #remove_scene_tile! : I32 -> {}
    #remove_scene_tile! = Host.remove_scene_tile_1286410249!
    # get_next_scene_tile_id!  is_const=True is_static=False is_vararg=False
    #get_next_scene_tile_id! : () -> I32
    #get_next_scene_tile_id! = Host.get_next_scene_tile_id_3905245786!

    # --- signals ---

}