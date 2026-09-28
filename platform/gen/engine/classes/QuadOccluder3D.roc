# class QuadOccluder3D
# inherits: Occluder3D
QuadOccluder3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property size : Vector2
    get_size! : () -> Vector2
    get_size! = |_| Host.QuadOccluder3D_get_size_prop!
    set_size! : Vector2 -> {}
    set_size! = |v| Host.QuadOccluder3D_set_size_prop!(v)

    # --- methods ---
    set_size! : Vector2 -> {}
    set_size! = |size| Host.QuadOccluder3D_set_size_743155724!(size)
    get_size! : () -> Vector2
    get_size! = |_| Host.QuadOccluder3D_get_size_3341600327!


}