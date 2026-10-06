# class PhysicsPointQueryParameters3D
import ../../Host
import ../../engine/builtin_classes/Vector3

# inherits: RefCounted
PhysicsPointQueryParameters3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property position : Vector3  getter=get_position setter=set_position
    # property collision_mask : I64  getter=get_collision_mask setter=set_collision_mask
    # property exclude : U64  getter=get_exclude setter=set_exclude
    # property collide_with_bodies : Bool  getter=is_collide_with_bodies_enabled setter=set_collide_with_bodies
    # property collide_with_areas : Bool  getter=is_collide_with_areas_enabled setter=set_collide_with_areas

    # --- methods ---
    set_position! : Vector3 => {}
    set_position! = Host.physicspointqueryparameters3d_set_position_3460891852!
    get_position! : () => Vector3
    get_position! = Host.physicspointqueryparameters3d_get_position_3360562783!
    set_collision_mask! : I64 => {}
    set_collision_mask! = Host.physicspointqueryparameters3d_set_collision_mask_1286410249!
    get_collision_mask! : () => I64
    get_collision_mask! = Host.physicspointqueryparameters3d_get_collision_mask_3905245786!
    set_exclude! : U64 => {}
    set_exclude! = Host.physicspointqueryparameters3d_set_exclude_381264803!
    get_exclude! : () => U64
    get_exclude! = Host.physicspointqueryparameters3d_get_exclude_3995934104!
    set_collide_with_bodies! : Bool => {}
    set_collide_with_bodies! = Host.physicspointqueryparameters3d_set_collide_with_bodies_2586408642!
    is_collide_with_bodies_enabled! : () => Bool
    is_collide_with_bodies_enabled! = Host.physicspointqueryparameters3d_is_collide_with_bodies_enabled_36873697!
    set_collide_with_areas! : Bool => {}
    set_collide_with_areas! = Host.physicspointqueryparameters3d_set_collide_with_areas_2586408642!
    is_collide_with_areas_enabled! : () => Bool
    is_collide_with_areas_enabled! = Host.physicspointqueryparameters3d_is_collide_with_areas_enabled_36873697!


}