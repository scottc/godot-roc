# class ShapeCast3D → ShapeCast3D
# inherits: Node3D
ShapeCast3D := {
    ptr : U64,
}.{

    # property enabled : Bool
    # property shape : Shape3D
    # property exclude_parent : Bool
    # property target_position : Vector3
    # property margin : F32
    # property max_results : I32
    # property collision_mask : I32
    # property collision_result : Array
    # property collide_with_areas : Bool
    # property collide_with_bodies : Bool
    # property debug_shape_custom_color : Color
    # resource_changed! : Resource -> {}
    # resource_changed! = Host.resource_changed_968641751!
    # set_enabled! : Bool -> {}
    # set_enabled! = Host.set_enabled_2586408642!
    # is_enabled! : () -> Bool
    # is_enabled! = Host.is_enabled_36873697!
    # set_shape! : Shape3D -> {}
    # set_shape! = Host.set_shape_1549710052!
    # get_shape! : () -> Shape3D
    # get_shape! = Host.get_shape_3214262478!
    # set_target_position! : Vector3 -> {}
    # set_target_position! = Host.set_target_position_3460891852!
    # get_target_position! : () -> Vector3
    # get_target_position! = Host.get_target_position_3360562783!
    # set_margin! : F32 -> {}
    # set_margin! = Host.set_margin_373806689!
    # get_margin! : () -> F32
    # get_margin! = Host.get_margin_1740695150!
    # set_max_results! : I32 -> {}
    # set_max_results! = Host.set_max_results_1286410249!
    # get_max_results! : () -> I32
    # get_max_results! = Host.get_max_results_3905245786!
    # is_colliding! : () -> Bool
    # is_colliding! = Host.is_colliding_36873697!
    # get_collision_count! : () -> I32
    # get_collision_count! = Host.get_collision_count_3905245786!
    # force_shapecast_update! : () -> {}
    # force_shapecast_update! = Host.force_shapecast_update_3218959716!
    # get_collider! : I32 -> Object
    # get_collider! = Host.get_collider_3332903315!
    # get_collider_rid! : I32 -> RID
    # get_collider_rid! = Host.get_collider_rid_495598643!
    # get_collider_shape! : I32 -> I32
    # get_collider_shape! = Host.get_collider_shape_923996154!
    # get_collision_point! : I32 -> Vector3
    # get_collision_point! = Host.get_collision_point_711720468!
    # get_collision_normal! : I32 -> Vector3
    # get_collision_normal! = Host.get_collision_normal_711720468!
    # get_closest_collision_safe_fraction! : () -> F32
    # get_closest_collision_safe_fraction! = Host.get_closest_collision_safe_fraction_1740695150!
    # get_closest_collision_unsafe_fraction! : () -> F32
    # get_closest_collision_unsafe_fraction! = Host.get_closest_collision_unsafe_fraction_1740695150!
    # add_exception_rid! : RID -> {}
    # add_exception_rid! = Host.add_exception_rid_2722037293!
    # add_exception! : CollisionObject3D -> {}
    # add_exception! = Host.add_exception_1976431078!
    # remove_exception_rid! : RID -> {}
    # remove_exception_rid! = Host.remove_exception_rid_2722037293!
    # remove_exception! : CollisionObject3D -> {}
    # remove_exception! = Host.remove_exception_1976431078!
    # clear_exceptions! : () -> {}
    # clear_exceptions! = Host.clear_exceptions_3218959716!
    # set_collision_mask! : I32 -> {}
    # set_collision_mask! = Host.set_collision_mask_1286410249!
    # get_collision_mask! : () -> I32
    # get_collision_mask! = Host.get_collision_mask_3905245786!
    # set_collision_mask_value! : I32, Bool -> {}
    # set_collision_mask_value! = Host.set_collision_mask_value_300928843!
    # get_collision_mask_value! : I32 -> Bool
    # get_collision_mask_value! = Host.get_collision_mask_value_1116898809!
    # set_exclude_parent_body! : Bool -> {}
    # set_exclude_parent_body! = Host.set_exclude_parent_body_2586408642!
    # get_exclude_parent_body! : () -> Bool
    # get_exclude_parent_body! = Host.get_exclude_parent_body_36873697!
    # set_collide_with_areas! : Bool -> {}
    # set_collide_with_areas! = Host.set_collide_with_areas_2586408642!
    # is_collide_with_areas_enabled! : () -> Bool
    # is_collide_with_areas_enabled! = Host.is_collide_with_areas_enabled_36873697!
    # set_collide_with_bodies! : Bool -> {}
    # set_collide_with_bodies! = Host.set_collide_with_bodies_2586408642!
    # is_collide_with_bodies_enabled! : () -> Bool
    # is_collide_with_bodies_enabled! = Host.is_collide_with_bodies_enabled_36873697!
    # get_collision_result! : () -> Array
    # get_collision_result! = Host.get_collision_result_3995934104!
    # set_debug_shape_custom_color! : Color -> {}
    # set_debug_shape_custom_color! = Host.set_debug_shape_custom_color_2920490490!
    # get_debug_shape_custom_color! : () -> Color
    # get_debug_shape_custom_color! = Host.get_debug_shape_custom_color_3444240500!

}