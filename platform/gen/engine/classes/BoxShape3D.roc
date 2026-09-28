# class BoxShape3D
# inherits: Shape3D
BoxShape3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property size : Vector3
    get_size! : () -> Vector3
    get_size! = |_| Host.BoxShape3D_get_size_prop!
    set_size! : Vector3 -> {}
    set_size! = |v| Host.BoxShape3D_set_size_prop!(v)

    # --- methods ---
    set_size! : Vector3 -> {}
    set_size! = |size| Host.BoxShape3D_set_size_3460891852!(size)
    get_size! : () -> Vector3
    get_size! = |_| Host.BoxShape3D_get_size_3360562783!


}