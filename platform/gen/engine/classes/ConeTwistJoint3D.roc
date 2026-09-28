# class ConeTwistJoint3D
import ../../Host

# inherits: Joint3D
ConeTwistJoint3D := {
    ptr : U64,
}.{
    Param : [PARAM_SWING_SPAN, PARAM_TWIST_SPAN, PARAM_BIAS, PARAM_SOFTNESS, PARAM_RELAXATION, PARAM_MAX]

    # --- properties (getters/setters are methods) ---
    # property swing_span : F64  getter=get_param setter=set_param
    # property twist_span : F64  getter=get_param setter=set_param
    # property bias : F64  getter=get_param setter=set_param
    # property softness : F64  getter=get_param setter=set_param
    # property relaxation : F64  getter=get_param setter=set_param

    # --- methods ---
    set_param! : U64, F64 => {}
    set_param! = Host.conetwistjoint3d_set_param_1062470226!
    get_param! : U64 => F64
    get_param! = Host.conetwistjoint3d_get_param_2928790850!


}