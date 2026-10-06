# class ColorRect
import ../../Host
import ../../engine/builtin_classes/Color

# inherits: Control
ColorRect := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property color : Color  getter=get_color setter=set_color

    # --- methods ---
    set_color! : Color => {}
    set_color! = Host.colorrect_set_color_2920490490!
    get_color! : () => Color
    get_color! = Host.colorrect_get_color_3444240500!


}