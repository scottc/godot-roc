# class HingeJoint3D
# inherits: Joint3D
HingeJoint3D := {
    ptr : U64,
}.{
    Param : [PARAM_BIAS, PARAM_LIMIT_UPPER, PARAM_LIMIT_LOWER, PARAM_LIMIT_BIAS, PARAM_LIMIT_SOFTNESS, PARAM_LIMIT_RELAXATION, PARAM_MOTOR_TARGET_VELOCITY, PARAM_MOTOR_MAX_IMPULSE, PARAM_MAX]
    Flag : [FLAG_USE_LIMIT, FLAG_ENABLE_MOTOR, FLAG_MAX]

    # --- properties ---


    # --- methods ---
    set_param! : HingeJoint3D_Param, F32 -> {}
    set_param! = |param, value| Host.HingeJoint3D_set_param_3082977519!(param, value)
    get_param! : HingeJoint3D_Param -> F32
    get_param! = |param| Host.HingeJoint3D_get_param_4066002676!(param)
    set_flag! : HingeJoint3D_Flag, Bool -> {}
    set_flag! = |flag, enabled| Host.HingeJoint3D_set_flag_1083494620!(flag, enabled)
    get_flag! : HingeJoint3D_Flag -> Bool
    get_flag! = |flag| Host.HingeJoint3D_get_flag_2841369610!(flag)


}