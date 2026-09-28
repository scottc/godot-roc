# class PhysicsTestMotionResult3D
# inherits: RefCounted
PhysicsTestMotionResult3D := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_travel! : () -> Vector3
    get_travel! = |_| Host.PhysicsTestMotionResult3D_get_travel_3360562783!
    get_remainder! : () -> Vector3
    get_remainder! = |_| Host.PhysicsTestMotionResult3D_get_remainder_3360562783!
    get_collision_safe_fraction! : () -> F32
    get_collision_safe_fraction! = |_| Host.PhysicsTestMotionResult3D_get_collision_safe_fraction_1740695150!
    get_collision_unsafe_fraction! : () -> F32
    get_collision_unsafe_fraction! = |_| Host.PhysicsTestMotionResult3D_get_collision_unsafe_fraction_1740695150!
    get_collision_count! : () -> I32
    get_collision_count! = |_| Host.PhysicsTestMotionResult3D_get_collision_count_3905245786!
    get_collision_point! : I32 -> Vector3
    get_collision_point! = |collision_index| Host.PhysicsTestMotionResult3D_get_collision_point_1914908202!(collision_index)
    get_collision_normal! : I32 -> Vector3
    get_collision_normal! = |collision_index| Host.PhysicsTestMotionResult3D_get_collision_normal_1914908202!(collision_index)
    get_collider_velocity! : I32 -> Vector3
    get_collider_velocity! = |collision_index| Host.PhysicsTestMotionResult3D_get_collider_velocity_1914908202!(collision_index)
    get_collider_id! : I32 -> I32
    get_collider_id! = |collision_index| Host.PhysicsTestMotionResult3D_get_collider_id_1591665591!(collision_index)
    get_collider_rid! : I32 -> RID
    get_collider_rid! = |collision_index| Host.PhysicsTestMotionResult3D_get_collider_rid_1231817359!(collision_index)
    get_collider! : I32 -> Object
    get_collider! = |collision_index| Host.PhysicsTestMotionResult3D_get_collider_2639523548!(collision_index)
    get_collider_shape! : I32 -> I32
    get_collider_shape! = |collision_index| Host.PhysicsTestMotionResult3D_get_collider_shape_1591665591!(collision_index)
    get_collision_local_shape! : I32 -> I32
    get_collision_local_shape! = |collision_index| Host.PhysicsTestMotionResult3D_get_collision_local_shape_1591665591!(collision_index)
    get_collision_depth! : I32 -> F32
    get_collision_depth! = |collision_index| Host.PhysicsTestMotionResult3D_get_collision_depth_218038398!(collision_index)


}