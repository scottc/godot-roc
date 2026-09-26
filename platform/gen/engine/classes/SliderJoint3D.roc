# engine class SliderJoint3D → SliderJoint3D
# api_type: core
# instantiable, not refcounted
# inherits: Joint3D
SliderJoint3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Param : [PARAM_LINEAR_LIMIT_UPPER, PARAM_LINEAR_LIMIT_LOWER, PARAM_LINEAR_LIMIT_SOFTNESS, PARAM_LINEAR_LIMIT_RESTITUTION, PARAM_LINEAR_LIMIT_DAMPING, PARAM_LINEAR_MOTION_SOFTNESS, PARAM_LINEAR_MOTION_RESTITUTION, PARAM_LINEAR_MOTION_DAMPING, PARAM_LINEAR_ORTHOGONAL_SOFTNESS, PARAM_LINEAR_ORTHOGONAL_RESTITUTION, PARAM_LINEAR_ORTHOGONAL_DAMPING, PARAM_ANGULAR_LIMIT_UPPER, PARAM_ANGULAR_LIMIT_LOWER, PARAM_ANGULAR_LIMIT_SOFTNESS, PARAM_ANGULAR_LIMIT_RESTITUTION, PARAM_ANGULAR_LIMIT_DAMPING, PARAM_ANGULAR_MOTION_SOFTNESS, PARAM_ANGULAR_MOTION_RESTITUTION, PARAM_ANGULAR_MOTION_DAMPING, PARAM_ANGULAR_ORTHOGONAL_SOFTNESS, PARAM_ANGULAR_ORTHOGONAL_RESTITUTION, PARAM_ANGULAR_ORTHOGONAL_DAMPING, PARAM_MAX]

    # --- properties ---


    # --- methods ---
    # set_param!  is_const=False is_static=False is_vararg=False
    #set_param! : enum::SliderJoint3D.Param, F32 -> {}
    #set_param! = Host.set_param_918243683!
    # get_param!  is_const=True is_static=False is_vararg=False
    #get_param! : enum::SliderJoint3D.Param -> F32
    #get_param! = Host.get_param_959925627!

    # --- signals ---

}