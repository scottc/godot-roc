# engine class PhysicsBody2D → PhysicsBody2D
# api_type: core
# not instantiable, not refcounted
# inherits: CollisionObject2D
PhysicsBody2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # move_and_collide!  is_const=False is_static=False is_vararg=False
    #move_and_collide! : Vector2, Bool, F32, Bool -> KinematicCollision2D
    #move_and_collide! = Host.move_and_collide_3681923724!
    # test_move!  is_const=False is_static=False is_vararg=False
    #test_move! : Transform2D, Vector2, KinematicCollision2D, F32, Bool -> Bool
    #test_move! = Host.test_move_3324464701!
    # get_gravity!  is_const=True is_static=False is_vararg=False
    #get_gravity! : () -> Vector2
    #get_gravity! = Host.get_gravity_3341600327!
    # get_collision_exceptions!  is_const=False is_static=False is_vararg=False
    #get_collision_exceptions! : () -> typedarray::PhysicsBody2D
    #get_collision_exceptions! = Host.get_collision_exceptions_2915620761!
    # add_collision_exception_with!  is_const=False is_static=False is_vararg=False
    #add_collision_exception_with! : Node -> {}
    #add_collision_exception_with! = Host.add_collision_exception_with_1078189570!
    # remove_collision_exception_with!  is_const=False is_static=False is_vararg=False
    #remove_collision_exception_with! : Node -> {}
    #remove_collision_exception_with! = Host.remove_collision_exception_with_1078189570!

    # --- signals ---

}