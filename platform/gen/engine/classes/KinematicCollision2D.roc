# class KinematicCollision2D
import ../../Host

# inherits: RefCounted
KinematicCollision2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_position! : () => U64
    get_position! = Host.kinematiccollision2d_get_position_3341600327!
    get_normal! : () => U64
    get_normal! = Host.kinematiccollision2d_get_normal_3341600327!
    get_travel! : () => U64
    get_travel! = Host.kinematiccollision2d_get_travel_3341600327!
    get_remainder! : () => U64
    get_remainder! = Host.kinematiccollision2d_get_remainder_3341600327!
    get_angle! : U64 => F64
    get_angle! = Host.kinematiccollision2d_get_angle_2841063350!
    get_depth! : () => F64
    get_depth! = Host.kinematiccollision2d_get_depth_1740695150!
    get_local_shape! : () => U64
    get_local_shape! = Host.kinematiccollision2d_get_local_shape_1981248198!
    get_collider! : () => U64
    get_collider! = Host.kinematiccollision2d_get_collider_1981248198!
    get_collider_id! : () => I64
    get_collider_id! = Host.kinematiccollision2d_get_collider_id_3905245786!
    get_collider_rid! : () => U64
    get_collider_rid! = Host.kinematiccollision2d_get_collider_rid_2944877500!
    get_collider_shape! : () => U64
    get_collider_shape! = Host.kinematiccollision2d_get_collider_shape_1981248198!
    get_collider_shape_index! : () => I64
    get_collider_shape_index! = Host.kinematiccollision2d_get_collider_shape_index_3905245786!
    get_collider_velocity! : () => U64
    get_collider_velocity! = Host.kinematiccollision2d_get_collider_velocity_3341600327!


}