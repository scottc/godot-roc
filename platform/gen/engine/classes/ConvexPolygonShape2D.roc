# engine class ConvexPolygonShape2D → ConvexPolygonShape2D
# api_type: core
# instantiable, refcounted
# inherits: Shape2D
ConvexPolygonShape2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property points : PackedVector2Array
    #   getter: get_points
    #   setter: set_points

    # --- methods ---
    # set_point_cloud!  is_const=False is_static=False is_vararg=False
    #set_point_cloud! : PackedVector2Array -> {}
    #set_point_cloud! = Host.set_point_cloud_1509147220!
    # set_points!  is_const=False is_static=False is_vararg=False
    #set_points! : PackedVector2Array -> {}
    #set_points! = Host.set_points_1509147220!
    # get_points!  is_const=True is_static=False is_vararg=False
    #get_points! : () -> PackedVector2Array
    #get_points! = Host.get_points_2961356807!

    # --- signals ---

}