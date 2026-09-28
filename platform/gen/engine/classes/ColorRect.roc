# class ColorRect
# inherits: Control
ColorRect := {
    ptr : U64,
}.{


    # --- properties ---
    # property color : Color
    get_color! : () -> Color
    get_color! = |_| Host.ColorRect_get_color_prop!
    set_color! : Color -> {}
    set_color! = |v| Host.ColorRect_set_color_prop!(v)

    # --- methods ---
    set_color! : Color -> {}
    set_color! = |color| Host.ColorRect_set_color_2920490490!(color)
    get_color! : () -> Color
    get_color! = |_| Host.ColorRect_get_color_3444240500!


}