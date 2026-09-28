# class XRAnchor3D
import ../../Host

# inherits: XRNode3D
XRAnchor3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_size! : () => U64
    get_size! = Host.xranchor3d_get_size_3360562783!
    get_plane! : () => U64
    get_plane! = Host.xranchor3d_get_plane_2753500971!


}