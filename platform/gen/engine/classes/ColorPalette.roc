# engine class ColorPalette → ColorPalette
# api_type: core
# instantiable, refcounted
# inherits: Resource
ColorPalette := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property colors : PackedColorArray
    #   getter: get_colors
    #   setter: set_colors

    # --- methods ---
    # set_colors!  is_const=False is_static=False is_vararg=False
    #set_colors! : PackedColorArray -> {}
    #set_colors! = Host.set_colors_3546319833!
    # get_colors!  is_const=True is_static=False is_vararg=False
    #get_colors! : () -> PackedColorArray
    #get_colors! = Host.get_colors_1392750486!

    # --- signals ---

}