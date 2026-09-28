# class PlaceholderTexture3D
# inherits: Texture3D
PlaceholderTexture3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property size : Vector3i
    get_size! : () -> Vector3i
    get_size! = |_| Host.PlaceholderTexture3D_get_size_prop!
    set_size! : Vector3i -> {}
    set_size! = |v| Host.PlaceholderTexture3D_set_size_prop!(v)

    # --- methods ---
    set_size! : Vector3i -> {}
    set_size! = |size| Host.PlaceholderTexture3D_set_size_560364750!(size)
    get_size! : () -> Vector3i
    get_size! = |_| Host.PlaceholderTexture3D_get_size_2785653706!


}