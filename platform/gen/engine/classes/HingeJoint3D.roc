# class HingeJoint3D
import ../../Host

# inherits: Joint3D
HingeJoint3D := {
    ptr : U64,
}.{
    Param : [PARAM_BIAS, PARAM_LIMIT_UPPER, PARAM_LIMIT_LOWER, PARAM_LIMIT_BIAS, PARAM_LIMIT_SOFTNESS, PARAM_LIMIT_RELAXATION, PARAM_MOTOR_TARGET_VELOCITY, PARAM_MOTOR_MAX_IMPULSE, PARAM_MAX]
    Flag : [FLAG_USE_LIMIT, FLAG_ENABLE_MOTOR, FLAG_MAX]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    set_param! : U64, F64 => {}
    set_param! = Host.hingejoint3d_set_param_3082977519!
    get_param! : U64 => F64
    get_param! = Host.hingejoint3d_get_param_4066002676!
    set_flag! : U64, Bool => {}
    set_flag! = Host.hingejoint3d_set_flag_1083494620!
    get_flag! : U64 => Bool
    get_flag! = Host.hingejoint3d_get_flag_2841369610!


}