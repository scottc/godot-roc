# class JointLimitationCone3D
import ../../Host

# inherits: JointLimitation3D
JointLimitationCone3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property angle : F64  getter=get_angle setter=set_angle

    # --- methods ---
    set_angle! : F64 => {}
    set_angle! = Host.jointlimitationcone3d_set_angle_373806689!
    get_angle! : () => F64
    get_angle! = Host.jointlimitationcone3d_get_angle_1740695150!


}