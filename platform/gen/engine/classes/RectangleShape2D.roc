# class RectangleShape2D
# inherits: Shape2D
RectangleShape2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property size : Vector2
    get_size! : () -> Vector2
    get_size! = |_| Host.RectangleShape2D_get_size_prop!
    set_size! : Vector2 -> {}
    set_size! = |v| Host.RectangleShape2D_set_size_prop!(v)

    # --- methods ---
    set_size! : Vector2 -> {}
    set_size! = |size| Host.RectangleShape2D_set_size_743155724!(size)
    get_size! : () -> Vector2
    get_size! = |_| Host.RectangleShape2D_get_size_3341600327!


}