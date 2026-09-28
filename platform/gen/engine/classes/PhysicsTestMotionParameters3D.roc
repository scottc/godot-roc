# class PhysicsTestMotionParameters3D
import ../../Host

# inherits: RefCounted
PhysicsTestMotionParameters3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property from : U64  getter=get_from setter=set_from
    # property motion : U64  getter=get_motion setter=set_motion
    # property margin : F64  getter=get_margin setter=set_margin
    # property max_collisions : I64  getter=get_max_collisions setter=set_max_collisions
    # property collide_separation_ray : Bool  getter=is_collide_separation_ray_enabled setter=set_collide_separation_ray_enabled
    # property exclude_bodies : U64  getter=get_exclude_bodies setter=set_exclude_bodies
    # property exclude_objects : U64  getter=get_exclude_objects setter=set_exclude_objects
    # property recovery_as_collision : Bool  getter=is_recovery_as_collision_enabled setter=set_recovery_as_collision_enabled

    # --- methods ---
    get_from! : () => U64
    get_from! = Host.physicstestmotionparameters3d_get_from_3229777777!
    set_from! : U64 => {}
    set_from! = Host.physicstestmotionparameters3d_set_from_2952846383!
    get_motion! : () => U64
    get_motion! = Host.physicstestmotionparameters3d_get_motion_3360562783!
    set_motion! : U64 => {}
    set_motion! = Host.physicstestmotionparameters3d_set_motion_3460891852!
    get_margin! : () => F64
    get_margin! = Host.physicstestmotionparameters3d_get_margin_1740695150!
    set_margin! : F64 => {}
    set_margin! = Host.physicstestmotionparameters3d_set_margin_373806689!
    get_max_collisions! : () => I64
    get_max_collisions! = Host.physicstestmotionparameters3d_get_max_collisions_3905245786!
    set_max_collisions! : I64 => {}
    set_max_collisions! = Host.physicstestmotionparameters3d_set_max_collisions_1286410249!
    is_collide_separation_ray_enabled! : () => Bool
    is_collide_separation_ray_enabled! = Host.physicstestmotionparameters3d_is_collide_separation_ray_enabled_36873697!
    set_collide_separation_ray_enabled! : Bool => {}
    set_collide_separation_ray_enabled! = Host.physicstestmotionparameters3d_set_collide_separation_ray_enabled_2586408642!
    get_exclude_bodies! : () => U64
    get_exclude_bodies! = Host.physicstestmotionparameters3d_get_exclude_bodies_3995934104!
    set_exclude_bodies! : U64 => {}
    set_exclude_bodies! = Host.physicstestmotionparameters3d_set_exclude_bodies_381264803!
    get_exclude_objects! : () => U64
    get_exclude_objects! = Host.physicstestmotionparameters3d_get_exclude_objects_3995934104!
    set_exclude_objects! : U64 => {}
    set_exclude_objects! = Host.physicstestmotionparameters3d_set_exclude_objects_381264803!
    is_recovery_as_collision_enabled! : () => Bool
    is_recovery_as_collision_enabled! = Host.physicstestmotionparameters3d_is_recovery_as_collision_enabled_36873697!
    set_recovery_as_collision_enabled! : Bool => {}
    set_recovery_as_collision_enabled! = Host.physicstestmotionparameters3d_set_recovery_as_collision_enabled_2586408642!


}