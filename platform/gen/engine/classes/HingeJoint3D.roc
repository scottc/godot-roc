# class HingeJoint3D → HingeJoint3D
# inherits: Joint3D
HingeJoint3D := {
    ptr : U64,
}.{
    Param : [PARAM_BIAS, PARAM_LIMIT_UPPER, PARAM_LIMIT_LOWER, PARAM_LIMIT_BIAS, PARAM_LIMIT_SOFTNESS, PARAM_LIMIT_RELAXATION, PARAM_MOTOR_TARGET_VELOCITY, PARAM_MOTOR_MAX_IMPULSE, PARAM_MAX]
    Flag : [FLAG_USE_LIMIT, FLAG_ENABLE_MOTOR, FLAG_MAX]

    # set_param! : enum::HingeJoint3D.Param, F32 -> {}
    # set_param! = Host.set_param_3082977519!
    # get_param! : enum::HingeJoint3D.Param -> F32
    # get_param! = Host.get_param_4066002676!
    # set_flag! : enum::HingeJoint3D.Flag, Bool -> {}
    # set_flag! = Host.set_flag_1083494620!
    # get_flag! : enum::HingeJoint3D.Flag -> Bool
    # get_flag! = Host.get_flag_2841369610!

}