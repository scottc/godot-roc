# class AtlasTexture
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

# inherits: Texture2D
AtlasTexture := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property atlas : U64  getter=get_atlas setter=set_atlas
    # property region : Rect2  getter=get_region setter=set_region
    # property margin : Rect2  getter=get_margin setter=set_margin
    # property filter_clip : Bool  getter=has_filter_clip setter=set_filter_clip

    # --- methods ---
    set_atlas! : U64 => {}
    set_atlas! = Host.atlastexture_set_atlas_4051416890!
    get_atlas! : () => U64
    get_atlas! = Host.atlastexture_get_atlas_3635182373!
    set_region! : Rect2 => {}
    set_region! = Host.atlastexture_set_region_2046264180!
    get_region! : () => Rect2
    get_region! = Host.atlastexture_get_region_1639390495!
    set_margin! : Rect2 => {}
    set_margin! = Host.atlastexture_set_margin_2046264180!
    get_margin! : () => Rect2
    get_margin! = Host.atlastexture_get_margin_1639390495!
    set_filter_clip! : Bool => {}
    set_filter_clip! = Host.atlastexture_set_filter_clip_2586408642!
    has_filter_clip! : () => Bool
    has_filter_clip! = Host.atlastexture_has_filter_clip_36873697!


}