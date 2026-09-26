# class Generic6DOFJoint3D → Generic6DOFJoint3D
# inherits: Joint3D
Generic6DOFJoint3D := {
    ptr : U64,
}.{
    Param : [PARAM_LINEAR_LOWER_LIMIT, PARAM_LINEAR_UPPER_LIMIT, PARAM_LINEAR_LIMIT_SOFTNESS, PARAM_LINEAR_RESTITUTION, PARAM_LINEAR_DAMPING, PARAM_LINEAR_MOTOR_TARGET_VELOCITY, PARAM_LINEAR_MOTOR_FORCE_LIMIT, PARAM_LINEAR_SPRING_STIFFNESS, PARAM_LINEAR_SPRING_DAMPING, PARAM_LINEAR_SPRING_EQUILIBRIUM_POINT, PARAM_ANGULAR_LOWER_LIMIT, PARAM_ANGULAR_UPPER_LIMIT, PARAM_ANGULAR_LIMIT_SOFTNESS, PARAM_ANGULAR_DAMPING, PARAM_ANGULAR_RESTITUTION, PARAM_ANGULAR_FORCE_LIMIT, PARAM_ANGULAR_ERP, PARAM_ANGULAR_MOTOR_TARGET_VELOCITY, PARAM_ANGULAR_MOTOR_FORCE_LIMIT, PARAM_ANGULAR_SPRING_STIFFNESS, PARAM_ANGULAR_SPRING_DAMPING, PARAM_ANGULAR_SPRING_EQUILIBRIUM_POINT, PARAM_MAX]
    Flag : [FLAG_ENABLE_LINEAR_LIMIT, FLAG_ENABLE_ANGULAR_LIMIT, FLAG_ENABLE_LINEAR_SPRING, FLAG_ENABLE_ANGULAR_SPRING, FLAG_ENABLE_MOTOR, FLAG_ENABLE_LINEAR_MOTOR, FLAG_MAX]

    # set_param_x! : enum::Generic6DOFJoint3D.Param, F32 -> {}
    # set_param_x! = Host.set_param_x_2018184242!
    # get_param_x! : enum::Generic6DOFJoint3D.Param -> F32
    # get_param_x! = Host.get_param_x_2599835054!
    # set_param_y! : enum::Generic6DOFJoint3D.Param, F32 -> {}
    # set_param_y! = Host.set_param_y_2018184242!
    # get_param_y! : enum::Generic6DOFJoint3D.Param -> F32
    # get_param_y! = Host.get_param_y_2599835054!
    # set_param_z! : enum::Generic6DOFJoint3D.Param, F32 -> {}
    # set_param_z! = Host.set_param_z_2018184242!
    # get_param_z! : enum::Generic6DOFJoint3D.Param -> F32
    # get_param_z! = Host.get_param_z_2599835054!
    # set_flag_x! : enum::Generic6DOFJoint3D.Flag, Bool -> {}
    # set_flag_x! = Host.set_flag_x_2451594564!
    # get_flag_x! : enum::Generic6DOFJoint3D.Flag -> Bool
    # get_flag_x! = Host.get_flag_x_2122427807!
    # set_flag_y! : enum::Generic6DOFJoint3D.Flag, Bool -> {}
    # set_flag_y! = Host.set_flag_y_2451594564!
    # get_flag_y! : enum::Generic6DOFJoint3D.Flag -> Bool
    # get_flag_y! = Host.get_flag_y_2122427807!
    # set_flag_z! : enum::Generic6DOFJoint3D.Flag, Bool -> {}
    # set_flag_z! = Host.set_flag_z_2451594564!
    # get_flag_z! : enum::Generic6DOFJoint3D.Flag -> Bool
    # get_flag_z! = Host.get_flag_z_2122427807!

}