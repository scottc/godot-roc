# class TileSetScenesCollectionSource
# inherits: TileSetSource
TileSetScenesCollectionSource := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_scene_tiles_count! : () -> I32
    get_scene_tiles_count! = |_| Host.TileSetScenesCollectionSource_get_scene_tiles_count_2455072627!
    get_scene_tile_id! : I32 -> I32
    get_scene_tile_id! = |index| Host.TileSetScenesCollectionSource_get_scene_tile_id_3744713108!(index)
    has_scene_tile_id! : I32 -> Bool
    has_scene_tile_id! = |id| Host.TileSetScenesCollectionSource_has_scene_tile_id_3067735520!(id)
    create_scene_tile! : PackedScene, I32 -> I32
    create_scene_tile! = |packed_scene, id_override| Host.TileSetScenesCollectionSource_create_scene_tile_1117465415!(packed_scene, id_override)
    set_scene_tile_id! : I32, I32 -> {}
    set_scene_tile_id! = |id, new_id| Host.TileSetScenesCollectionSource_set_scene_tile_id_3937882851!(id, new_id)
    set_scene_tile_scene! : I32, PackedScene -> {}
    set_scene_tile_scene! = |id, packed_scene| Host.TileSetScenesCollectionSource_set_scene_tile_scene_3435852839!(id, packed_scene)
    get_scene_tile_scene! : I32 -> PackedScene
    get_scene_tile_scene! = |id| Host.TileSetScenesCollectionSource_get_scene_tile_scene_511017218!(id)
    set_scene_tile_display_placeholder! : I32, Bool -> {}
    set_scene_tile_display_placeholder! = |id, display_placeholder| Host.TileSetScenesCollectionSource_set_scene_tile_display_placeholder_300928843!(id, display_placeholder)
    get_scene_tile_display_placeholder! : I32 -> Bool
    get_scene_tile_display_placeholder! = |id| Host.TileSetScenesCollectionSource_get_scene_tile_display_placeholder_1116898809!(id)
    remove_scene_tile! : I32 -> {}
    remove_scene_tile! = |id| Host.TileSetScenesCollectionSource_remove_scene_tile_1286410249!(id)
    get_next_scene_tile_id! : () -> I32
    get_next_scene_tile_id! = |_| Host.TileSetScenesCollectionSource_get_next_scene_tile_id_3905245786!


}