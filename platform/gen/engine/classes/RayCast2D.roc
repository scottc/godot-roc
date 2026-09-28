# class RayCast2D
# inherits: Node2D
RayCast2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property enabled : Bool
    is_enabled! : () -> Bool
    is_enabled! = |_| Host.RayCast2D_is_enabled_prop!
    set_enabled! : Bool -> {}
    set_enabled! = |v| Host.RayCast2D_set_enabled_prop!(v)
    # property exclude_parent : Bool
    get_exclude_parent_body! : () -> Bool
    get_exclude_parent_body! = |_| Host.RayCast2D_get_exclude_parent_body_prop!
    set_exclude_parent_body! : Bool -> {}
    set_exclude_parent_body! = |v| Host.RayCast2D_set_exclude_parent_body_prop!(v)
    # property target_position : Vector2
    get_target_position! : () -> Vector2
    get_target_position! = |_| Host.RayCast2D_get_target_position_prop!
    set_target_position! : Vector2 -> {}
    set_target_position! = |v| Host.RayCast2D_set_target_position_prop!(v)
    # property collision_mask : I32
    get_collision_mask! : () -> I32
    get_collision_mask! = |_| Host.RayCast2D_get_collision_mask_prop!
    set_collision_mask! : I32 -> {}
    set_collision_mask! = |v| Host.RayCast2D_set_collision_mask_prop!(v)
    # property hit_from_inside : Bool
    is_hit_from_inside_enabled! : () -> Bool
    is_hit_from_inside_enabled! = |_| Host.RayCast2D_is_hit_from_inside_enabled_prop!
    set_hit_from_inside! : Bool -> {}
    set_hit_from_inside! = |v| Host.RayCast2D_set_hit_from_inside_prop!(v)
    # property collide_with_areas : Bool
    is_collide_with_areas_enabled! : () -> Bool
    is_collide_with_areas_enabled! = |_| Host.RayCast2D_is_collide_with_areas_enabled_prop!
    set_collide_with_areas! : Bool -> {}
    set_collide_with_areas! = |v| Host.RayCast2D_set_collide_with_areas_prop!(v)
    # property collide_with_bodies : Bool
    is_collide_with_bodies_enabled! : () -> Bool
    is_collide_with_bodies_enabled! = |_| Host.RayCast2D_is_collide_with_bodies_enabled_prop!
    set_collide_with_bodies! : Bool -> {}
    set_collide_with_bodies! = |v| Host.RayCast2D_set_collide_with_bodies_prop!(v)

    # --- methods ---
    set_enabled! : Bool -> {}
    set_enabled! = |enabled| Host.RayCast2D_set_enabled_2586408642!(enabled)
    is_enabled! : () -> Bool
    is_enabled! = |_| Host.RayCast2D_is_enabled_36873697!
    set_target_position! : Vector2 -> {}
    set_target_position! = |local_point| Host.RayCast2D_set_target_position_743155724!(local_point)
    get_target_position! : () -> Vector2
    get_target_position! = |_| Host.RayCast2D_get_target_position_3341600327!
    is_colliding! : () -> Bool
    is_colliding! = |_| Host.RayCast2D_is_colliding_36873697!
    force_raycast_update! : () -> {}
    force_raycast_update! = |_| Host.RayCast2D_force_raycast_update_3218959716!
    get_collider! : () -> Object
    get_collider! = |_| Host.RayCast2D_get_collider_1981248198!
    get_collider_rid! : () -> RID
    get_collider_rid! = |_| Host.RayCast2D_get_collider_rid_2944877500!
    get_collider_shape! : () -> I32
    get_collider_shape! = |_| Host.RayCast2D_get_collider_shape_3905245786!
    get_collision_point! : () -> Vector2
    get_collision_point! = |_| Host.RayCast2D_get_collision_point_3341600327!
    get_collision_normal! : () -> Vector2
    get_collision_normal! = |_| Host.RayCast2D_get_collision_normal_3341600327!
    add_exception_rid! : RID -> {}
    add_exception_rid! = |rid| Host.RayCast2D_add_exception_rid_2722037293!(rid)
    add_exception! : CollisionObject2D -> {}
    add_exception! = |node| Host.RayCast2D_add_exception_3090941106!(node)
    remove_exception_rid! : RID -> {}
    remove_exception_rid! = |rid| Host.RayCast2D_remove_exception_rid_2722037293!(rid)
    remove_exception! : CollisionObject2D -> {}
    remove_exception! = |node| Host.RayCast2D_remove_exception_3090941106!(node)
    clear_exceptions! : () -> {}
    clear_exceptions! = |_| Host.RayCast2D_clear_exceptions_3218959716!
    set_collision_mask! : I32 -> {}
    set_collision_mask! = |mask| Host.RayCast2D_set_collision_mask_1286410249!(mask)
    get_collision_mask! : () -> I32
    get_collision_mask! = |_| Host.RayCast2D_get_collision_mask_3905245786!
    set_collision_mask_value! : I32, Bool -> {}
    set_collision_mask_value! = |layer_number, value| Host.RayCast2D_set_collision_mask_value_300928843!(layer_number, value)
    get_collision_mask_value! : I32 -> Bool
    get_collision_mask_value! = |layer_number| Host.RayCast2D_get_collision_mask_value_1116898809!(layer_number)
    set_exclude_parent_body! : Bool -> {}
    set_exclude_parent_body! = |mask| Host.RayCast2D_set_exclude_parent_body_2586408642!(mask)
    get_exclude_parent_body! : () -> Bool
    get_exclude_parent_body! = |_| Host.RayCast2D_get_exclude_parent_body_36873697!
    set_collide_with_areas! : Bool -> {}
    set_collide_with_areas! = |enable| Host.RayCast2D_set_collide_with_areas_2586408642!(enable)
    is_collide_with_areas_enabled! : () -> Bool
    is_collide_with_areas_enabled! = |_| Host.RayCast2D_is_collide_with_areas_enabled_36873697!
    set_collide_with_bodies! : Bool -> {}
    set_collide_with_bodies! = |enable| Host.RayCast2D_set_collide_with_bodies_2586408642!(enable)
    is_collide_with_bodies_enabled! : () -> Bool
    is_collide_with_bodies_enabled! = |_| Host.RayCast2D_is_collide_with_bodies_enabled_36873697!
    set_hit_from_inside! : Bool -> {}
    set_hit_from_inside! = |enable| Host.RayCast2D_set_hit_from_inside_2586408642!(enable)
    is_hit_from_inside_enabled! : () -> Bool
    is_hit_from_inside_enabled! = |_| Host.RayCast2D_is_hit_from_inside_enabled_36873697!


}