# class DampedSpringJoint2D
# inherits: Joint2D
DampedSpringJoint2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property length : F32
    get_length! : () -> F32
    get_length! = |_| Host.DampedSpringJoint2D_get_length_prop!
    set_length! : F32 -> {}
    set_length! = |v| Host.DampedSpringJoint2D_set_length_prop!(v)
    # property rest_length : F32
    get_rest_length! : () -> F32
    get_rest_length! = |_| Host.DampedSpringJoint2D_get_rest_length_prop!
    set_rest_length! : F32 -> {}
    set_rest_length! = |v| Host.DampedSpringJoint2D_set_rest_length_prop!(v)
    # property stiffness : F32
    get_stiffness! : () -> F32
    get_stiffness! = |_| Host.DampedSpringJoint2D_get_stiffness_prop!
    set_stiffness! : F32 -> {}
    set_stiffness! = |v| Host.DampedSpringJoint2D_set_stiffness_prop!(v)
    # property damping : F32
    get_damping! : () -> F32
    get_damping! = |_| Host.DampedSpringJoint2D_get_damping_prop!
    set_damping! : F32 -> {}
    set_damping! = |v| Host.DampedSpringJoint2D_set_damping_prop!(v)

    # --- methods ---
    set_length! : F32 -> {}
    set_length! = |length| Host.DampedSpringJoint2D_set_length_373806689!(length)
    get_length! : () -> F32
    get_length! = |_| Host.DampedSpringJoint2D_get_length_1740695150!
    set_rest_length! : F32 -> {}
    set_rest_length! = |rest_length| Host.DampedSpringJoint2D_set_rest_length_373806689!(rest_length)
    get_rest_length! : () -> F32
    get_rest_length! = |_| Host.DampedSpringJoint2D_get_rest_length_1740695150!
    set_stiffness! : F32 -> {}
    set_stiffness! = |stiffness| Host.DampedSpringJoint2D_set_stiffness_373806689!(stiffness)
    get_stiffness! : () -> F32
    get_stiffness! = |_| Host.DampedSpringJoint2D_get_stiffness_1740695150!
    set_damping! : F32 -> {}
    set_damping! = |damping| Host.DampedSpringJoint2D_set_damping_373806689!(damping)
    get_damping! : () -> F32
    get_damping! = |_| Host.DampedSpringJoint2D_get_damping_1740695150!


}