# engine class ColorRect → ColorRect
# api_type: core
# instantiable, not refcounted
# inherits: Control
ColorRect := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property color : Color
    #   getter: get_color
    #   setter: set_color

    # --- methods ---
    # set_color!  is_const=False is_static=False is_vararg=False
    #set_color! : Color -> {}
    #set_color! = Host.set_color_2920490490!
    # get_color!  is_const=True is_static=False is_vararg=False
    #get_color! : () -> Color
    #get_color! = Host.get_color_3444240500!

    # --- signals ---

}