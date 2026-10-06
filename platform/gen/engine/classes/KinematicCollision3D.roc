# class KinematicCollision3D
import ../../Host
import ../../engine/builtin_classes/Vector3

# inherits: RefCounted
KinematicCollision3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_travel! : () => Vector3
    get_travel! = Host.kinematiccollision3d_get_travel_3360562783!
    get_remainder! : () => Vector3
    get_remainder! = Host.kinematiccollision3d_get_remainder_3360562783!
    get_depth! : () => F64
    get_depth! = Host.kinematiccollision3d_get_depth_1740695150!
    get_collision_count! : () => I64
    get_collision_count! = Host.kinematiccollision3d_get_collision_count_3905245786!
    get_position! : I64 => Vector3
    get_position! = Host.kinematiccollision3d_get_position_1914908202!
    get_normal! : I64 => Vector3
    get_normal! = Host.kinematiccollision3d_get_normal_1914908202!
    get_angle! : I64, Vector3 => F64
    get_angle! = Host.kinematiccollision3d_get_angle_1242741860!
    get_local_shape! : I64 => U64
    get_local_shape! = Host.kinematiccollision3d_get_local_shape_2639523548!
    get_collider! : I64 => U64
    get_collider! = Host.kinematiccollision3d_get_collider_2639523548!
    get_collider_id! : I64 => I64
    get_collider_id! = Host.kinematiccollision3d_get_collider_id_1591665591!
    get_collider_rid! : I64 => U64
    get_collider_rid! = Host.kinematiccollision3d_get_collider_rid_1231817359!
    get_collider_shape! : I64 => U64
    get_collider_shape! = Host.kinematiccollision3d_get_collider_shape_2639523548!
    get_collider_shape_index! : I64 => I64
    get_collider_shape_index! = Host.kinematiccollision3d_get_collider_shape_index_1591665591!
    get_collider_velocity! : I64 => Vector3
    get_collider_velocity! = Host.kinematiccollision3d_get_collider_velocity_1914908202!


}