# class QuadOccluder3D
import ../../Host
import ../../engine/builtin_classes/Vector2

# inherits: Occluder3D
QuadOccluder3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property size : Vector2  getter=get_size setter=set_size

    # --- methods ---
    set_size! : Vector2 => {}
    set_size! = Host.quadoccluder3d_set_size_743155724!
    get_size! : () => Vector2
    get_size! = Host.quadoccluder3d_get_size_3341600327!


}