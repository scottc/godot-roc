# class OccluderPolygon2D → OccluderPolygon2D
# inherits: Resource
OccluderPolygon2D := {
    ptr : U64,
}.{
    CullMode : [CULL_DISABLED, CULL_CLOCKWISE, CULL_COUNTER_CLOCKWISE]
    # property closed : Bool
    # property cull_mode : I32
    # property polygon : PackedVector2Array
    # set_closed! : Bool -> {}
    # set_closed! = Host.set_closed_2586408642!
    # is_closed! : () -> Bool
    # is_closed! = Host.is_closed_36873697!
    # set_cull_mode! : enum::OccluderPolygon2D.CullMode -> {}
    # set_cull_mode! = Host.set_cull_mode_3500863002!
    # get_cull_mode! : () -> enum::OccluderPolygon2D.CullMode
    # get_cull_mode! = Host.get_cull_mode_33931036!
    # set_polygon! : PackedVector2Array -> {}
    # set_polygon! = Host.set_polygon_1509147220!
    # get_polygon! : () -> PackedVector2Array
    # get_polygon! = Host.get_polygon_2961356807!

}