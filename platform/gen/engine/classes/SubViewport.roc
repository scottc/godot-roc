# class SubViewport
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

# inherits: Viewport
SubViewport := {
    ptr : U64,
}.{
    ClearMode : [CLEAR_MODE_ALWAYS, CLEAR_MODE_NEVER, CLEAR_MODE_ONCE]
    UpdateMode : [UPDATE_DISABLED, UPDATE_ONCE, UPDATE_WHEN_VISIBLE, UPDATE_WHEN_PARENT_VISIBLE, UPDATE_ALWAYS]

    # --- properties (getters/setters are methods) ---
    # property size : Vector2i  getter=get_size setter=set_size
    # property size_2d_override : Vector2i  getter=get_size_2d_override setter=set_size_2d_override
    # property size_2d_override_stretch : Bool  getter=is_size_2d_override_stretch_enabled setter=set_size_2d_override_stretch
    # property view_count : I64  getter=get_view_count setter=set_view_count
    # property render_target_clear_mode : I64  getter=get_clear_mode setter=set_clear_mode
    # property render_target_update_mode : I64  getter=get_update_mode setter=set_update_mode

    # --- methods ---
    set_size! : Vector2i => {}
    set_size! = Host.subviewport_set_size_1130785943!
    get_size! : () => Vector2i
    get_size! = Host.subviewport_get_size_3690982128!
    set_size_2d_override! : Vector2i => {}
    set_size_2d_override! = Host.subviewport_set_size_2d_override_1130785943!
    get_size_2d_override! : () => Vector2i
    get_size_2d_override! = Host.subviewport_get_size_2d_override_3690982128!
    set_size_2d_override_stretch! : Bool => {}
    set_size_2d_override_stretch! = Host.subviewport_set_size_2d_override_stretch_2586408642!
    is_size_2d_override_stretch_enabled! : () => Bool
    is_size_2d_override_stretch_enabled! = Host.subviewport_is_size_2d_override_stretch_enabled_36873697!
    set_view_count! : I64 => {}
    set_view_count! = Host.subviewport_set_view_count_1286410249!
    get_view_count! : () => I64
    get_view_count! = Host.subviewport_get_view_count_3905245786!
    set_update_mode! : U64 => {}
    set_update_mode! = Host.subviewport_set_update_mode_1295690030!
    get_update_mode! : () => U64
    get_update_mode! = Host.subviewport_get_update_mode_2980171553!
    set_clear_mode! : U64 => {}
    set_clear_mode! = Host.subviewport_set_clear_mode_2834454712!
    get_clear_mode! : () => U64
    get_clear_mode! = Host.subviewport_get_clear_mode_331324495!


}