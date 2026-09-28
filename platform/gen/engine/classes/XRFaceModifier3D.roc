# class XRFaceModifier3D
import ../../Host

# inherits: Node3D
XRFaceModifier3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property face_tracker : Str  getter=get_face_tracker setter=set_face_tracker
    # property target : Str  getter=get_target setter=set_target

    # --- methods ---
    set_face_tracker! : Str => {}
    set_face_tracker! = Host.xrfacemodifier3d_set_face_tracker_3304788590!
    get_face_tracker! : () => Str
    get_face_tracker! = Host.xrfacemodifier3d_get_face_tracker_2002593661!
    set_target! : Str => {}
    set_target! = Host.xrfacemodifier3d_set_target_1348162250!
    get_target! : () => Str
    get_target! = Host.xrfacemodifier3d_get_target_4075236667!


}