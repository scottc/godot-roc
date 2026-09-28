# class ConeTwistJoint3D
# inherits: Joint3D
ConeTwistJoint3D := {
    ptr : U64,
}.{
    Param : [PARAM_SWING_SPAN, PARAM_TWIST_SPAN, PARAM_BIAS, PARAM_SOFTNESS, PARAM_RELAXATION, PARAM_MAX]

    # --- properties ---
    # property swing_span : F32
    get_param! : () -> F32
    get_param! = |_| Host.ConeTwistJoint3D_get_param_prop!
    set_param! : F32 -> {}
    set_param! = |v| Host.ConeTwistJoint3D_set_param_prop!(v)
    # property twist_span : F32
    get_param! : () -> F32
    get_param! = |_| Host.ConeTwistJoint3D_get_param_prop!
    set_param! : F32 -> {}
    set_param! = |v| Host.ConeTwistJoint3D_set_param_prop!(v)
    # property bias : F32
    get_param! : () -> F32
    get_param! = |_| Host.ConeTwistJoint3D_get_param_prop!
    set_param! : F32 -> {}
    set_param! = |v| Host.ConeTwistJoint3D_set_param_prop!(v)
    # property softness : F32
    get_param! : () -> F32
    get_param! = |_| Host.ConeTwistJoint3D_get_param_prop!
    set_param! : F32 -> {}
    set_param! = |v| Host.ConeTwistJoint3D_set_param_prop!(v)
    # property relaxation : F32
    get_param! : () -> F32
    get_param! = |_| Host.ConeTwistJoint3D_get_param_prop!
    set_param! : F32 -> {}
    set_param! = |v| Host.ConeTwistJoint3D_set_param_prop!(v)

    # --- methods ---
    set_param! : ConeTwistJoint3D_Param, F32 -> {}
    set_param! = |param, value| Host.ConeTwistJoint3D_set_param_1062470226!(param, value)
    get_param! : ConeTwistJoint3D_Param -> F32
    get_param! = |param| Host.ConeTwistJoint3D_get_param_2928790850!(param)


}