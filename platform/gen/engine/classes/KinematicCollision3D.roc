# class KinematicCollision3D
# inherits: RefCounted
KinematicCollision3D := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_travel! : () -> Vector3
    get_travel! = |_| Host.KinematicCollision3D_get_travel_3360562783!
    get_remainder! : () -> Vector3
    get_remainder! = |_| Host.KinematicCollision3D_get_remainder_3360562783!
    get_depth! : () -> F32
    get_depth! = |_| Host.KinematicCollision3D_get_depth_1740695150!
    get_collision_count! : () -> I32
    get_collision_count! = |_| Host.KinematicCollision3D_get_collision_count_3905245786!
    get_position! : I32 -> Vector3
    get_position! = |collision_index| Host.KinematicCollision3D_get_position_1914908202!(collision_index)
    get_normal! : I32 -> Vector3
    get_normal! = |collision_index| Host.KinematicCollision3D_get_normal_1914908202!(collision_index)
    get_angle! : I32, Vector3 -> F32
    get_angle! = |collision_index, up_direction| Host.KinematicCollision3D_get_angle_1242741860!(collision_index, up_direction)
    get_local_shape! : I32 -> Object
    get_local_shape! = |collision_index| Host.KinematicCollision3D_get_local_shape_2639523548!(collision_index)
    get_collider! : I32 -> Object
    get_collider! = |collision_index| Host.KinematicCollision3D_get_collider_2639523548!(collision_index)
    get_collider_id! : I32 -> I32
    get_collider_id! = |collision_index| Host.KinematicCollision3D_get_collider_id_1591665591!(collision_index)
    get_collider_rid! : I32 -> RID
    get_collider_rid! = |collision_index| Host.KinematicCollision3D_get_collider_rid_1231817359!(collision_index)
    get_collider_shape! : I32 -> Object
    get_collider_shape! = |collision_index| Host.KinematicCollision3D_get_collider_shape_2639523548!(collision_index)
    get_collider_shape_index! : I32 -> I32
    get_collider_shape_index! = |collision_index| Host.KinematicCollision3D_get_collider_shape_index_1591665591!(collision_index)
    get_collider_velocity! : I32 -> Vector3
    get_collider_velocity! = |collision_index| Host.KinematicCollision3D_get_collider_velocity_1914908202!(collision_index)


}