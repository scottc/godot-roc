# engine class PhysicsPointQueryParameters2D → PhysicsPointQueryParameters2D
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
PhysicsPointQueryParameters2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property position : Vector2
    #   getter: get_position
    #   setter: set_position
    # property canvas_instance_id : I32
    #   getter: get_canvas_instance_id
    #   setter: set_canvas_instance_id
    # property collision_mask : I32
    #   getter: get_collision_mask
    #   setter: set_collision_mask
    # property exclude : typedarray::RID
    #   getter: get_exclude
    #   setter: set_exclude
    # property collide_with_bodies : Bool
    #   getter: is_collide_with_bodies_enabled
    #   setter: set_collide_with_bodies
    # property collide_with_areas : Bool
    #   getter: is_collide_with_areas_enabled
    #   setter: set_collide_with_areas

    # --- methods ---
    # set_position!  is_const=False is_static=False is_vararg=False
    #set_position! : Vector2 -> {}
    #set_position! = Host.set_position_743155724!
    # get_position!  is_const=True is_static=False is_vararg=False
    #get_position! : () -> Vector2
    #get_position! = Host.get_position_3341600327!
    # set_canvas_instance_id!  is_const=False is_static=False is_vararg=False
    #set_canvas_instance_id! : I32 -> {}
    #set_canvas_instance_id! = Host.set_canvas_instance_id_1286410249!
    # get_canvas_instance_id!  is_const=True is_static=False is_vararg=False
    #get_canvas_instance_id! : () -> I32
    #get_canvas_instance_id! = Host.get_canvas_instance_id_3905245786!
    # set_collision_mask!  is_const=False is_static=False is_vararg=False
    #set_collision_mask! : I32 -> {}
    #set_collision_mask! = Host.set_collision_mask_1286410249!
    # get_collision_mask!  is_const=True is_static=False is_vararg=False
    #get_collision_mask! : () -> I32
    #get_collision_mask! = Host.get_collision_mask_3905245786!
    # set_exclude!  is_const=False is_static=False is_vararg=False
    #set_exclude! : typedarray::RID -> {}
    #set_exclude! = Host.set_exclude_381264803!
    # get_exclude!  is_const=True is_static=False is_vararg=False
    #get_exclude! : () -> typedarray::RID
    #get_exclude! = Host.get_exclude_3995934104!
    # set_collide_with_bodies!  is_const=False is_static=False is_vararg=False
    #set_collide_with_bodies! : Bool -> {}
    #set_collide_with_bodies! = Host.set_collide_with_bodies_2586408642!
    # is_collide_with_bodies_enabled!  is_const=True is_static=False is_vararg=False
    #is_collide_with_bodies_enabled! : () -> Bool
    #is_collide_with_bodies_enabled! = Host.is_collide_with_bodies_enabled_36873697!
    # set_collide_with_areas!  is_const=False is_static=False is_vararg=False
    #set_collide_with_areas! : Bool -> {}
    #set_collide_with_areas! = Host.set_collide_with_areas_2586408642!
    # is_collide_with_areas_enabled!  is_const=True is_static=False is_vararg=False
    #is_collide_with_areas_enabled! : () -> Bool
    #is_collide_with_areas_enabled! = Host.is_collide_with_areas_enabled_36873697!

    # --- signals ---

}