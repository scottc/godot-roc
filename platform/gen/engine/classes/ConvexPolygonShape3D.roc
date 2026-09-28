# class ConvexPolygonShape3D
import ../../Host

# inherits: Shape3D
ConvexPolygonShape3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property points : U64  getter=get_points setter=set_points

    # --- methods ---
    set_points! : U64 => {}
    set_points! = Host.convexpolygonshape3d_set_points_334873810!
    get_points! : () => U64
    get_points! = Host.convexpolygonshape3d_get_points_497664490!


}