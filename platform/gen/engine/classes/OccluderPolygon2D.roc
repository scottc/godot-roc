# class OccluderPolygon2D
# inherits: Resource
OccluderPolygon2D := {
    ptr : U64,
}.{
    CullMode : [CULL_DISABLED, CULL_CLOCKWISE, CULL_COUNTER_CLOCKWISE]

    # --- properties ---
    # property closed : Bool
    is_closed! : () -> Bool
    is_closed! = |_| Host.OccluderPolygon2D_is_closed_prop!
    set_closed! : Bool -> {}
    set_closed! = |v| Host.OccluderPolygon2D_set_closed_prop!(v)
    # property cull_mode : I32
    get_cull_mode! : () -> I32
    get_cull_mode! = |_| Host.OccluderPolygon2D_get_cull_mode_prop!
    set_cull_mode! : I32 -> {}
    set_cull_mode! = |v| Host.OccluderPolygon2D_set_cull_mode_prop!(v)
    # property polygon : PackedVector2Array
    get_polygon! : () -> PackedVector2Array
    get_polygon! = |_| Host.OccluderPolygon2D_get_polygon_prop!
    set_polygon! : PackedVector2Array -> {}
    set_polygon! = |v| Host.OccluderPolygon2D_set_polygon_prop!(v)

    # --- methods ---
    set_closed! : Bool -> {}
    set_closed! = |closed| Host.OccluderPolygon2D_set_closed_2586408642!(closed)
    is_closed! : () -> Bool
    is_closed! = |_| Host.OccluderPolygon2D_is_closed_36873697!
    set_cull_mode! : OccluderPolygon2D_CullMode -> {}
    set_cull_mode! = |cull_mode| Host.OccluderPolygon2D_set_cull_mode_3500863002!(cull_mode)
    get_cull_mode! : () -> OccluderPolygon2D_CullMode
    get_cull_mode! = |_| Host.OccluderPolygon2D_get_cull_mode_33931036!
    set_polygon! : PackedVector2Array -> {}
    set_polygon! = |polygon| Host.OccluderPolygon2D_set_polygon_1509147220!(polygon)
    get_polygon! : () -> PackedVector2Array
    get_polygon! = |_| Host.OccluderPolygon2D_get_polygon_2961356807!


}