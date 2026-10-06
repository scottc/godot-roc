# class PhysicsServer3DRenderingServerHandler
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

# inherits: Object
PhysicsServer3DRenderingServerHandler := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _set_vertex! : I64, Vector3 => {}
    _set_vertex! = Host.physicsserver3drenderingserverhandler__set_vertex_1530502735!
    _set_normal! : I64, Vector3 => {}
    _set_normal! = Host.physicsserver3drenderingserverhandler__set_normal_1530502735!
    _set_aabb! : AABB => {}
    _set_aabb! = Host.physicsserver3drenderingserverhandler__set_aabb_259215842!
    set_vertex! : I64, Vector3 => {}
    set_vertex! = Host.physicsserver3drenderingserverhandler_set_vertex_1530502735!
    set_normal! : I64, Vector3 => {}
    set_normal! = Host.physicsserver3drenderingserverhandler_set_normal_1530502735!
    set_aabb! : AABB => {}
    set_aabb! = Host.physicsserver3drenderingserverhandler_set_aabb_259215842!


}