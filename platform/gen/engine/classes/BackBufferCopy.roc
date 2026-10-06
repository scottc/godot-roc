# class BackBufferCopy
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

# inherits: Node2D
BackBufferCopy := {
    ptr : U64,
}.{
    CopyMode : [COPY_MODE_DISABLED, COPY_MODE_RECT, COPY_MODE_VIEWPORT]

    # --- properties (getters/setters are methods) ---
    # property copy_mode : I64  getter=get_copy_mode setter=set_copy_mode
    # property rect : Rect2  getter=get_rect setter=set_rect

    # --- methods ---
    set_rect! : Rect2 => {}
    set_rect! = Host.backbuffercopy_set_rect_2046264180!
    get_rect! : () => Rect2
    get_rect! = Host.backbuffercopy_get_rect_1639390495!
    set_copy_mode! : U64 => {}
    set_copy_mode! = Host.backbuffercopy_set_copy_mode_1713538590!
    get_copy_mode! : () => U64
    get_copy_mode! = Host.backbuffercopy_get_copy_mode_3271169440!


}