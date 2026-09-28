# class JointLimitationCone3D
# inherits: JointLimitation3D
JointLimitationCone3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property angle : F32
    get_angle! : () -> F32
    get_angle! = |_| Host.JointLimitationCone3D_get_angle_prop!
    set_angle! : F32 -> {}
    set_angle! = |v| Host.JointLimitationCone3D_set_angle_prop!(v)

    # --- methods ---
    set_angle! : F32 -> {}
    set_angle! = |angle| Host.JointLimitationCone3D_set_angle_373806689!(angle)
    get_angle! : () -> F32
    get_angle! = |_| Host.JointLimitationCone3D_get_angle_1740695150!


}