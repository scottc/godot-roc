# class FogVolume
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

# inherits: VisualInstance3D
FogVolume := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property size : Vector3  getter=get_size setter=set_size
    # property shape : I64  getter=get_shape setter=set_shape
    # property material : U64  getter=get_material setter=set_material

    # --- methods ---
    set_size! : Vector3 => {}
    set_size! = Host.fogvolume_set_size_3460891852!
    get_size! : () => Vector3
    get_size! = Host.fogvolume_get_size_3360562783!
    set_shape! : U64 => {}
    set_shape! = Host.fogvolume_set_shape_1416323362!
    get_shape! : () => U64
    get_shape! = Host.fogvolume_get_shape_3920334604!
    set_material! : U64 => {}
    set_material! = Host.fogvolume_set_material_2757459619!
    get_material! : () => U64
    get_material! = Host.fogvolume_get_material_5934680!


}