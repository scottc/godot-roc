# class PhysicsTestMotionParameters2D
import ../../Host
import ../../engine/builtin_classes/Transform2D
import ../../engine/builtin_classes/Vector2

# inherits: RefCounted
PhysicsTestMotionParameters2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property from : Transform2D  getter=get_from setter=set_from
    # property motion : Vector2  getter=get_motion setter=set_motion
    # property margin : F64  getter=get_margin setter=set_margin
    # property collide_separation_ray : Bool  getter=is_collide_separation_ray_enabled setter=set_collide_separation_ray_enabled
    # property exclude_bodies : U64  getter=get_exclude_bodies setter=set_exclude_bodies
    # property exclude_objects : U64  getter=get_exclude_objects setter=set_exclude_objects
    # property recovery_as_collision : Bool  getter=is_recovery_as_collision_enabled setter=set_recovery_as_collision_enabled

    # --- methods ---
    get_from! : () => Transform2D
    get_from! = Host.physicstestmotionparameters2d_get_from_3814499831!
    set_from! : Transform2D => {}
    set_from! = Host.physicstestmotionparameters2d_set_from_2761652528!
    get_motion! : () => Vector2
    get_motion! = Host.physicstestmotionparameters2d_get_motion_3341600327!
    set_motion! : Vector2 => {}
    set_motion! = Host.physicstestmotionparameters2d_set_motion_743155724!
    get_margin! : () => F64
    get_margin! = Host.physicstestmotionparameters2d_get_margin_1740695150!
    set_margin! : F64 => {}
    set_margin! = Host.physicstestmotionparameters2d_set_margin_373806689!
    is_collide_separation_ray_enabled! : () => Bool
    is_collide_separation_ray_enabled! = Host.physicstestmotionparameters2d_is_collide_separation_ray_enabled_36873697!
    set_collide_separation_ray_enabled! : Bool => {}
    set_collide_separation_ray_enabled! = Host.physicstestmotionparameters2d_set_collide_separation_ray_enabled_2586408642!
    get_exclude_bodies! : () => U64
    get_exclude_bodies! = Host.physicstestmotionparameters2d_get_exclude_bodies_3995934104!
    set_exclude_bodies! : U64 => {}
    set_exclude_bodies! = Host.physicstestmotionparameters2d_set_exclude_bodies_381264803!
    get_exclude_objects! : () => U64
    get_exclude_objects! = Host.physicstestmotionparameters2d_get_exclude_objects_3995934104!
    set_exclude_objects! : U64 => {}
    set_exclude_objects! = Host.physicstestmotionparameters2d_set_exclude_objects_381264803!
    is_recovery_as_collision_enabled! : () => Bool
    is_recovery_as_collision_enabled! = Host.physicstestmotionparameters2d_is_recovery_as_collision_enabled_36873697!
    set_recovery_as_collision_enabled! : Bool => {}
    set_recovery_as_collision_enabled! = Host.physicstestmotionparameters2d_set_recovery_as_collision_enabled_2586408642!


}