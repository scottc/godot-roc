# class RayCast3D
# inherits: Node3D
RayCast3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property enabled : Bool
    is_enabled! : () -> Bool
    is_enabled! = |_| Host.RayCast3D_is_enabled_prop!
    set_enabled! : Bool -> {}
    set_enabled! = |v| Host.RayCast3D_set_enabled_prop!(v)
    # property exclude_parent : Bool
    get_exclude_parent_body! : () -> Bool
    get_exclude_parent_body! = |_| Host.RayCast3D_get_exclude_parent_body_prop!
    set_exclude_parent_body! : Bool -> {}
    set_exclude_parent_body! = |v| Host.RayCast3D_set_exclude_parent_body_prop!(v)
    # property target_position : Vector3
    get_target_position! : () -> Vector3
    get_target_position! = |_| Host.RayCast3D_get_target_position_prop!
    set_target_position! : Vector3 -> {}
    set_target_position! = |v| Host.RayCast3D_set_target_position_prop!(v)
    # property collision_mask : I32
    get_collision_mask! : () -> I32
    get_collision_mask! = |_| Host.RayCast3D_get_collision_mask_prop!
    set_collision_mask! : I32 -> {}
    set_collision_mask! = |v| Host.RayCast3D_set_collision_mask_prop!(v)
    # property hit_from_inside : Bool
    is_hit_from_inside_enabled! : () -> Bool
    is_hit_from_inside_enabled! = |_| Host.RayCast3D_is_hit_from_inside_enabled_prop!
    set_hit_from_inside! : Bool -> {}
    set_hit_from_inside! = |v| Host.RayCast3D_set_hit_from_inside_prop!(v)
    # property hit_back_faces : Bool
    is_hit_back_faces_enabled! : () -> Bool
    is_hit_back_faces_enabled! = |_| Host.RayCast3D_is_hit_back_faces_enabled_prop!
    set_hit_back_faces! : Bool -> {}
    set_hit_back_faces! = |v| Host.RayCast3D_set_hit_back_faces_prop!(v)
    # property collide_with_areas : Bool
    is_collide_with_areas_enabled! : () -> Bool
    is_collide_with_areas_enabled! = |_| Host.RayCast3D_is_collide_with_areas_enabled_prop!
    set_collide_with_areas! : Bool -> {}
    set_collide_with_areas! = |v| Host.RayCast3D_set_collide_with_areas_prop!(v)
    # property collide_with_bodies : Bool
    is_collide_with_bodies_enabled! : () -> Bool
    is_collide_with_bodies_enabled! = |_| Host.RayCast3D_is_collide_with_bodies_enabled_prop!
    set_collide_with_bodies! : Bool -> {}
    set_collide_with_bodies! = |v| Host.RayCast3D_set_collide_with_bodies_prop!(v)
    # property debug_shape_custom_color : Color
    get_debug_shape_custom_color! : () -> Color
    get_debug_shape_custom_color! = |_| Host.RayCast3D_get_debug_shape_custom_color_prop!
    set_debug_shape_custom_color! : Color -> {}
    set_debug_shape_custom_color! = |v| Host.RayCast3D_set_debug_shape_custom_color_prop!(v)
    # property debug_shape_thickness : I32
    get_debug_shape_thickness! : () -> I32
    get_debug_shape_thickness! = |_| Host.RayCast3D_get_debug_shape_thickness_prop!
    set_debug_shape_thickness! : I32 -> {}
    set_debug_shape_thickness! = |v| Host.RayCast3D_set_debug_shape_thickness_prop!(v)

    # --- methods ---
    set_enabled! : Bool -> {}
    set_enabled! = |enabled| Host.RayCast3D_set_enabled_2586408642!(enabled)
    is_enabled! : () -> Bool
    is_enabled! = |_| Host.RayCast3D_is_enabled_36873697!
    set_target_position! : Vector3 -> {}
    set_target_position! = |local_point| Host.RayCast3D_set_target_position_3460891852!(local_point)
    get_target_position! : () -> Vector3
    get_target_position! = |_| Host.RayCast3D_get_target_position_3360562783!
    is_colliding! : () -> Bool
    is_colliding! = |_| Host.RayCast3D_is_colliding_36873697!
    force_raycast_update! : () -> {}
    force_raycast_update! = |_| Host.RayCast3D_force_raycast_update_3218959716!
    get_collider! : () -> Object
    get_collider! = |_| Host.RayCast3D_get_collider_1981248198!
    get_collider_rid! : () -> RID
    get_collider_rid! = |_| Host.RayCast3D_get_collider_rid_2944877500!
    get_collider_shape! : () -> I32
    get_collider_shape! = |_| Host.RayCast3D_get_collider_shape_3905245786!
    get_collision_point! : () -> Vector3
    get_collision_point! = |_| Host.RayCast3D_get_collision_point_3360562783!
    get_collision_normal! : () -> Vector3
    get_collision_normal! = |_| Host.RayCast3D_get_collision_normal_3360562783!
    get_collision_face_index! : () -> I32
    get_collision_face_index! = |_| Host.RayCast3D_get_collision_face_index_3905245786!
    add_exception_rid! : RID -> {}
    add_exception_rid! = |rid| Host.RayCast3D_add_exception_rid_2722037293!(rid)
    add_exception! : CollisionObject3D -> {}
    add_exception! = |node| Host.RayCast3D_add_exception_1976431078!(node)
    remove_exception_rid! : RID -> {}
    remove_exception_rid! = |rid| Host.RayCast3D_remove_exception_rid_2722037293!(rid)
    remove_exception! : CollisionObject3D -> {}
    remove_exception! = |node| Host.RayCast3D_remove_exception_1976431078!(node)
    clear_exceptions! : () -> {}
    clear_exceptions! = |_| Host.RayCast3D_clear_exceptions_3218959716!
    set_collision_mask! : I32 -> {}
    set_collision_mask! = |mask| Host.RayCast3D_set_collision_mask_1286410249!(mask)
    get_collision_mask! : () -> I32
    get_collision_mask! = |_| Host.RayCast3D_get_collision_mask_3905245786!
    set_collision_mask_value! : I32, Bool -> {}
    set_collision_mask_value! = |layer_number, value| Host.RayCast3D_set_collision_mask_value_300928843!(layer_number, value)
    get_collision_mask_value! : I32 -> Bool
    get_collision_mask_value! = |layer_number| Host.RayCast3D_get_collision_mask_value_1116898809!(layer_number)
    set_exclude_parent_body! : Bool -> {}
    set_exclude_parent_body! = |mask| Host.RayCast3D_set_exclude_parent_body_2586408642!(mask)
    get_exclude_parent_body! : () -> Bool
    get_exclude_parent_body! = |_| Host.RayCast3D_get_exclude_parent_body_36873697!
    set_collide_with_areas! : Bool -> {}
    set_collide_with_areas! = |enable| Host.RayCast3D_set_collide_with_areas_2586408642!(enable)
    is_collide_with_areas_enabled! : () -> Bool
    is_collide_with_areas_enabled! = |_| Host.RayCast3D_is_collide_with_areas_enabled_36873697!
    set_collide_with_bodies! : Bool -> {}
    set_collide_with_bodies! = |enable| Host.RayCast3D_set_collide_with_bodies_2586408642!(enable)
    is_collide_with_bodies_enabled! : () -> Bool
    is_collide_with_bodies_enabled! = |_| Host.RayCast3D_is_collide_with_bodies_enabled_36873697!
    set_hit_from_inside! : Bool -> {}
    set_hit_from_inside! = |enable| Host.RayCast3D_set_hit_from_inside_2586408642!(enable)
    is_hit_from_inside_enabled! : () -> Bool
    is_hit_from_inside_enabled! = |_| Host.RayCast3D_is_hit_from_inside_enabled_36873697!
    set_hit_back_faces! : Bool -> {}
    set_hit_back_faces! = |enable| Host.RayCast3D_set_hit_back_faces_2586408642!(enable)
    is_hit_back_faces_enabled! : () -> Bool
    is_hit_back_faces_enabled! = |_| Host.RayCast3D_is_hit_back_faces_enabled_36873697!
    set_debug_shape_custom_color! : Color -> {}
    set_debug_shape_custom_color! = |debug_shape_custom_color| Host.RayCast3D_set_debug_shape_custom_color_2920490490!(debug_shape_custom_color)
    get_debug_shape_custom_color! : () -> Color
    get_debug_shape_custom_color! = |_| Host.RayCast3D_get_debug_shape_custom_color_3444240500!
    set_debug_shape_thickness! : I32 -> {}
    set_debug_shape_thickness! = |debug_shape_thickness| Host.RayCast3D_set_debug_shape_thickness_1286410249!(debug_shape_thickness)
    get_debug_shape_thickness! : () -> I32
    get_debug_shape_thickness! = |_| Host.RayCast3D_get_debug_shape_thickness_3905245786!


}