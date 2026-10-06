# class Container
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

# inherits: Control
Container := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property accessibility_region : Bool  getter=is_accessibility_region setter=set_accessibility_region

    # --- methods ---
    _get_allowed_size_flags_horizontal! : () => U64
    _get_allowed_size_flags_horizontal! = Host.container__get_allowed_size_flags_horizontal_1930428628!
    _get_allowed_size_flags_vertical! : () => U64
    _get_allowed_size_flags_vertical! = Host.container__get_allowed_size_flags_vertical_1930428628!
    queue_sort! : () => {}
    queue_sort! = Host.container_queue_sort_3218959716!
    fit_child_in_rect! : U64, Rect2 => {}
    fit_child_in_rect! = Host.container_fit_child_in_rect_1993438598!
    set_accessibility_region! : Bool => {}
    set_accessibility_region! = Host.container_set_accessibility_region_2586408642!
    is_accessibility_region! : () => Bool
    is_accessibility_region! = Host.container_is_accessibility_region_36873697!

    # signal pre_sort_children : ()
    # signal sort_children : ()
}