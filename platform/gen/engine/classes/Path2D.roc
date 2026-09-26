# engine class Path2D → Path2D
# api_type: core
# instantiable, not refcounted
# inherits: Node2D
Path2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property curve : Curve2D
    #   getter: get_curve
    #   setter: set_curve

    # --- methods ---
    # set_curve!  is_const=False is_static=False is_vararg=False
    #set_curve! : Curve2D -> {}
    #set_curve! = Host.set_curve_659985499!
    # get_curve!  is_const=True is_static=False is_vararg=False
    #get_curve! : () -> Curve2D
    #get_curve! = Host.get_curve_660369445!

    # --- signals ---

}