# engine class ConvexPolygonShape3D → ConvexPolygonShape3D
# api_type: core
# instantiable, refcounted
# inherits: Shape3D
ConvexPolygonShape3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property points : Array
    #   getter: get_points
    #   setter: set_points

    # --- methods ---
    # set_points!  is_const=False is_static=False is_vararg=False
    #set_points! : PackedVector3Array -> {}
    #set_points! = Host.set_points_334873810!
    # get_points!  is_const=True is_static=False is_vararg=False
    #get_points! : () -> PackedVector3Array
    #get_points! = Host.get_points_497664490!

    # --- signals ---

}