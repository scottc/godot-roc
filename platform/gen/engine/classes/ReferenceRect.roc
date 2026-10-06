# class ReferenceRect
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
ReferenceRect := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property border_color : Color  getter=get_border_color setter=set_border_color
    # property border_width : F64  getter=get_border_width setter=set_border_width
    # property editor_only : Bool  getter=get_editor_only setter=set_editor_only

    # --- methods ---
    get_border_color! : () => Color
    get_border_color! = Host.referencerect_get_border_color_3444240500!
    set_border_color! : Color => {}
    set_border_color! = Host.referencerect_set_border_color_2920490490!
    get_border_width! : () => F64
    get_border_width! = Host.referencerect_get_border_width_1740695150!
    set_border_width! : F64 => {}
    set_border_width! = Host.referencerect_set_border_width_373806689!
    get_editor_only! : () => Bool
    get_editor_only! = Host.referencerect_get_editor_only_36873697!
    set_editor_only! : Bool => {}
    set_editor_only! = Host.referencerect_set_editor_only_2586408642!


}