# class PinJoint3D
import ../../Host

# inherits: Joint3D
PinJoint3D := {
    ptr : U64,
}.{
    Param : [PARAM_BIAS, PARAM_DAMPING, PARAM_IMPULSE_CLAMP]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    set_param! : U64, F64 => {}
    set_param! = Host.pinjoint3d_set_param_2059913726!
    get_param! : U64 => F64
    get_param! = Host.pinjoint3d_get_param_1758438771!


}