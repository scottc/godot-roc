# class Path3D
# inherits: Node3D
Path3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property curve : Curve3D
    get_curve! : () -> Curve3D
    get_curve! = |_| Host.Path3D_get_curve_prop!
    set_curve! : Curve3D -> {}
    set_curve! = |v| Host.Path3D_set_curve_prop!(v)
    # property debug_custom_color : Color
    get_debug_custom_color! : () -> Color
    get_debug_custom_color! = |_| Host.Path3D_get_debug_custom_color_prop!
    set_debug_custom_color! : Color -> {}
    set_debug_custom_color! = |v| Host.Path3D_set_debug_custom_color_prop!(v)

    # --- methods ---
    set_curve! : Curve3D -> {}
    set_curve! = |curve| Host.Path3D_set_curve_408955118!(curve)
    get_curve! : () -> Curve3D
    get_curve! = |_| Host.Path3D_get_curve_4244715212!
    set_debug_custom_color! : Color -> {}
    set_debug_custom_color! = |debug_custom_color| Host.Path3D_set_debug_custom_color_2920490490!(debug_custom_color)
    get_debug_custom_color! : () -> Color
    get_debug_custom_color! = |_| Host.Path3D_get_debug_custom_color_3444240500!

    # signal curve_changed : ()
    # signal debug_color_changed : ()
}