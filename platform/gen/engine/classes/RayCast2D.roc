# engine class RayCast2D → RayCast2D
# api_type: core
# instantiable, not refcounted
# inherits: Node2D
RayCast2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property enabled : Bool
    #   getter: is_enabled
    #   setter: set_enabled
    # property exclude_parent : Bool
    #   getter: get_exclude_parent_body
    #   setter: set_exclude_parent_body
    # property target_position : Vector2
    #   getter: get_target_position
    #   setter: set_target_position
    # property collision_mask : I32
    #   getter: get_collision_mask
    #   setter: set_collision_mask
    # property hit_from_inside : Bool
    #   getter: is_hit_from_inside_enabled
    #   setter: set_hit_from_inside
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
    # set_target_position!  is_const=False is_static=False is_vararg=False
    #set_target_position! : Vector2 -> {}
    #set_target_position! = Host.set_target_position_743155724!
    # get_target_position!  is_const=True is_static=False is_vararg=False
    #get_target_position! : () -> Vector2
    #get_target_position! = Host.get_target_position_3341600327!
    # is_colliding!  is_const=True is_static=False is_vararg=False
    #is_colliding! : () -> Bool
    #is_colliding! = Host.is_colliding_36873697!
    # force_raycast_update!  is_const=False is_static=False is_vararg=False
    #force_raycast_update! : () -> {}
    #force_raycast_update! = Host.force_raycast_update_3218959716!
    # get_collider!  is_const=True is_static=False is_vararg=False
    #get_collider! : () -> Object
    #get_collider! = Host.get_collider_1981248198!
    # get_collider_rid!  is_const=True is_static=False is_vararg=False
    #get_collider_rid! : () -> RID
    #get_collider_rid! = Host.get_collider_rid_2944877500!
    # get_collider_shape!  is_const=True is_static=False is_vararg=False
    #get_collider_shape! : () -> I32
    #get_collider_shape! = Host.get_collider_shape_3905245786!
    # get_collision_point!  is_const=True is_static=False is_vararg=False
    #get_collision_point! : () -> Vector2
    #get_collision_point! = Host.get_collision_point_3341600327!
    # get_collision_normal!  is_const=True is_static=False is_vararg=False
    #get_collision_normal! : () -> Vector2
    #get_collision_normal! = Host.get_collision_normal_3341600327!
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
    # set_hit_from_inside!  is_const=False is_static=False is_vararg=False
    #set_hit_from_inside! : Bool -> {}
    #set_hit_from_inside! = Host.set_hit_from_inside_2586408642!
    # is_hit_from_inside_enabled!  is_const=True is_static=False is_vararg=False
    #is_hit_from_inside_enabled! : () -> Bool
    #is_hit_from_inside_enabled! = Host.is_hit_from_inside_enabled_36873697!

    # --- signals ---

}