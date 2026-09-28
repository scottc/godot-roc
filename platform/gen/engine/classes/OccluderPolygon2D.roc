# class OccluderPolygon2D
import ../../Host

# inherits: Resource
OccluderPolygon2D := {
    ptr : U64,
}.{
    CullMode : [CULL_DISABLED, CULL_CLOCKWISE, CULL_COUNTER_CLOCKWISE]

    # --- properties (getters/setters are methods) ---
    # property closed : Bool  getter=is_closed setter=set_closed
    # property cull_mode : I64  getter=get_cull_mode setter=set_cull_mode
    # property polygon : U64  getter=get_polygon setter=set_polygon

    # --- methods ---
    set_closed! : Bool => {}
    set_closed! = Host.occluderpolygon2d_set_closed_2586408642!
    is_closed! : () => Bool
    is_closed! = Host.occluderpolygon2d_is_closed_36873697!
    set_cull_mode! : U64 => {}
    set_cull_mode! = Host.occluderpolygon2d_set_cull_mode_3500863002!
    get_cull_mode! : () => U64
    get_cull_mode! = Host.occluderpolygon2d_get_cull_mode_33931036!
    set_polygon! : U64 => {}
    set_polygon! = Host.occluderpolygon2d_set_polygon_1509147220!
    get_polygon! : () => U64
    get_polygon! = Host.occluderpolygon2d_get_polygon_2961356807!


}