# class PhysicsBody3D → PhysicsBody3D
# inherits: CollisionObject3D
PhysicsBody3D := {
    ptr : U64,
}.{

    # property axis_lock_linear_x : Bool
    # property axis_lock_linear_y : Bool
    # property axis_lock_linear_z : Bool
    # property axis_lock_angular_x : Bool
    # property axis_lock_angular_y : Bool
    # property axis_lock_angular_z : Bool
    # move_and_collide! : Vector3, Bool, F32, Bool, I32 -> KinematicCollision3D
    # move_and_collide! = Host.move_and_collide_3208792678!
    # test_move! : Transform3D, Vector3, KinematicCollision3D, F32, Bool, I32 -> Bool
    # test_move! = Host.test_move_2481691619!
    # get_gravity! : () -> Vector3
    # get_gravity! = Host.get_gravity_3360562783!
    # set_axis_lock! : enum::PhysicsServer3D.BodyAxis, Bool -> {}
    # set_axis_lock! = Host.set_axis_lock_1787895195!
    # get_axis_lock! : enum::PhysicsServer3D.BodyAxis -> Bool
    # get_axis_lock! = Host.get_axis_lock_2264617709!
    # get_collision_exceptions! : () -> typedarray::PhysicsBody3D
    # get_collision_exceptions! = Host.get_collision_exceptions_2915620761!
    # add_collision_exception_with! : Node -> {}
    # add_collision_exception_with! = Host.add_collision_exception_with_1078189570!
    # remove_collision_exception_with! : Node -> {}
    # remove_collision_exception_with! = Host.remove_collision_exception_with_1078189570!

}