# class ColorPalette
# inherits: Resource
ColorPalette := {
    ptr : U64,
}.{


    # --- properties ---
    # property colors : PackedColorArray
    get_colors! : () -> PackedColorArray
    get_colors! = |_| Host.ColorPalette_get_colors_prop!
    set_colors! : PackedColorArray -> {}
    set_colors! = |v| Host.ColorPalette_set_colors_prop!(v)

    # --- methods ---
    set_colors! : PackedColorArray -> {}
    set_colors! = |colors| Host.ColorPalette_set_colors_3546319833!(colors)
    get_colors! : () -> PackedColorArray
    get_colors! = |_| Host.ColorPalette_get_colors_1392750486!


}