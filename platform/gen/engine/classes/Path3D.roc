# engine class Path3D → Path3D
# api_type: core
# instantiable, not refcounted
# inherits: Node3D
Path3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property curve : Curve3D
    #   getter: get_curve
    #   setter: set_curve
    # property debug_custom_color : Color
    #   getter: get_debug_custom_color
    #   setter: set_debug_custom_color

    # --- methods ---
    # set_curve!  is_const=False is_static=False is_vararg=False
    #set_curve! : Curve3D -> {}
    #set_curve! = Host.set_curve_408955118!
    # get_curve!  is_const=True is_static=False is_vararg=False
    #get_curve! : () -> Curve3D
    #get_curve! = Host.get_curve_4244715212!
    # set_debug_custom_color!  is_const=False is_static=False is_vararg=False
    #set_debug_custom_color! : Color -> {}
    #set_debug_custom_color! = Host.set_debug_custom_color_2920490490!
    # get_debug_custom_color!  is_const=True is_static=False is_vararg=False
    #get_debug_custom_color! : () -> Color
    #get_debug_custom_color! = Host.get_debug_custom_color_3444240500!

    # --- signals ---
    # signal curve_changed : ()
    # signal debug_color_changed : ()
}