# class ConvexPolygonShape3D
# inherits: Shape3D
ConvexPolygonShape3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property points : Array
    get_points! : () -> Array
    get_points! = |_| Host.ConvexPolygonShape3D_get_points_prop!
    set_points! : Array -> {}
    set_points! = |v| Host.ConvexPolygonShape3D_set_points_prop!(v)

    # --- methods ---
    set_points! : PackedVector3Array -> {}
    set_points! = |points| Host.ConvexPolygonShape3D_set_points_334873810!(points)
    get_points! : () -> PackedVector3Array
    get_points! = |_| Host.ConvexPolygonShape3D_get_points_497664490!


}