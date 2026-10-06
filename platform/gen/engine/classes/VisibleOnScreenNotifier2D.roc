# class VisibleOnScreenNotifier2D
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
VisibleOnScreenNotifier2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property rect : Rect2  getter=get_rect setter=set_rect
    # property show_rect : Bool  getter=is_showing_rect setter=set_show_rect

    # --- methods ---
    set_rect! : Rect2 => {}
    set_rect! = Host.visibleonscreennotifier2d_set_rect_2046264180!
    get_rect! : () => Rect2
    get_rect! = Host.visibleonscreennotifier2d_get_rect_1639390495!
    set_show_rect! : Bool => {}
    set_show_rect! = Host.visibleonscreennotifier2d_set_show_rect_2586408642!
    is_showing_rect! : () => Bool
    is_showing_rect! = Host.visibleonscreennotifier2d_is_showing_rect_36873697!
    is_on_screen! : () => Bool
    is_on_screen! = Host.visibleonscreennotifier2d_is_on_screen_36873697!

    # signal screen_entered : ()
    # signal screen_exited : ()
}