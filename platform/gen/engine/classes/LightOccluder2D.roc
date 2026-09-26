# engine class LightOccluder2D → LightOccluder2D
# api_type: core
# instantiable, not refcounted
# inherits: Node2D
LightOccluder2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property occluder : OccluderPolygon2D
    #   getter: get_occluder_polygon
    #   setter: set_occluder_polygon
    # property sdf_collision : Bool
    #   getter: is_set_as_sdf_collision
    #   setter: set_as_sdf_collision
    # property occluder_light_mask : I32
    #   getter: get_occluder_light_mask
    #   setter: set_occluder_light_mask

    # --- methods ---
    # set_occluder_polygon!  is_const=False is_static=False is_vararg=False
    #set_occluder_polygon! : OccluderPolygon2D -> {}
    #set_occluder_polygon! = Host.set_occluder_polygon_3258315893!
    # get_occluder_polygon!  is_const=True is_static=False is_vararg=False
    #get_occluder_polygon! : () -> OccluderPolygon2D
    #get_occluder_polygon! = Host.get_occluder_polygon_3962317075!
    # set_occluder_light_mask!  is_const=False is_static=False is_vararg=False
    #set_occluder_light_mask! : I32 -> {}
    #set_occluder_light_mask! = Host.set_occluder_light_mask_1286410249!
    # get_occluder_light_mask!  is_const=True is_static=False is_vararg=False
    #get_occluder_light_mask! : () -> I32
    #get_occluder_light_mask! = Host.get_occluder_light_mask_3905245786!
    # set_as_sdf_collision!  is_const=False is_static=False is_vararg=False
    #set_as_sdf_collision! : Bool -> {}
    #set_as_sdf_collision! = Host.set_as_sdf_collision_2586408642!
    # is_set_as_sdf_collision!  is_const=True is_static=False is_vararg=False
    #is_set_as_sdf_collision! : () -> Bool
    #is_set_as_sdf_collision! = Host.is_set_as_sdf_collision_36873697!

    # --- signals ---

}