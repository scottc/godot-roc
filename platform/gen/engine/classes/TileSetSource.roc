# class TileSetSource
import ../../Host
import ../../engine/math/Vector2
import ../../engine/math/Vector2i
import ../../engine/math/Vector3
import ../../engine/math/Vector3i
import ../../engine/math/Vector4
import ../../engine/math/Vector4i
import ../../engine/math/Rect2
import ../../engine/math/Rect2i
import ../../engine/math/AABB
import ../../engine/math/Transform2D
import ../../engine/math/Transform3D
import ../../engine/math/Basis
import ../../engine/math/Projection
import ../../engine/math/Plane
import ../../engine/math/Quaternion
import ../../engine/math/Color

# inherits: Resource
TileSetSource := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_tiles_count! : () => I64
    get_tiles_count! = Host.tilesetsource_get_tiles_count_3905245786!
    get_tile_id! : I64 => Vector2i
    get_tile_id! = Host.tilesetsource_get_tile_id_880721226!
    has_tile! : Vector2i => Bool
    has_tile! = Host.tilesetsource_has_tile_3900751641!
    get_alternative_tiles_count! : Vector2i => I64
    get_alternative_tiles_count! = Host.tilesetsource_get_alternative_tiles_count_2485466453!
    get_alternative_tile_id! : Vector2i, I64 => I64
    get_alternative_tile_id! = Host.tilesetsource_get_alternative_tile_id_89881719!
    has_alternative_tile! : Vector2i, I64 => Bool
    has_alternative_tile! = Host.tilesetsource_has_alternative_tile_1073731340!


}