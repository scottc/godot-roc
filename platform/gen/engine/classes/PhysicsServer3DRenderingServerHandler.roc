# class PhysicsServer3DRenderingServerHandler
import ../../Host
import ../../engine/builtin_classes/Vector3
import ../../engine/builtin_classes/AABB

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