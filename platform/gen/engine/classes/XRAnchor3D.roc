# class XRAnchor3D
import ../../Host
import ../../engine/builtin_classes/Vector3
import ../../engine/builtin_classes/Plane

# inherits: XRNode3D
XRAnchor3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_size! : () => Vector3
    get_size! = Host.xranchor3d_get_size_3360562783!
    get_plane! : () => Plane
    get_plane! = Host.xranchor3d_get_plane_2753500971!


}