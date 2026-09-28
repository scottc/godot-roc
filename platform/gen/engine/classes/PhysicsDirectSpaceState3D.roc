# class PhysicsDirectSpaceState3D
import ../../Host

# inherits: Object
PhysicsDirectSpaceState3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    intersect_point! : U64, I64 => U64
    intersect_point! = Host.physicsdirectspacestate3d_intersect_point_975173756!
    intersect_ray! : U64 => U64
    intersect_ray! = Host.physicsdirectspacestate3d_intersect_ray_3957970750!
    intersect_shape! : U64, I64 => U64
    intersect_shape! = Host.physicsdirectspacestate3d_intersect_shape_3762137681!
    cast_motion! : U64 => U64
    cast_motion! = Host.physicsdirectspacestate3d_cast_motion_1778757334!
    collide_shape! : U64, I64 => U64
    collide_shape! = Host.physicsdirectspacestate3d_collide_shape_3762137681!
    get_rest_info! : U64 => U64
    get_rest_info! = Host.physicsdirectspacestate3d_get_rest_info_1376751592!


}