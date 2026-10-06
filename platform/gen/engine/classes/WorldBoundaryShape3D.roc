# class WorldBoundaryShape3D
import ../../Host
import ../../engine/builtin_classes/Plane

# inherits: Shape3D
WorldBoundaryShape3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property plane : Plane  getter=get_plane setter=set_plane

    # --- methods ---
    set_plane! : Plane => {}
    set_plane! = Host.worldboundaryshape3d_set_plane_3505987427!
    get_plane! : () => Plane
    get_plane! = Host.worldboundaryshape3d_get_plane_2753500971!


}