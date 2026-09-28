# class SphereShape3D
# inherits: Shape3D
SphereShape3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property radius : F32
    get_radius! : () -> F32
    get_radius! = |_| Host.SphereShape3D_get_radius_prop!
    set_radius! : F32 -> {}
    set_radius! = |v| Host.SphereShape3D_set_radius_prop!(v)

    # --- methods ---
    set_radius! : F32 -> {}
    set_radius! = |radius| Host.SphereShape3D_set_radius_373806689!(radius)
    get_radius! : () -> F32
    get_radius! = |_| Host.SphereShape3D_get_radius_1740695150!


}