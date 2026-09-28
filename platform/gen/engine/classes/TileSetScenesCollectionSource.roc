# class TileSetScenesCollectionSource
import ../../Host

# inherits: TileSetSource
TileSetScenesCollectionSource := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_scene_tiles_count! : () => I64
    get_scene_tiles_count! = Host.tilesetscenescollectionsource_get_scene_tiles_count_2455072627!
    get_scene_tile_id! : I64 => I64
    get_scene_tile_id! = Host.tilesetscenescollectionsource_get_scene_tile_id_3744713108!
    has_scene_tile_id! : I64 => Bool
    has_scene_tile_id! = Host.tilesetscenescollectionsource_has_scene_tile_id_3067735520!
    create_scene_tile! : U64, I64 => I64
    create_scene_tile! = Host.tilesetscenescollectionsource_create_scene_tile_1117465415!
    set_scene_tile_id! : I64, I64 => {}
    set_scene_tile_id! = Host.tilesetscenescollectionsource_set_scene_tile_id_3937882851!
    set_scene_tile_scene! : I64, U64 => {}
    set_scene_tile_scene! = Host.tilesetscenescollectionsource_set_scene_tile_scene_3435852839!
    get_scene_tile_scene! : I64 => U64
    get_scene_tile_scene! = Host.tilesetscenescollectionsource_get_scene_tile_scene_511017218!
    set_scene_tile_display_placeholder! : I64, Bool => {}
    set_scene_tile_display_placeholder! = Host.tilesetscenescollectionsource_set_scene_tile_display_placeholder_300928843!
    get_scene_tile_display_placeholder! : I64 => Bool
    get_scene_tile_display_placeholder! = Host.tilesetscenescollectionsource_get_scene_tile_display_placeholder_1116898809!
    remove_scene_tile! : I64 => {}
    remove_scene_tile! = Host.tilesetscenescollectionsource_remove_scene_tile_1286410249!
    get_next_scene_tile_id! : () => I64
    get_next_scene_tile_id! = Host.tilesetscenescollectionsource_get_next_scene_tile_id_3905245786!


}