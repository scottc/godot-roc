# engine class DampedSpringJoint2D → DampedSpringJoint2D
# api_type: core
# instantiable, not refcounted
# inherits: Joint2D
DampedSpringJoint2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property length : F32
    #   getter: get_length
    #   setter: set_length
    # property rest_length : F32
    #   getter: get_rest_length
    #   setter: set_rest_length
    # property stiffness : F32
    #   getter: get_stiffness
    #   setter: set_stiffness
    # property damping : F32
    #   getter: get_damping
    #   setter: set_damping

    # --- methods ---
    # set_length!  is_const=False is_static=False is_vararg=False
    #set_length! : F32 -> {}
    #set_length! = Host.set_length_373806689!
    # get_length!  is_const=True is_static=False is_vararg=False
    #get_length! : () -> F32
    #get_length! = Host.get_length_1740695150!
    # set_rest_length!  is_const=False is_static=False is_vararg=False
    #set_rest_length! : F32 -> {}
    #set_rest_length! = Host.set_rest_length_373806689!
    # get_rest_length!  is_const=True is_static=False is_vararg=False
    #get_rest_length! : () -> F32
    #get_rest_length! = Host.get_rest_length_1740695150!
    # set_stiffness!  is_const=False is_static=False is_vararg=False
    #set_stiffness! : F32 -> {}
    #set_stiffness! = Host.set_stiffness_373806689!
    # get_stiffness!  is_const=True is_static=False is_vararg=False
    #get_stiffness! : () -> F32
    #get_stiffness! = Host.get_stiffness_1740695150!
    # set_damping!  is_const=False is_static=False is_vararg=False
    #set_damping! : F32 -> {}
    #set_damping! = Host.set_damping_373806689!
    # get_damping!  is_const=True is_static=False is_vararg=False
    #get_damping! : () -> F32
    #get_damping! = Host.get_damping_1740695150!

    # --- signals ---

}