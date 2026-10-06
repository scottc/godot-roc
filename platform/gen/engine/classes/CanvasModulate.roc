# class CanvasModulate
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
CanvasModulate := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property color : Color  getter=get_color setter=set_color

    # --- methods ---
    set_color! : Color => {}
    set_color! = Host.canvasmodulate_set_color_2920490490!
    get_color! : () => Color
    get_color! = Host.canvasmodulate_get_color_3444240500!


}