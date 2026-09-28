# class ColorPalette
import ../../Host

# inherits: Resource
ColorPalette := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property colors : U64  getter=get_colors setter=set_colors

    # --- methods ---
    set_colors! : U64 => {}
    set_colors! = Host.colorpalette_set_colors_3546319833!
    get_colors! : () => U64
    get_colors! = Host.colorpalette_get_colors_1392750486!


}