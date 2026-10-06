# class GraphFrame
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

# inherits: GraphElement
GraphFrame := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property title : Str  getter=get_title setter=set_title
    # property autoshrink_enabled : Bool  getter=is_autoshrink_enabled setter=set_autoshrink_enabled
    # property autoshrink_margin : I64  getter=get_autoshrink_margin setter=set_autoshrink_margin
    # property drag_margin : I64  getter=get_drag_margin setter=set_drag_margin
    # property tint_color_enabled : Bool  getter=is_tint_color_enabled setter=set_tint_color_enabled
    # property tint_color : Color  getter=get_tint_color setter=set_tint_color

    # --- methods ---
    set_title! : Str => {}
    set_title! = Host.graphframe_set_title_83702148!
    get_title! : () => Str
    get_title! = Host.graphframe_get_title_201670096!
    get_titlebar_hbox! : () => U64
    get_titlebar_hbox! = Host.graphframe_get_titlebar_hbox_3590609951!
    set_autoshrink_enabled! : Bool => {}
    set_autoshrink_enabled! = Host.graphframe_set_autoshrink_enabled_2586408642!
    is_autoshrink_enabled! : () => Bool
    is_autoshrink_enabled! = Host.graphframe_is_autoshrink_enabled_36873697!
    set_autoshrink_margin! : I64 => {}
    set_autoshrink_margin! = Host.graphframe_set_autoshrink_margin_1286410249!
    get_autoshrink_margin! : () => I64
    get_autoshrink_margin! = Host.graphframe_get_autoshrink_margin_3905245786!
    set_drag_margin! : I64 => {}
    set_drag_margin! = Host.graphframe_set_drag_margin_1286410249!
    get_drag_margin! : () => I64
    get_drag_margin! = Host.graphframe_get_drag_margin_3905245786!
    set_tint_color_enabled! : Bool => {}
    set_tint_color_enabled! = Host.graphframe_set_tint_color_enabled_2586408642!
    is_tint_color_enabled! : () => Bool
    is_tint_color_enabled! = Host.graphframe_is_tint_color_enabled_36873697!
    set_tint_color! : Color => {}
    set_tint_color! = Host.graphframe_set_tint_color_2920490490!
    get_tint_color! : () => Color
    get_tint_color! = Host.graphframe_get_tint_color_3444240500!

    # signal autoshrink_changed : ()
}