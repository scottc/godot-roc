# class ConvexPolygonShape2D
# inherits: Shape2D
ConvexPolygonShape2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property points : PackedVector2Array
    get_points! : () -> PackedVector2Array
    get_points! = |_| Host.ConvexPolygonShape2D_get_points_prop!
    set_points! : PackedVector2Array -> {}
    set_points! = |v| Host.ConvexPolygonShape2D_set_points_prop!(v)

    # --- methods ---
    set_point_cloud! : PackedVector2Array -> {}
    set_point_cloud! = |point_cloud| Host.ConvexPolygonShape2D_set_point_cloud_1509147220!(point_cloud)
    set_points! : PackedVector2Array -> {}
    set_points! = |points| Host.ConvexPolygonShape2D_set_points_1509147220!(points)
    get_points! : () -> PackedVector2Array
    get_points! = |_| Host.ConvexPolygonShape2D_get_points_2961356807!


}