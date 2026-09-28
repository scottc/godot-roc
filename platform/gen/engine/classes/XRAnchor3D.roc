# class XRAnchor3D
# inherits: XRNode3D
XRAnchor3D := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_size! : () -> Vector3
    get_size! = |_| Host.XRAnchor3D_get_size_3360562783!
    get_plane! : () -> Plane
    get_plane! = |_| Host.XRAnchor3D_get_plane_2753500971!


}