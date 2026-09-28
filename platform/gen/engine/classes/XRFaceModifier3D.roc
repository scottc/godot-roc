# class XRFaceModifier3D
# inherits: Node3D
XRFaceModifier3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property face_tracker : String
    get_face_tracker! : () -> String
    get_face_tracker! = |_| Host.XRFaceModifier3D_get_face_tracker_prop!
    set_face_tracker! : String -> {}
    set_face_tracker! = |v| Host.XRFaceModifier3D_set_face_tracker_prop!(v)
    # property target : NodePath
    get_target! : () -> NodePath
    get_target! = |_| Host.XRFaceModifier3D_get_target_prop!
    set_target! : NodePath -> {}
    set_target! = |v| Host.XRFaceModifier3D_set_target_prop!(v)

    # --- methods ---
    set_face_tracker! : StringName -> {}
    set_face_tracker! = |tracker_name| Host.XRFaceModifier3D_set_face_tracker_3304788590!(tracker_name)
    get_face_tracker! : () -> StringName
    get_face_tracker! = |_| Host.XRFaceModifier3D_get_face_tracker_2002593661!
    set_target! : NodePath -> {}
    set_target! = |target| Host.XRFaceModifier3D_set_target_1348162250!(target)
    get_target! : () -> NodePath
    get_target! = |_| Host.XRFaceModifier3D_get_target_4075236667!


}