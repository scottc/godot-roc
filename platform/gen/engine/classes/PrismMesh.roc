# class PrismMesh
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

# inherits: PrimitiveMesh
PrismMesh := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property left_to_right : F64  getter=get_left_to_right setter=set_left_to_right
    # property size : Vector3  getter=get_size setter=set_size
    # property subdivide_width : I64  getter=get_subdivide_width setter=set_subdivide_width
    # property subdivide_height : I64  getter=get_subdivide_height setter=set_subdivide_height
    # property subdivide_depth : I64  getter=get_subdivide_depth setter=set_subdivide_depth

    # --- methods ---
    set_left_to_right! : F64 => {}
    set_left_to_right! = Host.prismmesh_set_left_to_right_373806689!
    get_left_to_right! : () => F64
    get_left_to_right! = Host.prismmesh_get_left_to_right_1740695150!
    set_size! : Vector3 => {}
    set_size! = Host.prismmesh_set_size_3460891852!
    get_size! : () => Vector3
    get_size! = Host.prismmesh_get_size_3360562783!
    set_subdivide_width! : I64 => {}
    set_subdivide_width! = Host.prismmesh_set_subdivide_width_1286410249!
    get_subdivide_width! : () => I64
    get_subdivide_width! = Host.prismmesh_get_subdivide_width_3905245786!
    set_subdivide_height! : I64 => {}
    set_subdivide_height! = Host.prismmesh_set_subdivide_height_1286410249!
    get_subdivide_height! : () => I64
    get_subdivide_height! = Host.prismmesh_get_subdivide_height_3905245786!
    set_subdivide_depth! : I64 => {}
    set_subdivide_depth! = Host.prismmesh_set_subdivide_depth_1286410249!
    get_subdivide_depth! : () => I64
    get_subdivide_depth! = Host.prismmesh_get_subdivide_depth_3905245786!


}