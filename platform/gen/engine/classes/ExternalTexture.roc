# class ExternalTexture
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
ExternalTexture := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property size : Vector2  getter=get_size setter=set_size

    # --- methods ---
    set_size! : Vector2 => {}
    set_size! = Host.externaltexture_set_size_743155724!
    get_external_texture_id! : () => I64
    get_external_texture_id! = Host.externaltexture_get_external_texture_id_3905245786!
    set_external_buffer_id! : I64 => {}
    set_external_buffer_id! = Host.externaltexture_set_external_buffer_id_1286410249!


}