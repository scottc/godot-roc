# class LightOccluder2D
# inherits: Node2D
LightOccluder2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property occluder : OccluderPolygon2D
    get_occluder_polygon! : () -> OccluderPolygon2D
    get_occluder_polygon! = |_| Host.LightOccluder2D_get_occluder_polygon_prop!
    set_occluder_polygon! : OccluderPolygon2D -> {}
    set_occluder_polygon! = |v| Host.LightOccluder2D_set_occluder_polygon_prop!(v)
    # property sdf_collision : Bool
    is_set_as_sdf_collision! : () -> Bool
    is_set_as_sdf_collision! = |_| Host.LightOccluder2D_is_set_as_sdf_collision_prop!
    set_as_sdf_collision! : Bool -> {}
    set_as_sdf_collision! = |v| Host.LightOccluder2D_set_as_sdf_collision_prop!(v)
    # property occluder_light_mask : I32
    get_occluder_light_mask! : () -> I32
    get_occluder_light_mask! = |_| Host.LightOccluder2D_get_occluder_light_mask_prop!
    set_occluder_light_mask! : I32 -> {}
    set_occluder_light_mask! = |v| Host.LightOccluder2D_set_occluder_light_mask_prop!(v)

    # --- methods ---
    set_occluder_polygon! : OccluderPolygon2D -> {}
    set_occluder_polygon! = |polygon| Host.LightOccluder2D_set_occluder_polygon_3258315893!(polygon)
    get_occluder_polygon! : () -> OccluderPolygon2D
    get_occluder_polygon! = |_| Host.LightOccluder2D_get_occluder_polygon_3962317075!
    set_occluder_light_mask! : I32 -> {}
    set_occluder_light_mask! = |mask| Host.LightOccluder2D_set_occluder_light_mask_1286410249!(mask)
    get_occluder_light_mask! : () -> I32
    get_occluder_light_mask! = |_| Host.LightOccluder2D_get_occluder_light_mask_3905245786!
    set_as_sdf_collision! : Bool -> {}
    set_as_sdf_collision! = |enable| Host.LightOccluder2D_set_as_sdf_collision_2586408642!(enable)
    is_set_as_sdf_collision! : () -> Bool
    is_set_as_sdf_collision! = |_| Host.LightOccluder2D_is_set_as_sdf_collision_36873697!


}