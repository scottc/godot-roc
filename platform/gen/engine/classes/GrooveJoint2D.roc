# class GrooveJoint2D
# inherits: Joint2D
GrooveJoint2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property length : F32
    get_length! : () -> F32
    get_length! = |_| Host.GrooveJoint2D_get_length_prop!
    set_length! : F32 -> {}
    set_length! = |v| Host.GrooveJoint2D_set_length_prop!(v)
    # property initial_offset : F32
    get_initial_offset! : () -> F32
    get_initial_offset! = |_| Host.GrooveJoint2D_get_initial_offset_prop!
    set_initial_offset! : F32 -> {}
    set_initial_offset! = |v| Host.GrooveJoint2D_set_initial_offset_prop!(v)

    # --- methods ---
    set_length! : F32 -> {}
    set_length! = |length| Host.GrooveJoint2D_set_length_373806689!(length)
    get_length! : () -> F32
    get_length! = |_| Host.GrooveJoint2D_get_length_1740695150!
    set_initial_offset! : F32 -> {}
    set_initial_offset! = |offset| Host.GrooveJoint2D_set_initial_offset_373806689!(offset)
    get_initial_offset! : () -> F32
    get_initial_offset! = |_| Host.GrooveJoint2D_get_initial_offset_1740695150!


}