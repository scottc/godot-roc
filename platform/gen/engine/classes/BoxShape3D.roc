# class BoxShape3D
import ../../Host
import ../../engine/builtin_classes/Vector3

# inherits: Shape3D
BoxShape3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property size : Vector3  getter=get_size setter=set_size

    # --- methods ---
    set_size! : Vector3 => {}
    set_size! = Host.boxshape3d_set_size_3460891852!
    get_size! : () => Vector3
    get_size! = Host.boxshape3d_get_size_3360562783!


}