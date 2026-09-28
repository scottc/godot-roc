# class PhysicsRayQueryParameters3D
# inherits: RefCounted
PhysicsRayQueryParameters3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property from : Vector3
    get_from! : () -> Vector3
    get_from! = |_| Host.PhysicsRayQueryParameters3D_get_from_prop!
    set_from! : Vector3 -> {}
    set_from! = |v| Host.PhysicsRayQueryParameters3D_set_from_prop!(v)
    # property to : Vector3
    get_to! : () -> Vector3
    get_to! = |_| Host.PhysicsRayQueryParameters3D_get_to_prop!
    set_to! : Vector3 -> {}
    set_to! = |v| Host.PhysicsRayQueryParameters3D_set_to_prop!(v)
    # property collision_mask : I32
    get_collision_mask! : () -> I32
    get_collision_mask! = |_| Host.PhysicsRayQueryParameters3D_get_collision_mask_prop!
    set_collision_mask! : I32 -> {}
    set_collision_mask! = |v| Host.PhysicsRayQueryParameters3D_set_collision_mask_prop!(v)
    # property exclude : typedarray::RID
    get_exclude! : () -> typedarray::RID
    get_exclude! = |_| Host.PhysicsRayQueryParameters3D_get_exclude_prop!
    set_exclude! : typedarray::RID -> {}
    set_exclude! = |v| Host.PhysicsRayQueryParameters3D_set_exclude_prop!(v)
    # property collide_with_bodies : Bool
    is_collide_with_bodies_enabled! : () -> Bool
    is_collide_with_bodies_enabled! = |_| Host.PhysicsRayQueryParameters3D_is_collide_with_bodies_enabled_prop!
    set_collide_with_bodies! : Bool -> {}
    set_collide_with_bodies! = |v| Host.PhysicsRayQueryParameters3D_set_collide_with_bodies_prop!(v)
    # property collide_with_areas : Bool
    is_collide_with_areas_enabled! : () -> Bool
    is_collide_with_areas_enabled! = |_| Host.PhysicsRayQueryParameters3D_is_collide_with_areas_enabled_prop!
    set_collide_with_areas! : Bool -> {}
    set_collide_with_areas! = |v| Host.PhysicsRayQueryParameters3D_set_collide_with_areas_prop!(v)
    # property hit_from_inside : Bool
    is_hit_from_inside_enabled! : () -> Bool
    is_hit_from_inside_enabled! = |_| Host.PhysicsRayQueryParameters3D_is_hit_from_inside_enabled_prop!
    set_hit_from_inside! : Bool -> {}
    set_hit_from_inside! = |v| Host.PhysicsRayQueryParameters3D_set_hit_from_inside_prop!(v)
    # property hit_back_faces : Bool
    is_hit_back_faces_enabled! : () -> Bool
    is_hit_back_faces_enabled! = |_| Host.PhysicsRayQueryParameters3D_is_hit_back_faces_enabled_prop!
    set_hit_back_faces! : Bool -> {}
    set_hit_back_faces! = |v| Host.PhysicsRayQueryParameters3D_set_hit_back_faces_prop!(v)

    # --- methods ---
    create! : Vector3, Vector3, I32, typedarray::RID -> PhysicsRayQueryParameters3D
    create! = |from, to, collision_mask, exclude| Host.PhysicsRayQueryParameters3D_create_3110599579!(from, to, collision_mask, exclude)
    set_from! : Vector3 -> {}
    set_from! = |from| Host.PhysicsRayQueryParameters3D_set_from_3460891852!(from)
    get_from! : () -> Vector3
    get_from! = |_| Host.PhysicsRayQueryParameters3D_get_from_3360562783!
    set_to! : Vector3 -> {}
    set_to! = |to| Host.PhysicsRayQueryParameters3D_set_to_3460891852!(to)
    get_to! : () -> Vector3
    get_to! = |_| Host.PhysicsRayQueryParameters3D_get_to_3360562783!
    set_collision_mask! : I32 -> {}
    set_collision_mask! = |collision_mask| Host.PhysicsRayQueryParameters3D_set_collision_mask_1286410249!(collision_mask)
    get_collision_mask! : () -> I32
    get_collision_mask! = |_| Host.PhysicsRayQueryParameters3D_get_collision_mask_3905245786!
    set_exclude! : typedarray::RID -> {}
    set_exclude! = |exclude| Host.PhysicsRayQueryParameters3D_set_exclude_381264803!(exclude)
    get_exclude! : () -> typedarray::RID
    get_exclude! = |_| Host.PhysicsRayQueryParameters3D_get_exclude_3995934104!
    set_collide_with_bodies! : Bool -> {}
    set_collide_with_bodies! = |enable| Host.PhysicsRayQueryParameters3D_set_collide_with_bodies_2586408642!(enable)
    is_collide_with_bodies_enabled! : () -> Bool
    is_collide_with_bodies_enabled! = |_| Host.PhysicsRayQueryParameters3D_is_collide_with_bodies_enabled_36873697!
    set_collide_with_areas! : Bool -> {}
    set_collide_with_areas! = |enable| Host.PhysicsRayQueryParameters3D_set_collide_with_areas_2586408642!(enable)
    is_collide_with_areas_enabled! : () -> Bool
    is_collide_with_areas_enabled! = |_| Host.PhysicsRayQueryParameters3D_is_collide_with_areas_enabled_36873697!
    set_hit_from_inside! : Bool -> {}
    set_hit_from_inside! = |enable| Host.PhysicsRayQueryParameters3D_set_hit_from_inside_2586408642!(enable)
    is_hit_from_inside_enabled! : () -> Bool
    is_hit_from_inside_enabled! = |_| Host.PhysicsRayQueryParameters3D_is_hit_from_inside_enabled_36873697!
    set_hit_back_faces! : Bool -> {}
    set_hit_back_faces! = |enable| Host.PhysicsRayQueryParameters3D_set_hit_back_faces_2586408642!(enable)
    is_hit_back_faces_enabled! : () -> Bool
    is_hit_back_faces_enabled! = |_| Host.PhysicsRayQueryParameters3D_is_hit_back_faces_enabled_36873697!


}