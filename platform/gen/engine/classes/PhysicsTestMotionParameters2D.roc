# class PhysicsTestMotionParameters2D
# inherits: RefCounted
PhysicsTestMotionParameters2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property from : Transform2D
    get_from! : () -> Transform2D
    get_from! = |_| Host.PhysicsTestMotionParameters2D_get_from_prop!
    set_from! : Transform2D -> {}
    set_from! = |v| Host.PhysicsTestMotionParameters2D_set_from_prop!(v)
    # property motion : Vector2
    get_motion! : () -> Vector2
    get_motion! = |_| Host.PhysicsTestMotionParameters2D_get_motion_prop!
    set_motion! : Vector2 -> {}
    set_motion! = |v| Host.PhysicsTestMotionParameters2D_set_motion_prop!(v)
    # property margin : F32
    get_margin! : () -> F32
    get_margin! = |_| Host.PhysicsTestMotionParameters2D_get_margin_prop!
    set_margin! : F32 -> {}
    set_margin! = |v| Host.PhysicsTestMotionParameters2D_set_margin_prop!(v)
    # property collide_separation_ray : Bool
    is_collide_separation_ray_enabled! : () -> Bool
    is_collide_separation_ray_enabled! = |_| Host.PhysicsTestMotionParameters2D_is_collide_separation_ray_enabled_prop!
    set_collide_separation_ray_enabled! : Bool -> {}
    set_collide_separation_ray_enabled! = |v| Host.PhysicsTestMotionParameters2D_set_collide_separation_ray_enabled_prop!(v)
    # property exclude_bodies : typedarray::RID
    get_exclude_bodies! : () -> typedarray::RID
    get_exclude_bodies! = |_| Host.PhysicsTestMotionParameters2D_get_exclude_bodies_prop!
    set_exclude_bodies! : typedarray::RID -> {}
    set_exclude_bodies! = |v| Host.PhysicsTestMotionParameters2D_set_exclude_bodies_prop!(v)
    # property exclude_objects : Array
    get_exclude_objects! : () -> Array
    get_exclude_objects! = |_| Host.PhysicsTestMotionParameters2D_get_exclude_objects_prop!
    set_exclude_objects! : Array -> {}
    set_exclude_objects! = |v| Host.PhysicsTestMotionParameters2D_set_exclude_objects_prop!(v)
    # property recovery_as_collision : Bool
    is_recovery_as_collision_enabled! : () -> Bool
    is_recovery_as_collision_enabled! = |_| Host.PhysicsTestMotionParameters2D_is_recovery_as_collision_enabled_prop!
    set_recovery_as_collision_enabled! : Bool -> {}
    set_recovery_as_collision_enabled! = |v| Host.PhysicsTestMotionParameters2D_set_recovery_as_collision_enabled_prop!(v)

    # --- methods ---
    get_from! : () -> Transform2D
    get_from! = |_| Host.PhysicsTestMotionParameters2D_get_from_3814499831!
    set_from! : Transform2D -> {}
    set_from! = |from| Host.PhysicsTestMotionParameters2D_set_from_2761652528!(from)
    get_motion! : () -> Vector2
    get_motion! = |_| Host.PhysicsTestMotionParameters2D_get_motion_3341600327!
    set_motion! : Vector2 -> {}
    set_motion! = |motion| Host.PhysicsTestMotionParameters2D_set_motion_743155724!(motion)
    get_margin! : () -> F32
    get_margin! = |_| Host.PhysicsTestMotionParameters2D_get_margin_1740695150!
    set_margin! : F32 -> {}
    set_margin! = |margin| Host.PhysicsTestMotionParameters2D_set_margin_373806689!(margin)
    is_collide_separation_ray_enabled! : () -> Bool
    is_collide_separation_ray_enabled! = |_| Host.PhysicsTestMotionParameters2D_is_collide_separation_ray_enabled_36873697!
    set_collide_separation_ray_enabled! : Bool -> {}
    set_collide_separation_ray_enabled! = |enabled| Host.PhysicsTestMotionParameters2D_set_collide_separation_ray_enabled_2586408642!(enabled)
    get_exclude_bodies! : () -> typedarray::RID
    get_exclude_bodies! = |_| Host.PhysicsTestMotionParameters2D_get_exclude_bodies_3995934104!
    set_exclude_bodies! : typedarray::RID -> {}
    set_exclude_bodies! = |exclude_list| Host.PhysicsTestMotionParameters2D_set_exclude_bodies_381264803!(exclude_list)
    get_exclude_objects! : () -> typedarray::int
    get_exclude_objects! = |_| Host.PhysicsTestMotionParameters2D_get_exclude_objects_3995934104!
    set_exclude_objects! : typedarray::int -> {}
    set_exclude_objects! = |exclude_list| Host.PhysicsTestMotionParameters2D_set_exclude_objects_381264803!(exclude_list)
    is_recovery_as_collision_enabled! : () -> Bool
    is_recovery_as_collision_enabled! = |_| Host.PhysicsTestMotionParameters2D_is_recovery_as_collision_enabled_36873697!
    set_recovery_as_collision_enabled! : Bool -> {}
    set_recovery_as_collision_enabled! = |enabled| Host.PhysicsTestMotionParameters2D_set_recovery_as_collision_enabled_2586408642!(enabled)


}