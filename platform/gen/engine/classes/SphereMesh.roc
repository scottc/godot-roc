# class SphereMesh
# inherits: PrimitiveMesh
SphereMesh := {
    ptr : U64,
}.{


    # --- properties ---
    # property radius : F32
    get_radius! : () -> F32
    get_radius! = |_| Host.SphereMesh_get_radius_prop!
    set_radius! : F32 -> {}
    set_radius! = |v| Host.SphereMesh_set_radius_prop!(v)
    # property height : F32
    get_height! : () -> F32
    get_height! = |_| Host.SphereMesh_get_height_prop!
    set_height! : F32 -> {}
    set_height! = |v| Host.SphereMesh_set_height_prop!(v)
    # property radial_segments : I32
    get_radial_segments! : () -> I32
    get_radial_segments! = |_| Host.SphereMesh_get_radial_segments_prop!
    set_radial_segments! : I32 -> {}
    set_radial_segments! = |v| Host.SphereMesh_set_radial_segments_prop!(v)
    # property rings : I32
    get_rings! : () -> I32
    get_rings! = |_| Host.SphereMesh_get_rings_prop!
    set_rings! : I32 -> {}
    set_rings! = |v| Host.SphereMesh_set_rings_prop!(v)
    # property is_hemisphere : Bool
    get_is_hemisphere! : () -> Bool
    get_is_hemisphere! = |_| Host.SphereMesh_get_is_hemisphere_prop!
    set_is_hemisphere! : Bool -> {}
    set_is_hemisphere! = |v| Host.SphereMesh_set_is_hemisphere_prop!(v)

    # --- methods ---
    set_radius! : F32 -> {}
    set_radius! = |radius| Host.SphereMesh_set_radius_373806689!(radius)
    get_radius! : () -> F32
    get_radius! = |_| Host.SphereMesh_get_radius_1740695150!
    set_height! : F32 -> {}
    set_height! = |height| Host.SphereMesh_set_height_373806689!(height)
    get_height! : () -> F32
    get_height! = |_| Host.SphereMesh_get_height_1740695150!
    set_radial_segments! : I32 -> {}
    set_radial_segments! = |radial_segments| Host.SphereMesh_set_radial_segments_1286410249!(radial_segments)
    get_radial_segments! : () -> I32
    get_radial_segments! = |_| Host.SphereMesh_get_radial_segments_3905245786!
    set_rings! : I32 -> {}
    set_rings! = |rings| Host.SphereMesh_set_rings_1286410249!(rings)
    get_rings! : () -> I32
    get_rings! = |_| Host.SphereMesh_get_rings_3905245786!
    set_is_hemisphere! : Bool -> {}
    set_is_hemisphere! = |is_hemisphere| Host.SphereMesh_set_is_hemisphere_2586408642!(is_hemisphere)
    get_is_hemisphere! : () -> Bool
    get_is_hemisphere! = |_| Host.SphereMesh_get_is_hemisphere_36873697!


}