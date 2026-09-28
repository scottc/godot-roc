# class DirectionalLight2D
# inherits: Light2D
DirectionalLight2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property height : F32
    get_height! : () -> F32
    get_height! = |_| Host.DirectionalLight2D_get_height_prop!
    set_height! : F32 -> {}
    set_height! = |v| Host.DirectionalLight2D_set_height_prop!(v)
    # property max_distance : F32
    get_max_distance! : () -> F32
    get_max_distance! = |_| Host.DirectionalLight2D_get_max_distance_prop!
    set_max_distance! : F32 -> {}
    set_max_distance! = |v| Host.DirectionalLight2D_set_max_distance_prop!(v)

    # --- methods ---
    set_max_distance! : F32 -> {}
    set_max_distance! = |pixels| Host.DirectionalLight2D_set_max_distance_373806689!(pixels)
    get_max_distance! : () -> F32
    get_max_distance! = |_| Host.DirectionalLight2D_get_max_distance_1740695150!


}