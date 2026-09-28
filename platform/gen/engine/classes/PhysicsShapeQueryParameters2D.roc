# class PhysicsShapeQueryParameters2D
import ../../Host

# inherits: RefCounted
PhysicsShapeQueryParameters2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property collision_mask : I64  getter=get_collision_mask setter=set_collision_mask
    # property exclude : U64  getter=get_exclude setter=set_exclude
    # property margin : F64  getter=get_margin setter=set_margin
    # property motion : U64  getter=get_motion setter=set_motion
    # property shape : U64  getter=get_shape setter=set_shape
    # property shape_rid : U64  getter=get_shape_rid setter=set_shape_rid
    # property transform : U64  getter=get_transform setter=set_transform
    # property collide_with_bodies : Bool  getter=is_collide_with_bodies_enabled setter=set_collide_with_bodies
    # property collide_with_areas : Bool  getter=is_collide_with_areas_enabled setter=set_collide_with_areas

    # --- methods ---
    set_shape! : U64 => {}
    set_shape! = Host.physicsshapequeryparameters2d_set_shape_968641751!
    get_shape! : () => U64
    get_shape! = Host.physicsshapequeryparameters2d_get_shape_121922552!
    set_shape_rid! : U64 => {}
    set_shape_rid! = Host.physicsshapequeryparameters2d_set_shape_rid_2722037293!
    get_shape_rid! : () => U64
    get_shape_rid! = Host.physicsshapequeryparameters2d_get_shape_rid_2944877500!
    set_transform! : U64 => {}
    set_transform! = Host.physicsshapequeryparameters2d_set_transform_2761652528!
    get_transform! : () => U64
    get_transform! = Host.physicsshapequeryparameters2d_get_transform_3814499831!
    set_motion! : U64 => {}
    set_motion! = Host.physicsshapequeryparameters2d_set_motion_743155724!
    get_motion! : () => U64
    get_motion! = Host.physicsshapequeryparameters2d_get_motion_3341600327!
    set_margin! : F64 => {}
    set_margin! = Host.physicsshapequeryparameters2d_set_margin_373806689!
    get_margin! : () => F64
    get_margin! = Host.physicsshapequeryparameters2d_get_margin_1740695150!
    set_collision_mask! : I64 => {}
    set_collision_mask! = Host.physicsshapequeryparameters2d_set_collision_mask_1286410249!
    get_collision_mask! : () => I64
    get_collision_mask! = Host.physicsshapequeryparameters2d_get_collision_mask_3905245786!
    set_exclude! : U64 => {}
    set_exclude! = Host.physicsshapequeryparameters2d_set_exclude_381264803!
    get_exclude! : () => U64
    get_exclude! = Host.physicsshapequeryparameters2d_get_exclude_3995934104!
    set_collide_with_bodies! : Bool => {}
    set_collide_with_bodies! = Host.physicsshapequeryparameters2d_set_collide_with_bodies_2586408642!
    is_collide_with_bodies_enabled! : () => Bool
    is_collide_with_bodies_enabled! = Host.physicsshapequeryparameters2d_is_collide_with_bodies_enabled_36873697!
    set_collide_with_areas! : Bool => {}
    set_collide_with_areas! = Host.physicsshapequeryparameters2d_set_collide_with_areas_2586408642!
    is_collide_with_areas_enabled! : () => Bool
    is_collide_with_areas_enabled! = Host.physicsshapequeryparameters2d_is_collide_with_areas_enabled_36873697!


}