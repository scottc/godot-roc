# class WorldBoundaryShape3D
# inherits: Shape3D
WorldBoundaryShape3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property plane : Plane
    get_plane! : () -> Plane
    get_plane! = |_| Host.WorldBoundaryShape3D_get_plane_prop!
    set_plane! : Plane -> {}
    set_plane! = |v| Host.WorldBoundaryShape3D_set_plane_prop!(v)

    # --- methods ---
    set_plane! : Plane -> {}
    set_plane! = |plane| Host.WorldBoundaryShape3D_set_plane_3505987427!(plane)
    get_plane! : () -> Plane
    get_plane! = |_| Host.WorldBoundaryShape3D_get_plane_2753500971!


}