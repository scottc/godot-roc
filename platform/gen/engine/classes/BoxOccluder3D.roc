# class BoxOccluder3D
import ../../Host
import ../../engine/builtin_classes/Vector3

# inherits: Occluder3D
BoxOccluder3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property size : Vector3  getter=get_size setter=set_size

    # --- methods ---
    set_size! : Vector3 => {}
    set_size! = Host.boxoccluder3d_set_size_3460891852!
    get_size! : () => Vector3
    get_size! = Host.boxoccluder3d_get_size_3360562783!


}