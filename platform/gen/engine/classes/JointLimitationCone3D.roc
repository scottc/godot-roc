# engine class JointLimitationCone3D → JointLimitationCone3D
# api_type: core
# instantiable, refcounted
# inherits: JointLimitation3D
JointLimitationCone3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property angle : F32
    #   getter: get_angle
    #   setter: set_angle

    # --- methods ---
    # set_angle!  is_const=False is_static=False is_vararg=False
    #set_angle! : F32 -> {}
    #set_angle! = Host.set_angle_373806689!
    # get_angle!  is_const=True is_static=False is_vararg=False
    #get_angle! : () -> F32
    #get_angle! = Host.get_angle_1740695150!

    # --- signals ---

}