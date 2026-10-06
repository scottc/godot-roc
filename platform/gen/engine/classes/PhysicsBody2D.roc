# class PhysicsBody2D
import ../../Host
import ../../engine/math/Vector2
import ../../engine/math/Vector2i
import ../../engine/math/Vector3
import ../../engine/math/Vector3i
import ../../engine/math/Vector4
import ../../engine/math/Vector4i
import ../../engine/math/Rect2
import ../../engine/math/Rect2i
import ../../engine/math/AABB
import ../../engine/math/Transform2D
import ../../engine/math/Transform3D
import ../../engine/math/Basis
import ../../engine/math/Projection
import ../../engine/math/Plane
import ../../engine/math/Quaternion
import ../../engine/math/Color

# inherits: CollisionObject2D
PhysicsBody2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    move_and_collide! : Vector2, Bool, F64, Bool => U64
    move_and_collide! = Host.physicsbody2d_move_and_collide_3681923724!
    test_move! : Transform2D, Vector2, U64, F64, Bool => Bool
    test_move! = Host.physicsbody2d_test_move_3324464701!
    get_gravity! : () => Vector2
    get_gravity! = Host.physicsbody2d_get_gravity_3341600327!
    get_collision_exceptions! : () => U64
    get_collision_exceptions! = Host.physicsbody2d_get_collision_exceptions_2915620761!
    add_collision_exception_with! : U64 => {}
    add_collision_exception_with! = Host.physicsbody2d_add_collision_exception_with_1078189570!
    remove_collision_exception_with! : U64 => {}
    remove_collision_exception_with! = Host.physicsbody2d_remove_collision_exception_with_1078189570!


}