# class CSGPrimitive3D
# inherits: CSGShape3D
CSGPrimitive3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property flip_faces : Bool
    get_flip_faces! : () -> Bool
    get_flip_faces! = |_| Host.CSGPrimitive3D_get_flip_faces_prop!
    set_flip_faces! : Bool -> {}
    set_flip_faces! = |v| Host.CSGPrimitive3D_set_flip_faces_prop!(v)

    # --- methods ---
    set_flip_faces! : Bool -> {}
    set_flip_faces! = |flip_faces| Host.CSGPrimitive3D_set_flip_faces_2586408642!(flip_faces)
    get_flip_faces! : () -> Bool
    get_flip_faces! = |_| Host.CSGPrimitive3D_get_flip_faces_2240911060!


}