# engine class WorldBoundaryShape3D → WorldBoundaryShape3D
# api_type: core
# instantiable, refcounted
# inherits: Shape3D
WorldBoundaryShape3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property plane : Plane
    #   getter: get_plane
    #   setter: set_plane

    # --- methods ---
    # set_plane!  is_const=False is_static=False is_vararg=False
    #set_plane! : Plane -> {}
    #set_plane! = Host.set_plane_3505987427!
    # get_plane!  is_const=True is_static=False is_vararg=False
    #get_plane! : () -> Plane
    #get_plane! = Host.get_plane_2753500971!

    # --- signals ---

}