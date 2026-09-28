# class LightOccluder2D
import ../../Host

# inherits: Node2D
LightOccluder2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property occluder : U64  getter=get_occluder_polygon setter=set_occluder_polygon
    # property sdf_collision : Bool  getter=is_set_as_sdf_collision setter=set_as_sdf_collision
    # property occluder_light_mask : I64  getter=get_occluder_light_mask setter=set_occluder_light_mask

    # --- methods ---
    set_occluder_polygon! : U64 => {}
    set_occluder_polygon! = Host.lightoccluder2d_set_occluder_polygon_3258315893!
    get_occluder_polygon! : () => U64
    get_occluder_polygon! = Host.lightoccluder2d_get_occluder_polygon_3962317075!
    set_occluder_light_mask! : I64 => {}
    set_occluder_light_mask! = Host.lightoccluder2d_set_occluder_light_mask_1286410249!
    get_occluder_light_mask! : () => I64
    get_occluder_light_mask! = Host.lightoccluder2d_get_occluder_light_mask_3905245786!
    set_as_sdf_collision! : Bool => {}
    set_as_sdf_collision! = Host.lightoccluder2d_set_as_sdf_collision_2586408642!
    is_set_as_sdf_collision! : () => Bool
    is_set_as_sdf_collision! = Host.lightoccluder2d_is_set_as_sdf_collision_36873697!


}