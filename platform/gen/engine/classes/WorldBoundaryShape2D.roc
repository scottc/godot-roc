# class WorldBoundaryShape2D
# inherits: Shape2D
WorldBoundaryShape2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property normal : Vector2
    get_normal! : () -> Vector2
    get_normal! = |_| Host.WorldBoundaryShape2D_get_normal_prop!
    set_normal! : Vector2 -> {}
    set_normal! = |v| Host.WorldBoundaryShape2D_set_normal_prop!(v)
    # property distance : F32
    get_distance! : () -> F32
    get_distance! = |_| Host.WorldBoundaryShape2D_get_distance_prop!
    set_distance! : F32 -> {}
    set_distance! = |v| Host.WorldBoundaryShape2D_set_distance_prop!(v)

    # --- methods ---
    set_normal! : Vector2 -> {}
    set_normal! = |normal| Host.WorldBoundaryShape2D_set_normal_743155724!(normal)
    get_normal! : () -> Vector2
    get_normal! = |_| Host.WorldBoundaryShape2D_get_normal_3341600327!
    set_distance! : F32 -> {}
    set_distance! = |distance| Host.WorldBoundaryShape2D_set_distance_373806689!(distance)
    get_distance! : () -> F32
    get_distance! = |_| Host.WorldBoundaryShape2D_get_distance_1740695150!


}