# engine class GrooveJoint2D → GrooveJoint2D
# api_type: core
# instantiable, not refcounted
# inherits: Joint2D
GrooveJoint2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property length : F32
    #   getter: get_length
    #   setter: set_length
    # property initial_offset : F32
    #   getter: get_initial_offset
    #   setter: set_initial_offset

    # --- methods ---
    # set_length!  is_const=False is_static=False is_vararg=False
    #set_length! : F32 -> {}
    #set_length! = Host.set_length_373806689!
    # get_length!  is_const=True is_static=False is_vararg=False
    #get_length! : () -> F32
    #get_length! = Host.get_length_1740695150!
    # set_initial_offset!  is_const=False is_static=False is_vararg=False
    #set_initial_offset! : F32 -> {}
    #set_initial_offset! = Host.set_initial_offset_373806689!
    # get_initial_offset!  is_const=True is_static=False is_vararg=False
    #get_initial_offset! : () -> F32
    #get_initial_offset! = Host.get_initial_offset_1740695150!

    # --- signals ---

}