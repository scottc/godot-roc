# class DrawableTexture2D
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
DrawableTexture2D := {
    ptr : U64,
}.{
    DrawableFormat : [DRAWABLE_FORMAT_RGBA8, DRAWABLE_FORMAT_RGBA8_SRGB, DRAWABLE_FORMAT_RGBAH, DRAWABLE_FORMAT_RGBAF]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    set_format! : U64 => {}
    set_format! = Host.drawabletexture2d_set_format_2875673594!
    set_use_mipmaps! : Bool => {}
    set_use_mipmaps! = Host.drawabletexture2d_set_use_mipmaps_2586408642!
    get_use_mipmaps! : () => Bool
    get_use_mipmaps! = Host.drawabletexture2d_get_use_mipmaps_36873697!
    setup! : I64, I64, U64, Color, Bool => {}
    setup! = Host.drawabletexture2d_setup_674365339!
    blit_rect! : Rect2i, U64, Color, I64, U64 => {}
    blit_rect! = Host.drawabletexture2d_blit_rect_319217173!
    blit_rect_multi! : Rect2i, U64, U64, Color, I64, U64 => {}
    blit_rect_multi! = Host.drawabletexture2d_blit_rect_multi_3074783066!
    generate_mipmaps! : () => {}
    generate_mipmaps! = Host.drawabletexture2d_generate_mipmaps_3218959716!


}