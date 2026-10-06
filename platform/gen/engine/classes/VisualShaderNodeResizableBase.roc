# class VisualShaderNodeResizableBase
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

# inherits: VisualShaderNode
VisualShaderNodeResizableBase := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property size : Vector2  getter=get_size setter=set_size

    # --- methods ---
    set_size! : Vector2 => {}
    set_size! = Host.visualshadernoderesizablebase_set_size_743155724!
    get_size! : () => Vector2
    get_size! = Host.visualshadernoderesizablebase_get_size_3341600327!


}