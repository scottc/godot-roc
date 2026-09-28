# class PinJoint3D
# inherits: Joint3D
PinJoint3D := {
    ptr : U64,
}.{
    Param : [PARAM_BIAS, PARAM_DAMPING, PARAM_IMPULSE_CLAMP]

    # --- properties ---


    # --- methods ---
    set_param! : PinJoint3D_Param, F32 -> {}
    set_param! = |param, value| Host.PinJoint3D_set_param_2059913726!(param, value)
    get_param! : PinJoint3D_Param -> F32
    get_param! = |param| Host.PinJoint3D_get_param_1758438771!(param)


}