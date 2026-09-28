# class BoxOccluder3D
import ../../Host

# inherits: Occluder3D
BoxOccluder3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property size : U64  getter=get_size setter=set_size

    # --- methods ---
    set_size! : U64 => {}
    set_size! = Host.boxoccluder3d_set_size_3460891852!
    get_size! : () => U64
    get_size! = Host.boxoccluder3d_get_size_3360562783!


}