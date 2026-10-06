# class PlaceholderTextureLayered
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

# inherits: TextureLayered
PlaceholderTextureLayered := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property size : Vector2i  getter=get_size setter=set_size
    # property layers : I64  getter=get_layers setter=set_layers

    # --- methods ---
    set_size! : Vector2i => {}
    set_size! = Host.placeholdertexturelayered_set_size_1130785943!
    get_size! : () => Vector2i
    get_size! = Host.placeholdertexturelayered_get_size_3690982128!
    set_layers! : I64 => {}
    set_layers! = Host.placeholdertexturelayered_set_layers_1286410249!


}