# class PinJoint3D → PinJoint3D
# inherits: Joint3D
PinJoint3D := {
    ptr : U64,
}.{
    Param : [PARAM_BIAS, PARAM_DAMPING, PARAM_IMPULSE_CLAMP]

    # set_param! : enum::PinJoint3D.Param, F32 -> {}
    # set_param! = Host.set_param_2059913726!
    # get_param! : enum::PinJoint3D.Param -> F32
    # get_param! = Host.get_param_1758438771!

}