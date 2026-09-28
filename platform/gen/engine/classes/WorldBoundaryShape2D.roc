# class WorldBoundaryShape2D
import ../../Host

# inherits: Shape2D
WorldBoundaryShape2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property normal : U64  getter=get_normal setter=set_normal
    # property distance : F64  getter=get_distance setter=set_distance

    # --- methods ---
    set_normal! : U64 => {}
    set_normal! = Host.worldboundaryshape2d_set_normal_743155724!
    get_normal! : () => U64
    get_normal! = Host.worldboundaryshape2d_get_normal_3341600327!
    set_distance! : F64 => {}
    set_distance! = Host.worldboundaryshape2d_set_distance_373806689!
    get_distance! : () => F64
    get_distance! = Host.worldboundaryshape2d_get_distance_1740695150!


}