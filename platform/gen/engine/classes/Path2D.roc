# class Path2D
# inherits: Node2D
Path2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property curve : Curve2D
    get_curve! : () -> Curve2D
    get_curve! = |_| Host.Path2D_get_curve_prop!
    set_curve! : Curve2D -> {}
    set_curve! = |v| Host.Path2D_set_curve_prop!(v)

    # --- methods ---
    set_curve! : Curve2D -> {}
    set_curve! = |curve| Host.Path2D_set_curve_659985499!(curve)
    get_curve! : () -> Curve2D
    get_curve! = |_| Host.Path2D_get_curve_660369445!


}