# engine class PhysicsRayQueryParameters2D → PhysicsRayQueryParameters2D
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
PhysicsRayQueryParameters2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property from : Vector2
    #   getter: get_from
    #   setter: set_from
    # property to : Vector2
    #   getter: get_to
    #   setter: set_to
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
    # property hit_from_inside : Bool
    #   getter: is_hit_from_inside_enabled
    #   setter: set_hit_from_inside

    # --- methods ---
    # create!  is_const=False is_static=True is_vararg=False
    #create! : Vector2, Vector2, I32, typedarray::RID -> PhysicsRayQueryParameters2D
    #create! = Host.create_3196569324!
    # set_from!  is_const=False is_static=False is_vararg=False
    #set_from! : Vector2 -> {}
    #set_from! = Host.set_from_743155724!
    # get_from!  is_const=True is_static=False is_vararg=False
    #get_from! : () -> Vector2
    #get_from! = Host.get_from_3341600327!
    # set_to!  is_const=False is_static=False is_vararg=False
    #set_to! : Vector2 -> {}
    #set_to! = Host.set_to_743155724!
    # get_to!  is_const=True is_static=False is_vararg=False
    #get_to! : () -> Vector2
    #get_to! = Host.get_to_3341600327!
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
    # set_hit_from_inside!  is_const=False is_static=False is_vararg=False
    #set_hit_from_inside! : Bool -> {}
    #set_hit_from_inside! = Host.set_hit_from_inside_2586408642!
    # is_hit_from_inside_enabled!  is_const=True is_static=False is_vararg=False
    #is_hit_from_inside_enabled! : () -> Bool
    #is_hit_from_inside_enabled! = Host.is_hit_from_inside_enabled_36873697!

    # --- signals ---

}