# class PhysicsBody3D
import ../../Host
import ../../engine/builtin_classes/Vector3
import ../../engine/builtin_classes/Transform3D

# inherits: CollisionObject3D
PhysicsBody3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property axis_lock_linear_x : Bool  getter=get_axis_lock setter=set_axis_lock
    # property axis_lock_linear_y : Bool  getter=get_axis_lock setter=set_axis_lock
    # property axis_lock_linear_z : Bool  getter=get_axis_lock setter=set_axis_lock
    # property axis_lock_angular_x : Bool  getter=get_axis_lock setter=set_axis_lock
    # property axis_lock_angular_y : Bool  getter=get_axis_lock setter=set_axis_lock
    # property axis_lock_angular_z : Bool  getter=get_axis_lock setter=set_axis_lock

    # --- methods ---
    move_and_collide! : Vector3, Bool, F64, Bool, I64 => U64
    move_and_collide! = Host.physicsbody3d_move_and_collide_3208792678!
    test_move! : Transform3D, Vector3, U64, F64, Bool, I64 => Bool
    test_move! = Host.physicsbody3d_test_move_2481691619!
    get_gravity! : () => Vector3
    get_gravity! = Host.physicsbody3d_get_gravity_3360562783!
    set_axis_lock! : U64, Bool => {}
    set_axis_lock! = Host.physicsbody3d_set_axis_lock_1787895195!
    get_axis_lock! : U64 => Bool
    get_axis_lock! = Host.physicsbody3d_get_axis_lock_2264617709!
    get_collision_exceptions! : () => U64
    get_collision_exceptions! = Host.physicsbody3d_get_collision_exceptions_2915620761!
    add_collision_exception_with! : U64 => {}
    add_collision_exception_with! = Host.physicsbody3d_add_collision_exception_with_1078189570!
    remove_collision_exception_with! : U64 => {}
    remove_collision_exception_with! = Host.physicsbody3d_remove_collision_exception_with_1078189570!


}