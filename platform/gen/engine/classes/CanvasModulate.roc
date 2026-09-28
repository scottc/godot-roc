# class CanvasModulate
# inherits: Node2D
CanvasModulate := {
    ptr : U64,
}.{


    # --- properties ---
    # property color : Color
    get_color! : () -> Color
    get_color! = |_| Host.CanvasModulate_get_color_prop!
    set_color! : Color -> {}
    set_color! = |v| Host.CanvasModulate_set_color_prop!(v)

    # --- methods ---
    set_color! : Color -> {}
    set_color! = |color| Host.CanvasModulate_set_color_2920490490!(color)
    get_color! : () -> Color
    get_color! = |_| Host.CanvasModulate_get_color_3444240500!


}