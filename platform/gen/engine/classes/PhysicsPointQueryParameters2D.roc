# class PhysicsPointQueryParameters2D
import ../../Host
import ../../engine/builtin_classes/Vector2

# inherits: RefCounted
PhysicsPointQueryParameters2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property position : Vector2  getter=get_position setter=set_position
    # property canvas_instance_id : I64  getter=get_canvas_instance_id setter=set_canvas_instance_id
    # property collision_mask : I64  getter=get_collision_mask setter=set_collision_mask
    # property exclude : U64  getter=get_exclude setter=set_exclude
    # property collide_with_bodies : Bool  getter=is_collide_with_bodies_enabled setter=set_collide_with_bodies
    # property collide_with_areas : Bool  getter=is_collide_with_areas_enabled setter=set_collide_with_areas

    # --- methods ---
    set_position! : Vector2 => {}
    set_position! = Host.physicspointqueryparameters2d_set_position_743155724!
    get_position! : () => Vector2
    get_position! = Host.physicspointqueryparameters2d_get_position_3341600327!
    set_canvas_instance_id! : I64 => {}
    set_canvas_instance_id! = Host.physicspointqueryparameters2d_set_canvas_instance_id_1286410249!
    get_canvas_instance_id! : () => I64
    get_canvas_instance_id! = Host.physicspointqueryparameters2d_get_canvas_instance_id_3905245786!
    set_collision_mask! : I64 => {}
    set_collision_mask! = Host.physicspointqueryparameters2d_set_collision_mask_1286410249!
    get_collision_mask! : () => I64
    get_collision_mask! = Host.physicspointqueryparameters2d_get_collision_mask_3905245786!
    set_exclude! : U64 => {}
    set_exclude! = Host.physicspointqueryparameters2d_set_exclude_381264803!
    get_exclude! : () => U64
    get_exclude! = Host.physicspointqueryparameters2d_get_exclude_3995934104!
    set_collide_with_bodies! : Bool => {}
    set_collide_with_bodies! = Host.physicspointqueryparameters2d_set_collide_with_bodies_2586408642!
    is_collide_with_bodies_enabled! : () => Bool
    is_collide_with_bodies_enabled! = Host.physicspointqueryparameters2d_is_collide_with_bodies_enabled_36873697!
    set_collide_with_areas! : Bool => {}
    set_collide_with_areas! = Host.physicspointqueryparameters2d_set_collide_with_areas_2586408642!
    is_collide_with_areas_enabled! : () => Bool
    is_collide_with_areas_enabled! = Host.physicspointqueryparameters2d_is_collide_with_areas_enabled_36873697!


}