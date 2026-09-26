# class ConeTwistJoint3D → ConeTwistJoint3D
# inherits: Joint3D
ConeTwistJoint3D := {
    ptr : U64,
}.{
    Param : [PARAM_SWING_SPAN, PARAM_TWIST_SPAN, PARAM_BIAS, PARAM_SOFTNESS, PARAM_RELAXATION, PARAM_MAX]
    # property swing_span : F32
    # property twist_span : F32
    # property bias : F32
    # property softness : F32
    # property relaxation : F32
    # set_param! : enum::ConeTwistJoint3D.Param, F32 -> {}
    # set_param! = Host.set_param_1062470226!
    # get_param! : enum::ConeTwistJoint3D.Param -> F32
    # get_param! = Host.get_param_2928790850!

}