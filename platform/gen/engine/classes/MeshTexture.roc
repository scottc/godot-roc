# class MeshTexture
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
MeshTexture := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property mesh : U64  getter=get_mesh setter=set_mesh
    # property base_texture : U64  getter=get_base_texture setter=set_base_texture
    # property image_size : Vector2  getter=get_image_size setter=set_image_size

    # --- methods ---
    set_mesh! : U64 => {}
    set_mesh! = Host.meshtexture_set_mesh_194775623!
    get_mesh! : () => U64
    get_mesh! = Host.meshtexture_get_mesh_1808005922!
    set_image_size! : Vector2 => {}
    set_image_size! = Host.meshtexture_set_image_size_743155724!
    get_image_size! : () => Vector2
    get_image_size! = Host.meshtexture_get_image_size_3341600327!
    set_base_texture! : U64 => {}
    set_base_texture! = Host.meshtexture_set_base_texture_4051416890!
    get_base_texture! : () => U64
    get_base_texture! = Host.meshtexture_get_base_texture_3635182373!


}