# class PhysicsBody3D
# inherits: CollisionObject3D
PhysicsBody3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property axis_lock_linear_x : Bool
    get_axis_lock! : () -> Bool
    get_axis_lock! = |_| Host.PhysicsBody3D_get_axis_lock_prop!
    set_axis_lock! : Bool -> {}
    set_axis_lock! = |v| Host.PhysicsBody3D_set_axis_lock_prop!(v)
    # property axis_lock_linear_y : Bool
    get_axis_lock! : () -> Bool
    get_axis_lock! = |_| Host.PhysicsBody3D_get_axis_lock_prop!
    set_axis_lock! : Bool -> {}
    set_axis_lock! = |v| Host.PhysicsBody3D_set_axis_lock_prop!(v)
    # property axis_lock_linear_z : Bool
    get_axis_lock! : () -> Bool
    get_axis_lock! = |_| Host.PhysicsBody3D_get_axis_lock_prop!
    set_axis_lock! : Bool -> {}
    set_axis_lock! = |v| Host.PhysicsBody3D_set_axis_lock_prop!(v)
    # property axis_lock_angular_x : Bool
    get_axis_lock! : () -> Bool
    get_axis_lock! = |_| Host.PhysicsBody3D_get_axis_lock_prop!
    set_axis_lock! : Bool -> {}
    set_axis_lock! = |v| Host.PhysicsBody3D_set_axis_lock_prop!(v)
    # property axis_lock_angular_y : Bool
    get_axis_lock! : () -> Bool
    get_axis_lock! = |_| Host.PhysicsBody3D_get_axis_lock_prop!
    set_axis_lock! : Bool -> {}
    set_axis_lock! = |v| Host.PhysicsBody3D_set_axis_lock_prop!(v)
    # property axis_lock_angular_z : Bool
    get_axis_lock! : () -> Bool
    get_axis_lock! = |_| Host.PhysicsBody3D_get_axis_lock_prop!
    set_axis_lock! : Bool -> {}
    set_axis_lock! = |v| Host.PhysicsBody3D_set_axis_lock_prop!(v)

    # --- methods ---
    move_and_collide! : Vector3, Bool, F32, Bool, I32 -> KinematicCollision3D
    move_and_collide! = |motion, test_only, safe_margin, recovery_as_collision, max_collisions| Host.PhysicsBody3D_move_and_collide_3208792678!(motion, test_only, safe_margin, recovery_as_collision, max_collisions)
    test_move! : Transform3D, Vector3, KinematicCollision3D, F32, Bool, I32 -> Bool
    test_move! = |from, motion, collision, safe_margin, recovery_as_collision, max_collisions| Host.PhysicsBody3D_test_move_2481691619!(from, motion, collision, safe_margin, recovery_as_collision, max_collisions)
    get_gravity! : () -> Vector3
    get_gravity! = |_| Host.PhysicsBody3D_get_gravity_3360562783!
    set_axis_lock! : PhysicsServer3D_BodyAxis, Bool -> {}
    set_axis_lock! = |axis, lock| Host.PhysicsBody3D_set_axis_lock_1787895195!(axis, lock)
    get_axis_lock! : PhysicsServer3D_BodyAxis -> Bool
    get_axis_lock! = |axis| Host.PhysicsBody3D_get_axis_lock_2264617709!(axis)
    get_collision_exceptions! : () -> typedarray::PhysicsBody3D
    get_collision_exceptions! = |_| Host.PhysicsBody3D_get_collision_exceptions_2915620761!
    add_collision_exception_with! : Node -> {}
    add_collision_exception_with! = |body| Host.PhysicsBody3D_add_collision_exception_with_1078189570!(body)
    remove_collision_exception_with! : Node -> {}
    remove_collision_exception_with! = |body| Host.PhysicsBody3D_remove_collision_exception_with_1078189570!(body)


}