# class PhysicsPointQueryParameters3D
# inherits: RefCounted
PhysicsPointQueryParameters3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property position : Vector3
    get_position! : () -> Vector3
    get_position! = |_| Host.PhysicsPointQueryParameters3D_get_position_prop!
    set_position! : Vector3 -> {}
    set_position! = |v| Host.PhysicsPointQueryParameters3D_set_position_prop!(v)
    # property collision_mask : I32
    get_collision_mask! : () -> I32
    get_collision_mask! = |_| Host.PhysicsPointQueryParameters3D_get_collision_mask_prop!
    set_collision_mask! : I32 -> {}
    set_collision_mask! = |v| Host.PhysicsPointQueryParameters3D_set_collision_mask_prop!(v)
    # property exclude : typedarray::RID
    get_exclude! : () -> typedarray::RID
    get_exclude! = |_| Host.PhysicsPointQueryParameters3D_get_exclude_prop!
    set_exclude! : typedarray::RID -> {}
    set_exclude! = |v| Host.PhysicsPointQueryParameters3D_set_exclude_prop!(v)
    # property collide_with_bodies : Bool
    is_collide_with_bodies_enabled! : () -> Bool
    is_collide_with_bodies_enabled! = |_| Host.PhysicsPointQueryParameters3D_is_collide_with_bodies_enabled_prop!
    set_collide_with_bodies! : Bool -> {}
    set_collide_with_bodies! = |v| Host.PhysicsPointQueryParameters3D_set_collide_with_bodies_prop!(v)
    # property collide_with_areas : Bool
    is_collide_with_areas_enabled! : () -> Bool
    is_collide_with_areas_enabled! = |_| Host.PhysicsPointQueryParameters3D_is_collide_with_areas_enabled_prop!
    set_collide_with_areas! : Bool -> {}
    set_collide_with_areas! = |v| Host.PhysicsPointQueryParameters3D_set_collide_with_areas_prop!(v)

    # --- methods ---
    set_position! : Vector3 -> {}
    set_position! = |position| Host.PhysicsPointQueryParameters3D_set_position_3460891852!(position)
    get_position! : () -> Vector3
    get_position! = |_| Host.PhysicsPointQueryParameters3D_get_position_3360562783!
    set_collision_mask! : I32 -> {}
    set_collision_mask! = |collision_mask| Host.PhysicsPointQueryParameters3D_set_collision_mask_1286410249!(collision_mask)
    get_collision_mask! : () -> I32
    get_collision_mask! = |_| Host.PhysicsPointQueryParameters3D_get_collision_mask_3905245786!
    set_exclude! : typedarray::RID -> {}
    set_exclude! = |exclude| Host.PhysicsPointQueryParameters3D_set_exclude_381264803!(exclude)
    get_exclude! : () -> typedarray::RID
    get_exclude! = |_| Host.PhysicsPointQueryParameters3D_get_exclude_3995934104!
    set_collide_with_bodies! : Bool -> {}
    set_collide_with_bodies! = |enable| Host.PhysicsPointQueryParameters3D_set_collide_with_bodies_2586408642!(enable)
    is_collide_with_bodies_enabled! : () -> Bool
    is_collide_with_bodies_enabled! = |_| Host.PhysicsPointQueryParameters3D_is_collide_with_bodies_enabled_36873697!
    set_collide_with_areas! : Bool -> {}
    set_collide_with_areas! = |enable| Host.PhysicsPointQueryParameters3D_set_collide_with_areas_2586408642!(enable)
    is_collide_with_areas_enabled! : () -> Bool
    is_collide_with_areas_enabled! = |_| Host.PhysicsPointQueryParameters3D_is_collide_with_areas_enabled_36873697!


}