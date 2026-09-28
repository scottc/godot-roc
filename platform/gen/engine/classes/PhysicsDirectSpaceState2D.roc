# class PhysicsDirectSpaceState2D
import ../../Host

# inherits: Object
PhysicsDirectSpaceState2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    intersect_point! : U64, I64 => U64
    intersect_point! = Host.physicsdirectspacestate2d_intersect_point_2118456068!
    intersect_ray! : U64 => U64
    intersect_ray! = Host.physicsdirectspacestate2d_intersect_ray_1590275562!
    intersect_shape! : U64, I64 => U64
    intersect_shape! = Host.physicsdirectspacestate2d_intersect_shape_2488867228!
    cast_motion! : U64 => U64
    cast_motion! = Host.physicsdirectspacestate2d_cast_motion_711275086!
    collide_shape! : U64, I64 => U64
    collide_shape! = Host.physicsdirectspacestate2d_collide_shape_2488867228!
    get_rest_info! : U64 => U64
    get_rest_info! = Host.physicsdirectspacestate2d_get_rest_info_2803666496!


}