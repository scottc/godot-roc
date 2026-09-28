# class CylinderShape3D
# inherits: Shape3D
CylinderShape3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property height : F32
    get_height! : () -> F32
    get_height! = |_| Host.CylinderShape3D_get_height_prop!
    set_height! : F32 -> {}
    set_height! = |v| Host.CylinderShape3D_set_height_prop!(v)
    # property radius : F32
    get_radius! : () -> F32
    get_radius! = |_| Host.CylinderShape3D_get_radius_prop!
    set_radius! : F32 -> {}
    set_radius! = |v| Host.CylinderShape3D_set_radius_prop!(v)

    # --- methods ---
    set_radius! : F32 -> {}
    set_radius! = |radius| Host.CylinderShape3D_set_radius_373806689!(radius)
    get_radius! : () -> F32
    get_radius! = |_| Host.CylinderShape3D_get_radius_1740695150!
    set_height! : F32 -> {}
    set_height! = |height| Host.CylinderShape3D_set_height_373806689!(height)
    get_height! : () -> F32
    get_height! = |_| Host.CylinderShape3D_get_height_1740695150!


}