# class CanvasModulate
import ../../Host
import ../../engine/builtin_classes/Color

# inherits: Node2D
CanvasModulate := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property color : Color  getter=get_color setter=set_color

    # --- methods ---
    set_color! : Color => {}
    set_color! = Host.canvasmodulate_set_color_2920490490!
    get_color! : () => Color
    get_color! = Host.canvasmodulate_get_color_3444240500!


}