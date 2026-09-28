# class ShapeCast2D
# inherits: Node2D
ShapeCast2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property enabled : Bool
    is_enabled! : () -> Bool
    is_enabled! = |_| Host.ShapeCast2D_is_enabled_prop!
    set_enabled! : Bool -> {}
    set_enabled! = |v| Host.ShapeCast2D_set_enabled_prop!(v)
    # property shape : Shape2D
    get_shape! : () -> Shape2D
    get_shape! = |_| Host.ShapeCast2D_get_shape_prop!
    set_shape! : Shape2D -> {}
    set_shape! = |v| Host.ShapeCast2D_set_shape_prop!(v)
    # property exclude_parent : Bool
    get_exclude_parent_body! : () -> Bool
    get_exclude_parent_body! = |_| Host.ShapeCast2D_get_exclude_parent_body_prop!
    set_exclude_parent_body! : Bool -> {}
    set_exclude_parent_body! = |v| Host.ShapeCast2D_set_exclude_parent_body_prop!(v)
    # property target_position : Vector2
    get_target_position! : () -> Vector2
    get_target_position! = |_| Host.ShapeCast2D_get_target_position_prop!
    set_target_position! : Vector2 -> {}
    set_target_position! = |v| Host.ShapeCast2D_set_target_position_prop!(v)
    # property margin : F32
    get_margin! : () -> F32
    get_margin! = |_| Host.ShapeCast2D_get_margin_prop!
    set_margin! : F32 -> {}
    set_margin! = |v| Host.ShapeCast2D_set_margin_prop!(v)
    # property max_results : I32
    get_max_results! : () -> I32
    get_max_results! = |_| Host.ShapeCast2D_get_max_results_prop!
    set_max_results! : I32 -> {}
    set_max_results! = |v| Host.ShapeCast2D_set_max_results_prop!(v)
    # property collision_mask : I32
    get_collision_mask! : () -> I32
    get_collision_mask! = |_| Host.ShapeCast2D_get_collision_mask_prop!
    set_collision_mask! : I32 -> {}
    set_collision_mask! = |v| Host.ShapeCast2D_set_collision_mask_prop!(v)
    # property collision_result : Array
    get_collision_result! : () -> Array
    get_collision_result! = |_| Host.ShapeCast2D_get_collision_result_prop!

    # property collide_with_areas : Bool
    is_collide_with_areas_enabled! : () -> Bool
    is_collide_with_areas_enabled! = |_| Host.ShapeCast2D_is_collide_with_areas_enabled_prop!
    set_collide_with_areas! : Bool -> {}
    set_collide_with_areas! = |v| Host.ShapeCast2D_set_collide_with_areas_prop!(v)
    # property collide_with_bodies : Bool
    is_collide_with_bodies_enabled! : () -> Bool
    is_collide_with_bodies_enabled! = |_| Host.ShapeCast2D_is_collide_with_bodies_enabled_prop!
    set_collide_with_bodies! : Bool -> {}
    set_collide_with_bodies! = |v| Host.ShapeCast2D_set_collide_with_bodies_prop!(v)

    # --- methods ---
    set_enabled! : Bool -> {}
    set_enabled! = |enabled| Host.ShapeCast2D_set_enabled_2586408642!(enabled)
    is_enabled! : () -> Bool
    is_enabled! = |_| Host.ShapeCast2D_is_enabled_36873697!
    set_shape! : Shape2D -> {}
    set_shape! = |shape| Host.ShapeCast2D_set_shape_771364740!(shape)
    get_shape! : () -> Shape2D
    get_shape! = |_| Host.ShapeCast2D_get_shape_522005891!
    set_target_position! : Vector2 -> {}
    set_target_position! = |local_point| Host.ShapeCast2D_set_target_position_743155724!(local_point)
    get_target_position! : () -> Vector2
    get_target_position! = |_| Host.ShapeCast2D_get_target_position_3341600327!
    set_margin! : F32 -> {}
    set_margin! = |margin| Host.ShapeCast2D_set_margin_373806689!(margin)
    get_margin! : () -> F32
    get_margin! = |_| Host.ShapeCast2D_get_margin_1740695150!
    set_max_results! : I32 -> {}
    set_max_results! = |max_results| Host.ShapeCast2D_set_max_results_1286410249!(max_results)
    get_max_results! : () -> I32
    get_max_results! = |_| Host.ShapeCast2D_get_max_results_3905245786!
    is_colliding! : () -> Bool
    is_colliding! = |_| Host.ShapeCast2D_is_colliding_36873697!
    get_collision_count! : () -> I32
    get_collision_count! = |_| Host.ShapeCast2D_get_collision_count_3905245786!
    force_shapecast_update! : () -> {}
    force_shapecast_update! = |_| Host.ShapeCast2D_force_shapecast_update_3218959716!
    get_collider! : I32 -> Object
    get_collider! = |index| Host.ShapeCast2D_get_collider_3332903315!(index)
    get_collider_rid! : I32 -> RID
    get_collider_rid! = |index| Host.ShapeCast2D_get_collider_rid_495598643!(index)
    get_collider_shape! : I32 -> I32
    get_collider_shape! = |index| Host.ShapeCast2D_get_collider_shape_923996154!(index)
    get_collision_point! : I32 -> Vector2
    get_collision_point! = |index| Host.ShapeCast2D_get_collision_point_2299179447!(index)
    get_collision_normal! : I32 -> Vector2
    get_collision_normal! = |index| Host.ShapeCast2D_get_collision_normal_2299179447!(index)
    get_closest_collision_safe_fraction! : () -> F32
    get_closest_collision_safe_fraction! = |_| Host.ShapeCast2D_get_closest_collision_safe_fraction_1740695150!
    get_closest_collision_unsafe_fraction! : () -> F32
    get_closest_collision_unsafe_fraction! = |_| Host.ShapeCast2D_get_closest_collision_unsafe_fraction_1740695150!
    add_exception_rid! : RID -> {}
    add_exception_rid! = |rid| Host.ShapeCast2D_add_exception_rid_2722037293!(rid)
    add_exception! : CollisionObject2D -> {}
    add_exception! = |node| Host.ShapeCast2D_add_exception_3090941106!(node)
    remove_exception_rid! : RID -> {}
    remove_exception_rid! = |rid| Host.ShapeCast2D_remove_exception_rid_2722037293!(rid)
    remove_exception! : CollisionObject2D -> {}
    remove_exception! = |node| Host.ShapeCast2D_remove_exception_3090941106!(node)
    clear_exceptions! : () -> {}
    clear_exceptions! = |_| Host.ShapeCast2D_clear_exceptions_3218959716!
    set_collision_mask! : I32 -> {}
    set_collision_mask! = |mask| Host.ShapeCast2D_set_collision_mask_1286410249!(mask)
    get_collision_mask! : () -> I32
    get_collision_mask! = |_| Host.ShapeCast2D_get_collision_mask_3905245786!
    set_collision_mask_value! : I32, Bool -> {}
    set_collision_mask_value! = |layer_number, value| Host.ShapeCast2D_set_collision_mask_value_300928843!(layer_number, value)
    get_collision_mask_value! : I32 -> Bool
    get_collision_mask_value! = |layer_number| Host.ShapeCast2D_get_collision_mask_value_1116898809!(layer_number)
    set_exclude_parent_body! : Bool -> {}
    set_exclude_parent_body! = |mask| Host.ShapeCast2D_set_exclude_parent_body_2586408642!(mask)
    get_exclude_parent_body! : () -> Bool
    get_exclude_parent_body! = |_| Host.ShapeCast2D_get_exclude_parent_body_36873697!
    set_collide_with_areas! : Bool -> {}
    set_collide_with_areas! = |enable| Host.ShapeCast2D_set_collide_with_areas_2586408642!(enable)
    is_collide_with_areas_enabled! : () -> Bool
    is_collide_with_areas_enabled! = |_| Host.ShapeCast2D_is_collide_with_areas_enabled_36873697!
    set_collide_with_bodies! : Bool -> {}
    set_collide_with_bodies! = |enable| Host.ShapeCast2D_set_collide_with_bodies_2586408642!(enable)
    is_collide_with_bodies_enabled! : () -> Bool
    is_collide_with_bodies_enabled! = |_| Host.ShapeCast2D_is_collide_with_bodies_enabled_36873697!
    get_collision_result! : () -> Array
    get_collision_result! = |_| Host.ShapeCast2D_get_collision_result_3995934104!


}