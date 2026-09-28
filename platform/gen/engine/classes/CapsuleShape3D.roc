# class CapsuleShape3D
# inherits: Shape3D
CapsuleShape3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property radius : F32
    get_radius! : () -> F32
    get_radius! = |_| Host.CapsuleShape3D_get_radius_prop!
    set_radius! : F32 -> {}
    set_radius! = |v| Host.CapsuleShape3D_set_radius_prop!(v)
    # property height : F32
    get_height! : () -> F32
    get_height! = |_| Host.CapsuleShape3D_get_height_prop!
    set_height! : F32 -> {}
    set_height! = |v| Host.CapsuleShape3D_set_height_prop!(v)
    # property mid_height : F32
    get_mid_height! : () -> F32
    get_mid_height! = |_| Host.CapsuleShape3D_get_mid_height_prop!
    set_mid_height! : F32 -> {}
    set_mid_height! = |v| Host.CapsuleShape3D_set_mid_height_prop!(v)

    # --- methods ---
    set_radius! : F32 -> {}
    set_radius! = |radius| Host.CapsuleShape3D_set_radius_373806689!(radius)
    get_radius! : () -> F32
    get_radius! = |_| Host.CapsuleShape3D_get_radius_1740695150!
    set_height! : F32 -> {}
    set_height! = |height| Host.CapsuleShape3D_set_height_373806689!(height)
    get_height! : () -> F32
    get_height! = |_| Host.CapsuleShape3D_get_height_1740695150!
    set_mid_height! : F32 -> {}
    set_mid_height! = |mid_height| Host.CapsuleShape3D_set_mid_height_373806689!(mid_height)
    get_mid_height! : () -> F32
    get_mid_height! = |_| Host.CapsuleShape3D_get_mid_height_1740695150!


}