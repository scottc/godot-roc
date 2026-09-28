# class PlaceholderTexture2D
# inherits: Texture2D
PlaceholderTexture2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property size : Vector2
    get_size! : () -> Vector2
    get_size! = |_| Host.PlaceholderTexture2D_get_size_prop!
    set_size! : Vector2 -> {}
    set_size! = |v| Host.PlaceholderTexture2D_set_size_prop!(v)

    # --- methods ---
    set_size! : Vector2 -> {}
    set_size! = |size| Host.PlaceholderTexture2D_set_size_743155724!(size)


}