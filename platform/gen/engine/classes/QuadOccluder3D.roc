# class QuadOccluder3D
import ../../Host

# inherits: Occluder3D
QuadOccluder3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property size : U64  getter=get_size setter=set_size

    # --- methods ---
    set_size! : U64 => {}
    set_size! = Host.quadoccluder3d_set_size_743155724!
    get_size! : () => U64
    get_size! = Host.quadoccluder3d_get_size_3341600327!


}