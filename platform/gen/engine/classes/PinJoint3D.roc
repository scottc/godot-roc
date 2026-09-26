# engine class PinJoint3D → PinJoint3D
# api_type: core
# instantiable, not refcounted
# inherits: Joint3D
PinJoint3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Param : [PARAM_BIAS, PARAM_DAMPING, PARAM_IMPULSE_CLAMP]

    # --- properties ---


    # --- methods ---
    # set_param!  is_const=False is_static=False is_vararg=False
    #set_param! : enum::PinJoint3D.Param, F32 -> {}
    #set_param! = Host.set_param_2059913726!
    # get_param!  is_const=True is_static=False is_vararg=False
    #get_param! : enum::PinJoint3D.Param -> F32
    #get_param! = Host.get_param_1758438771!

    # --- signals ---

}