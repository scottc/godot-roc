# engine class PhysicsTestMotionParameters3D → PhysicsTestMotionParameters3D
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
PhysicsTestMotionParameters3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property from : Transform3D
    #   getter: get_from
    #   setter: set_from
    # property motion : Vector3
    #   getter: get_motion
    #   setter: set_motion
    # property margin : F32
    #   getter: get_margin
    #   setter: set_margin
    # property max_collisions : I32
    #   getter: get_max_collisions
    #   setter: set_max_collisions
    # property collide_separation_ray : Bool
    #   getter: is_collide_separation_ray_enabled
    #   setter: set_collide_separation_ray_enabled
    # property exclude_bodies : typedarray::RID
    #   getter: get_exclude_bodies
    #   setter: set_exclude_bodies
    # property exclude_objects : Array
    #   getter: get_exclude_objects
    #   setter: set_exclude_objects
    # property recovery_as_collision : Bool
    #   getter: is_recovery_as_collision_enabled
    #   setter: set_recovery_as_collision_enabled

    # --- methods ---
    # get_from!  is_const=True is_static=False is_vararg=False
    #get_from! : () -> Transform3D
    #get_from! = Host.get_from_3229777777!
    # set_from!  is_const=False is_static=False is_vararg=False
    #set_from! : Transform3D -> {}
    #set_from! = Host.set_from_2952846383!
    # get_motion!  is_const=True is_static=False is_vararg=False
    #get_motion! : () -> Vector3
    #get_motion! = Host.get_motion_3360562783!
    # set_motion!  is_const=False is_static=False is_vararg=False
    #set_motion! : Vector3 -> {}
    #set_motion! = Host.set_motion_3460891852!
    # get_margin!  is_const=True is_static=False is_vararg=False
    #get_margin! : () -> F32
    #get_margin! = Host.get_margin_1740695150!
    # set_margin!  is_const=False is_static=False is_vararg=False
    #set_margin! : F32 -> {}
    #set_margin! = Host.set_margin_373806689!
    # get_max_collisions!  is_const=True is_static=False is_vararg=False
    #get_max_collisions! : () -> I32
    #get_max_collisions! = Host.get_max_collisions_3905245786!
    # set_max_collisions!  is_const=False is_static=False is_vararg=False
    #set_max_collisions! : I32 -> {}
    #set_max_collisions! = Host.set_max_collisions_1286410249!
    # is_collide_separation_ray_enabled!  is_const=True is_static=False is_vararg=False
    #is_collide_separation_ray_enabled! : () -> Bool
    #is_collide_separation_ray_enabled! = Host.is_collide_separation_ray_enabled_36873697!
    # set_collide_separation_ray_enabled!  is_const=False is_static=False is_vararg=False
    #set_collide_separation_ray_enabled! : Bool -> {}
    #set_collide_separation_ray_enabled! = Host.set_collide_separation_ray_enabled_2586408642!
    # get_exclude_bodies!  is_const=True is_static=False is_vararg=False
    #get_exclude_bodies! : () -> typedarray::RID
    #get_exclude_bodies! = Host.get_exclude_bodies_3995934104!
    # set_exclude_bodies!  is_const=False is_static=False is_vararg=False
    #set_exclude_bodies! : typedarray::RID -> {}
    #set_exclude_bodies! = Host.set_exclude_bodies_381264803!
    # get_exclude_objects!  is_const=True is_static=False is_vararg=False
    #get_exclude_objects! : () -> typedarray::int
    #get_exclude_objects! = Host.get_exclude_objects_3995934104!
    # set_exclude_objects!  is_const=False is_static=False is_vararg=False
    #set_exclude_objects! : typedarray::int -> {}
    #set_exclude_objects! = Host.set_exclude_objects_381264803!
    # is_recovery_as_collision_enabled!  is_const=True is_static=False is_vararg=False
    #is_recovery_as_collision_enabled! : () -> Bool
    #is_recovery_as_collision_enabled! = Host.is_recovery_as_collision_enabled_36873697!
    # set_recovery_as_collision_enabled!  is_const=False is_static=False is_vararg=False
    #set_recovery_as_collision_enabled! : Bool -> {}
    #set_recovery_as_collision_enabled! = Host.set_recovery_as_collision_enabled_2586408642!

    # --- signals ---

}