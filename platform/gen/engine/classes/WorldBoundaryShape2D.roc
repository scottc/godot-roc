# engine class WorldBoundaryShape2D → WorldBoundaryShape2D
# api_type: core
# instantiable, refcounted
# inherits: Shape2D
WorldBoundaryShape2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property normal : Vector2
    #   getter: get_normal
    #   setter: set_normal
    # property distance : F32
    #   getter: get_distance
    #   setter: set_distance

    # --- methods ---
    # set_normal!  is_const=False is_static=False is_vararg=False
    #set_normal! : Vector2 -> {}
    #set_normal! = Host.set_normal_743155724!
    # get_normal!  is_const=True is_static=False is_vararg=False
    #get_normal! : () -> Vector2
    #get_normal! = Host.get_normal_3341600327!
    # set_distance!  is_const=False is_static=False is_vararg=False
    #set_distance! : F32 -> {}
    #set_distance! = Host.set_distance_373806689!
    # get_distance!  is_const=True is_static=False is_vararg=False
    #get_distance! : () -> F32
    #get_distance! = Host.get_distance_1740695150!

    # --- signals ---

}