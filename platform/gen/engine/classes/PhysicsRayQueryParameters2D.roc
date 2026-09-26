# class PhysicsRayQueryParameters2D → PhysicsRayQueryParameters2D
# inherits: RefCounted
PhysicsRayQueryParameters2D := {
    ptr : U64,
}.{

    # property from : Vector2
    # property to : Vector2
    # property collision_mask : I32
    # property exclude : typedarray::RID
    # property collide_with_bodies : Bool
    # property collide_with_areas : Bool
    # property hit_from_inside : Bool
    # create! : Vector2, Vector2, I32, typedarray::RID -> PhysicsRayQueryParameters2D
    # create! = Host.create_3196569324!
    # set_from! : Vector2 -> {}
    # set_from! = Host.set_from_743155724!
    # get_from! : () -> Vector2
    # get_from! = Host.get_from_3341600327!
    # set_to! : Vector2 -> {}
    # set_to! = Host.set_to_743155724!
    # get_to! : () -> Vector2
    # get_to! = Host.get_to_3341600327!
    # set_collision_mask! : I32 -> {}
    # set_collision_mask! = Host.set_collision_mask_1286410249!
    # get_collision_mask! : () -> I32
    # get_collision_mask! = Host.get_collision_mask_3905245786!
    # set_exclude! : typedarray::RID -> {}
    # set_exclude! = Host.set_exclude_381264803!
    # get_exclude! : () -> typedarray::RID
    # get_exclude! = Host.get_exclude_3995934104!
    # set_collide_with_bodies! : Bool -> {}
    # set_collide_with_bodies! = Host.set_collide_with_bodies_2586408642!
    # is_collide_with_bodies_enabled! : () -> Bool
    # is_collide_with_bodies_enabled! = Host.is_collide_with_bodies_enabled_36873697!
    # set_collide_with_areas! : Bool -> {}
    # set_collide_with_areas! = Host.set_collide_with_areas_2586408642!
    # is_collide_with_areas_enabled! : () -> Bool
    # is_collide_with_areas_enabled! = Host.is_collide_with_areas_enabled_36873697!
    # set_hit_from_inside! : Bool -> {}
    # set_hit_from_inside! = Host.set_hit_from_inside_2586408642!
    # is_hit_from_inside_enabled! : () -> Bool
    # is_hit_from_inside_enabled! = Host.is_hit_from_inside_enabled_36873697!

}