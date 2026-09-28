# class CanvasModulate
import ../../Host

# inherits: Node2D
CanvasModulate := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property color : U64  getter=get_color setter=set_color

    # --- methods ---
    set_color! : U64 => {}
    set_color! = Host.canvasmodulate_set_color_2920490490!
    get_color! : () => U64
    get_color! = Host.canvasmodulate_get_color_3444240500!


}