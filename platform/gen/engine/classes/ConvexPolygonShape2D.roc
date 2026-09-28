# class ConvexPolygonShape2D
import ../../Host

# inherits: Shape2D
ConvexPolygonShape2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property points : U64  getter=get_points setter=set_points

    # --- methods ---
    set_point_cloud! : U64 => {}
    set_point_cloud! = Host.convexpolygonshape2d_set_point_cloud_1509147220!
    set_points! : U64 => {}
    set_points! = Host.convexpolygonshape2d_set_points_1509147220!
    get_points! : () => U64
    get_points! = Host.convexpolygonshape2d_get_points_2961356807!


}