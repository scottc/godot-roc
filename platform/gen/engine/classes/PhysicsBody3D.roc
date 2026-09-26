# engine class PhysicsBody3D → PhysicsBody3D
# api_type: core
# not instantiable, not refcounted
# inherits: CollisionObject3D
PhysicsBody3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property axis_lock_linear_x : Bool
    #   getter: get_axis_lock
    #   setter: set_axis_lock
    # property axis_lock_linear_y : Bool
    #   getter: get_axis_lock
    #   setter: set_axis_lock
    # property axis_lock_linear_z : Bool
    #   getter: get_axis_lock
    #   setter: set_axis_lock
    # property axis_lock_angular_x : Bool
    #   getter: get_axis_lock
    #   setter: set_axis_lock
    # property axis_lock_angular_y : Bool
    #   getter: get_axis_lock
    #   setter: set_axis_lock
    # property axis_lock_angular_z : Bool
    #   getter: get_axis_lock
    #   setter: set_axis_lock

    # --- methods ---
    # move_and_collide!  is_const=False is_static=False is_vararg=False
    #move_and_collide! : Vector3, Bool, F32, Bool, I32 -> KinematicCollision3D
    #move_and_collide! = Host.move_and_collide_3208792678!
    # test_move!  is_const=False is_static=False is_vararg=False
    #test_move! : Transform3D, Vector3, KinematicCollision3D, F32, Bool, I32 -> Bool
    #test_move! = Host.test_move_2481691619!
    # get_gravity!  is_const=True is_static=False is_vararg=False
    #get_gravity! : () -> Vector3
    #get_gravity! = Host.get_gravity_3360562783!
    # set_axis_lock!  is_const=False is_static=False is_vararg=False
    #set_axis_lock! : enum::PhysicsServer3D.BodyAxis, Bool -> {}
    #set_axis_lock! = Host.set_axis_lock_1787895195!
    # get_axis_lock!  is_const=True is_static=False is_vararg=False
    #get_axis_lock! : enum::PhysicsServer3D.BodyAxis -> Bool
    #get_axis_lock! = Host.get_axis_lock_2264617709!
    # get_collision_exceptions!  is_const=False is_static=False is_vararg=False
    #get_collision_exceptions! : () -> typedarray::PhysicsBody3D
    #get_collision_exceptions! = Host.get_collision_exceptions_2915620761!
    # add_collision_exception_with!  is_const=False is_static=False is_vararg=False
    #add_collision_exception_with! : Node -> {}
    #add_collision_exception_with! = Host.add_collision_exception_with_1078189570!
    # remove_collision_exception_with!  is_const=False is_static=False is_vararg=False
    #remove_collision_exception_with! : Node -> {}
    #remove_collision_exception_with! = Host.remove_collision_exception_with_1078189570!

    # --- signals ---

}