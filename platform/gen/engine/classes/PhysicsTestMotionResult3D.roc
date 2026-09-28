# class PhysicsTestMotionResult3D
import ../../Host

# inherits: RefCounted
PhysicsTestMotionResult3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_travel! : () => U64
    get_travel! = Host.physicstestmotionresult3d_get_travel_3360562783!
    get_remainder! : () => U64
    get_remainder! = Host.physicstestmotionresult3d_get_remainder_3360562783!
    get_collision_safe_fraction! : () => F64
    get_collision_safe_fraction! = Host.physicstestmotionresult3d_get_collision_safe_fraction_1740695150!
    get_collision_unsafe_fraction! : () => F64
    get_collision_unsafe_fraction! = Host.physicstestmotionresult3d_get_collision_unsafe_fraction_1740695150!
    get_collision_count! : () => I64
    get_collision_count! = Host.physicstestmotionresult3d_get_collision_count_3905245786!
    get_collision_point! : I64 => U64
    get_collision_point! = Host.physicstestmotionresult3d_get_collision_point_1914908202!
    get_collision_normal! : I64 => U64
    get_collision_normal! = Host.physicstestmotionresult3d_get_collision_normal_1914908202!
    get_collider_velocity! : I64 => U64
    get_collider_velocity! = Host.physicstestmotionresult3d_get_collider_velocity_1914908202!
    get_collider_id! : I64 => I64
    get_collider_id! = Host.physicstestmotionresult3d_get_collider_id_1591665591!
    get_collider_rid! : I64 => U64
    get_collider_rid! = Host.physicstestmotionresult3d_get_collider_rid_1231817359!
    get_collider! : I64 => U64
    get_collider! = Host.physicstestmotionresult3d_get_collider_2639523548!
    get_collider_shape! : I64 => I64
    get_collider_shape! = Host.physicstestmotionresult3d_get_collider_shape_1591665591!
    get_collision_local_shape! : I64 => I64
    get_collision_local_shape! = Host.physicstestmotionresult3d_get_collision_local_shape_1591665591!
    get_collision_depth! : I64 => F64
    get_collision_depth! = Host.physicstestmotionresult3d_get_collision_depth_218038398!


}