# class GrooveJoint2D
import ../../Host

# inherits: Joint2D
GrooveJoint2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property length : F64  getter=get_length setter=set_length
    # property initial_offset : F64  getter=get_initial_offset setter=set_initial_offset

    # --- methods ---
    set_length! : F64 => {}
    set_length! = Host.groovejoint2d_set_length_373806689!
    get_length! : () => F64
    get_length! = Host.groovejoint2d_get_length_1740695150!
    set_initial_offset! : F64 => {}
    set_initial_offset! = Host.groovejoint2d_set_initial_offset_373806689!
    get_initial_offset! : () => F64
    get_initial_offset! = Host.groovejoint2d_get_initial_offset_1740695150!


}