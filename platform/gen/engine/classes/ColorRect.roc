# class ColorRect
import ../../Host

# inherits: Control
ColorRect := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property color : U64  getter=get_color setter=set_color

    # --- methods ---
    set_color! : U64 => {}
    set_color! = Host.colorrect_set_color_2920490490!
    get_color! : () => U64
    get_color! = Host.colorrect_get_color_3444240500!


}