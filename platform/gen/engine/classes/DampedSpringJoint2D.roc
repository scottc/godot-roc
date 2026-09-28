# class DampedSpringJoint2D
import ../../Host

# inherits: Joint2D
DampedSpringJoint2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property length : F64  getter=get_length setter=set_length
    # property rest_length : F64  getter=get_rest_length setter=set_rest_length
    # property stiffness : F64  getter=get_stiffness setter=set_stiffness
    # property damping : F64  getter=get_damping setter=set_damping

    # --- methods ---
    set_length! : F64 => {}
    set_length! = Host.dampedspringjoint2d_set_length_373806689!
    get_length! : () => F64
    get_length! = Host.dampedspringjoint2d_get_length_1740695150!
    set_rest_length! : F64 => {}
    set_rest_length! = Host.dampedspringjoint2d_set_rest_length_373806689!
    get_rest_length! : () => F64
    get_rest_length! = Host.dampedspringjoint2d_get_rest_length_1740695150!
    set_stiffness! : F64 => {}
    set_stiffness! = Host.dampedspringjoint2d_set_stiffness_373806689!
    get_stiffness! : () => F64
    get_stiffness! = Host.dampedspringjoint2d_get_stiffness_1740695150!
    set_damping! : F64 => {}
    set_damping! = Host.dampedspringjoint2d_set_damping_373806689!
    get_damping! : () => F64
    get_damping! = Host.dampedspringjoint2d_get_damping_1740695150!


}