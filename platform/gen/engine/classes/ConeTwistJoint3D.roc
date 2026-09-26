# engine class ConeTwistJoint3D → ConeTwistJoint3D
# api_type: core
# instantiable, not refcounted
# inherits: Joint3D
ConeTwistJoint3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Param : [PARAM_SWING_SPAN, PARAM_TWIST_SPAN, PARAM_BIAS, PARAM_SOFTNESS, PARAM_RELAXATION, PARAM_MAX]

    # --- properties ---
    # property swing_span : F32
    #   getter: get_param
    #   setter: set_param
    # property twist_span : F32
    #   getter: get_param
    #   setter: set_param
    # property bias : F32
    #   getter: get_param
    #   setter: set_param
    # property softness : F32
    #   getter: get_param
    #   setter: set_param
    # property relaxation : F32
    #   getter: get_param
    #   setter: set_param

    # --- methods ---
    # set_param!  is_const=False is_static=False is_vararg=False
    #set_param! : enum::ConeTwistJoint3D.Param, F32 -> {}
    #set_param! = Host.set_param_1062470226!
    # get_param!  is_const=True is_static=False is_vararg=False
    #get_param! : enum::ConeTwistJoint3D.Param -> F32
    #get_param! = Host.get_param_2928790850!

    # --- signals ---

}