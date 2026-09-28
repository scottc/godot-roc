# class PhysicsTestMotionResult2D
import ../../Host

# inherits: RefCounted
PhysicsTestMotionResult2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_travel! : () => U64
    get_travel! = Host.physicstestmotionresult2d_get_travel_3341600327!
    get_remainder! : () => U64
    get_remainder! = Host.physicstestmotionresult2d_get_remainder_3341600327!
    get_collision_point! : () => U64
    get_collision_point! = Host.physicstestmotionresult2d_get_collision_point_3341600327!
    get_collision_normal! : () => U64
    get_collision_normal! = Host.physicstestmotionresult2d_get_collision_normal_3341600327!
    get_collider_velocity! : () => U64
    get_collider_velocity! = Host.physicstestmotionresult2d_get_collider_velocity_3341600327!
    get_collider_id! : () => I64
    get_collider_id! = Host.physicstestmotionresult2d_get_collider_id_3905245786!
    get_collider_rid! : () => U64
    get_collider_rid! = Host.physicstestmotionresult2d_get_collider_rid_2944877500!
    get_collider! : () => U64
    get_collider! = Host.physicstestmotionresult2d_get_collider_1981248198!
    get_collider_shape! : () => I64
    get_collider_shape! = Host.physicstestmotionresult2d_get_collider_shape_3905245786!
    get_collision_local_shape! : () => I64
    get_collision_local_shape! = Host.physicstestmotionresult2d_get_collision_local_shape_3905245786!
    get_collision_depth! : () => F64
    get_collision_depth! = Host.physicstestmotionresult2d_get_collision_depth_1740695150!
    get_collision_safe_fraction! : () => F64
    get_collision_safe_fraction! = Host.physicstestmotionresult2d_get_collision_safe_fraction_1740695150!
    get_collision_unsafe_fraction! : () => F64
    get_collision_unsafe_fraction! = Host.physicstestmotionresult2d_get_collision_unsafe_fraction_1740695150!


}