# class KinematicCollision2D
# inherits: RefCounted
KinematicCollision2D := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_position! : () -> Vector2
    get_position! = |_| Host.KinematicCollision2D_get_position_3341600327!
    get_normal! : () -> Vector2
    get_normal! = |_| Host.KinematicCollision2D_get_normal_3341600327!
    get_travel! : () -> Vector2
    get_travel! = |_| Host.KinematicCollision2D_get_travel_3341600327!
    get_remainder! : () -> Vector2
    get_remainder! = |_| Host.KinematicCollision2D_get_remainder_3341600327!
    get_angle! : Vector2 -> F32
    get_angle! = |up_direction| Host.KinematicCollision2D_get_angle_2841063350!(up_direction)
    get_depth! : () -> F32
    get_depth! = |_| Host.KinematicCollision2D_get_depth_1740695150!
    get_local_shape! : () -> Object
    get_local_shape! = |_| Host.KinematicCollision2D_get_local_shape_1981248198!
    get_collider! : () -> Object
    get_collider! = |_| Host.KinematicCollision2D_get_collider_1981248198!
    get_collider_id! : () -> I32
    get_collider_id! = |_| Host.KinematicCollision2D_get_collider_id_3905245786!
    get_collider_rid! : () -> RID
    get_collider_rid! = |_| Host.KinematicCollision2D_get_collider_rid_2944877500!
    get_collider_shape! : () -> Object
    get_collider_shape! = |_| Host.KinematicCollision2D_get_collider_shape_1981248198!
    get_collider_shape_index! : () -> I32
    get_collider_shape_index! = |_| Host.KinematicCollision2D_get_collider_shape_index_3905245786!
    get_collider_velocity! : () -> Vector2
    get_collider_velocity! = |_| Host.KinematicCollision2D_get_collider_velocity_3341600327!


}