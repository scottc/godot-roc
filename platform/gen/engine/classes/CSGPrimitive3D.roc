# class CSGPrimitive3D
import ../../Host

# inherits: CSGShape3D
CSGPrimitive3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property flip_faces : Bool  getter=get_flip_faces setter=set_flip_faces

    # --- methods ---
    set_flip_faces! : Bool => {}
    set_flip_faces! = Host.csgprimitive3d_set_flip_faces_2586408642!
    get_flip_faces! : () => Bool
    get_flip_faces! = Host.csgprimitive3d_get_flip_faces_2240911060!


}