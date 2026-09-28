# class PhysicsBody2D
# inherits: CollisionObject2D
PhysicsBody2D := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    move_and_collide! : Vector2, Bool, F32, Bool -> KinematicCollision2D
    move_and_collide! = |motion, test_only, safe_margin, recovery_as_collision| Host.PhysicsBody2D_move_and_collide_3681923724!(motion, test_only, safe_margin, recovery_as_collision)
    test_move! : Transform2D, Vector2, KinematicCollision2D, F32, Bool -> Bool
    test_move! = |from, motion, collision, safe_margin, recovery_as_collision| Host.PhysicsBody2D_test_move_3324464701!(from, motion, collision, safe_margin, recovery_as_collision)
    get_gravity! : () -> Vector2
    get_gravity! = |_| Host.PhysicsBody2D_get_gravity_3341600327!
    get_collision_exceptions! : () -> typedarray::PhysicsBody2D
    get_collision_exceptions! = |_| Host.PhysicsBody2D_get_collision_exceptions_2915620761!
    add_collision_exception_with! : Node -> {}
    add_collision_exception_with! = |body| Host.PhysicsBody2D_add_collision_exception_with_1078189570!(body)
    remove_collision_exception_with! : Node -> {}
    remove_collision_exception_with! = |body| Host.PhysicsBody2D_remove_collision_exception_with_1078189570!(body)


}