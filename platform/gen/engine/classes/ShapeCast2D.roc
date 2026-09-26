# engine class ShapeCast2D → ShapeCast2D
# api_type: core
# instantiable, not refcounted
# inherits: Node2D
ShapeCast2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property enabled : Bool
    #   getter: is_enabled
    #   setter: set_enabled
    # property shape : Shape2D
    #   getter: get_shape
    #   setter: set_shape
    # property exclude_parent : Bool
    #   getter: get_exclude_parent_body
    #   setter: set_exclude_parent_body
    # property target_position : Vector2
    #   getter: get_target_position
    #   setter: set_target_position
    # property margin : F32
    #   getter: get_margin
    #   setter: set_margin
    # property max_results : I32
    #   getter: get_max_results
    #   setter: set_max_results
    # property collision_mask : I32
    #   getter: get_collision_mask
    #   setter: set_collision_mask
    # property collision_result : Array
    #   getter: get_collision_result
    #   setter: (none)
    # property collide_with_areas : Bool
    #   getter: is_collide_with_areas_enabled
    #   setter: set_collide_with_areas
    # property collide_with_bodies : Bool
    #   getter: is_collide_with_bodies_enabled
    #   setter: set_collide_with_bodies

    # --- methods ---
    # set_enabled!  is_const=False is_static=False is_vararg=False
    #set_enabled! : Bool -> {}
    #set_enabled! = Host.set_enabled_2586408642!
    # is_enabled!  is_const=True is_static=False is_vararg=False
    #is_enabled! : () -> Bool
    #is_enabled! = Host.is_enabled_36873697!
    # set_shape!  is_const=False is_static=False is_vararg=False
    #set_shape! : Shape2D -> {}
    #set_shape! = Host.set_shape_771364740!
    # get_shape!  is_const=True is_static=False is_vararg=False
    #get_shape! : () -> Shape2D
    #get_shape! = Host.get_shape_522005891!
    # set_target_position!  is_const=False is_static=False is_vararg=False
    #set_target_position! : Vector2 -> {}
    #set_target_position! = Host.set_target_position_743155724!
    # get_target_position!  is_const=True is_static=False is_vararg=False
    #get_target_position! : () -> Vector2
    #get_target_position! = Host.get_target_position_3341600327!
    # set_margin!  is_const=False is_static=False is_vararg=False
    #set_margin! : F32 -> {}
    #set_margin! = Host.set_margin_373806689!
    # get_margin!  is_const=True is_static=False is_vararg=False
    #get_margin! : () -> F32
    #get_margin! = Host.get_margin_1740695150!
    # set_max_results!  is_const=False is_static=False is_vararg=False
    #set_max_results! : I32 -> {}
    #set_max_results! = Host.set_max_results_1286410249!
    # get_max_results!  is_const=True is_static=False is_vararg=False
    #get_max_results! : () -> I32
    #get_max_results! = Host.get_max_results_3905245786!
    # is_colliding!  is_const=True is_static=False is_vararg=False
    #is_colliding! : () -> Bool
    #is_colliding! = Host.is_colliding_36873697!
    # get_collision_count!  is_const=True is_static=False is_vararg=False
    #get_collision_count! : () -> I32
    #get_collision_count! = Host.get_collision_count_3905245786!
    # force_shapecast_update!  is_const=False is_static=False is_vararg=False
    #force_shapecast_update! : () -> {}
    #force_shapecast_update! = Host.force_shapecast_update_3218959716!
    # get_collider!  is_const=True is_static=False is_vararg=False
    #get_collider! : I32 -> Object
    #get_collider! = Host.get_collider_3332903315!
    # get_collider_rid!  is_const=True is_static=False is_vararg=False
    #get_collider_rid! : I32 -> RID
    #get_collider_rid! = Host.get_collider_rid_495598643!
    # get_collider_shape!  is_const=True is_static=False is_vararg=False
    #get_collider_shape! : I32 -> I32
    #get_collider_shape! = Host.get_collider_shape_923996154!
    # get_collision_point!  is_const=True is_static=False is_vararg=False
    #get_collision_point! : I32 -> Vector2
    #get_collision_point! = Host.get_collision_point_2299179447!
    # get_collision_normal!  is_const=True is_static=False is_vararg=False
    #get_collision_normal! : I32 -> Vector2
    #get_collision_normal! = Host.get_collision_normal_2299179447!
    # get_closest_collision_safe_fraction!  is_const=True is_static=False is_vararg=False
    #get_closest_collision_safe_fraction! : () -> F32
    #get_closest_collision_safe_fraction! = Host.get_closest_collision_safe_fraction_1740695150!
    # get_closest_collision_unsafe_fraction!  is_const=True is_static=False is_vararg=False
    #get_closest_collision_unsafe_fraction! : () -> F32
    #get_closest_collision_unsafe_fraction! = Host.get_closest_collision_unsafe_fraction_1740695150!
    # add_exception_rid!  is_const=False is_static=False is_vararg=False
    #add_exception_rid! : RID -> {}
    #add_exception_rid! = Host.add_exception_rid_2722037293!
    # add_exception!  is_const=False is_static=False is_vararg=False
    #add_exception! : CollisionObject2D -> {}
    #add_exception! = Host.add_exception_3090941106!
    # remove_exception_rid!  is_const=False is_static=False is_vararg=False
    #remove_exception_rid! : RID -> {}
    #remove_exception_rid! = Host.remove_exception_rid_2722037293!
    # remove_exception!  is_const=False is_static=False is_vararg=False
    #remove_exception! : CollisionObject2D -> {}
    #remove_exception! = Host.remove_exception_3090941106!
    # clear_exceptions!  is_const=False is_static=False is_vararg=False
    #clear_exceptions! : () -> {}
    #clear_exceptions! = Host.clear_exceptions_3218959716!
    # set_collision_mask!  is_const=False is_static=False is_vararg=False
    #set_collision_mask! : I32 -> {}
    #set_collision_mask! = Host.set_collision_mask_1286410249!
    # get_collision_mask!  is_const=True is_static=False is_vararg=False
    #get_collision_mask! : () -> I32
    #get_collision_mask! = Host.get_collision_mask_3905245786!
    # set_collision_mask_value!  is_const=False is_static=False is_vararg=False
    #set_collision_mask_value! : I32, Bool -> {}
    #set_collision_mask_value! = Host.set_collision_mask_value_300928843!
    # get_collision_mask_value!  is_const=True is_static=False is_vararg=False
    #get_collision_mask_value! : I32 -> Bool
    #get_collision_mask_value! = Host.get_collision_mask_value_1116898809!
    # set_exclude_parent_body!  is_const=False is_static=False is_vararg=False
    #set_exclude_parent_body! : Bool -> {}
    #set_exclude_parent_body! = Host.set_exclude_parent_body_2586408642!
    # get_exclude_parent_body!  is_const=True is_static=False is_vararg=False
    #get_exclude_parent_body! : () -> Bool
    #get_exclude_parent_body! = Host.get_exclude_parent_body_36873697!
    # set_collide_with_areas!  is_const=False is_static=False is_vararg=False
    #set_collide_with_areas! : Bool -> {}
    #set_collide_with_areas! = Host.set_collide_with_areas_2586408642!
    # is_collide_with_areas_enabled!  is_const=True is_static=False is_vararg=False
    #is_collide_with_areas_enabled! : () -> Bool
    #is_collide_with_areas_enabled! = Host.is_collide_with_areas_enabled_36873697!
    # set_collide_with_bodies!  is_const=False is_static=False is_vararg=False
    #set_collide_with_bodies! : Bool -> {}
    #set_collide_with_bodies! = Host.set_collide_with_bodies_2586408642!
    # is_collide_with_bodies_enabled!  is_const=True is_static=False is_vararg=False
    #is_collide_with_bodies_enabled! : () -> Bool
    #is_collide_with_bodies_enabled! = Host.is_collide_with_bodies_enabled_36873697!
    # get_collision_result!  is_const=True is_static=False is_vararg=False
    #get_collision_result! : () -> Array
    #get_collision_result! = Host.get_collision_result_3995934104!

    # --- signals ---

}