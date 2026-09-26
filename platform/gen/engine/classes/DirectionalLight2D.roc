# engine class DirectionalLight2D → DirectionalLight2D
# api_type: core
# instantiable, not refcounted
# inherits: Light2D
DirectionalLight2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property height : F32
    #   getter: get_height
    #   setter: set_height
    # property max_distance : F32
    #   getter: get_max_distance
    #   setter: set_max_distance

    # --- methods ---
    # set_max_distance!  is_const=False is_static=False is_vararg=False
    #set_max_distance! : F32 -> {}
    #set_max_distance! = Host.set_max_distance_373806689!
    # get_max_distance!  is_const=True is_static=False is_vararg=False
    #get_max_distance! : () -> F32
    #get_max_distance! = Host.get_max_distance_1740695150!

    # --- signals ---

}