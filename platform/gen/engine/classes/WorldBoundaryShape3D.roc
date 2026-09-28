# class WorldBoundaryShape3D
import ../../Host

# inherits: Shape3D
WorldBoundaryShape3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property plane : U64  getter=get_plane setter=set_plane

    # --- methods ---
    set_plane! : U64 => {}
    set_plane! = Host.worldboundaryshape3d_set_plane_3505987427!
    get_plane! : () => U64
    get_plane! = Host.worldboundaryshape3d_get_plane_2753500971!


}