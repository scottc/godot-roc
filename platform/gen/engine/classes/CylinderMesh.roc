# class CylinderMesh
# inherits: PrimitiveMesh
CylinderMesh := {
    ptr : U64,
}.{


    # --- properties ---
    # property top_radius : F32
    get_top_radius! : () -> F32
    get_top_radius! = |_| Host.CylinderMesh_get_top_radius_prop!
    set_top_radius! : F32 -> {}
    set_top_radius! = |v| Host.CylinderMesh_set_top_radius_prop!(v)
    # property bottom_radius : F32
    get_bottom_radius! : () -> F32
    get_bottom_radius! = |_| Host.CylinderMesh_get_bottom_radius_prop!
    set_bottom_radius! : F32 -> {}
    set_bottom_radius! = |v| Host.CylinderMesh_set_bottom_radius_prop!(v)
    # property height : F32
    get_height! : () -> F32
    get_height! = |_| Host.CylinderMesh_get_height_prop!
    set_height! : F32 -> {}
    set_height! = |v| Host.CylinderMesh_set_height_prop!(v)
    # property radial_segments : I32
    get_radial_segments! : () -> I32
    get_radial_segments! = |_| Host.CylinderMesh_get_radial_segments_prop!
    set_radial_segments! : I32 -> {}
    set_radial_segments! = |v| Host.CylinderMesh_set_radial_segments_prop!(v)
    # property rings : I32
    get_rings! : () -> I32
    get_rings! = |_| Host.CylinderMesh_get_rings_prop!
    set_rings! : I32 -> {}
    set_rings! = |v| Host.CylinderMesh_set_rings_prop!(v)
    # property cap_top : Bool
    is_cap_top! : () -> Bool
    is_cap_top! = |_| Host.CylinderMesh_is_cap_top_prop!
    set_cap_top! : Bool -> {}
    set_cap_top! = |v| Host.CylinderMesh_set_cap_top_prop!(v)
    # property cap_bottom : Bool
    is_cap_bottom! : () -> Bool
    is_cap_bottom! = |_| Host.CylinderMesh_is_cap_bottom_prop!
    set_cap_bottom! : Bool -> {}
    set_cap_bottom! = |v| Host.CylinderMesh_set_cap_bottom_prop!(v)

    # --- methods ---
    set_top_radius! : F32 -> {}
    set_top_radius! = |radius| Host.CylinderMesh_set_top_radius_373806689!(radius)
    get_top_radius! : () -> F32
    get_top_radius! = |_| Host.CylinderMesh_get_top_radius_1740695150!
    set_bottom_radius! : F32 -> {}
    set_bottom_radius! = |radius| Host.CylinderMesh_set_bottom_radius_373806689!(radius)
    get_bottom_radius! : () -> F32
    get_bottom_radius! = |_| Host.CylinderMesh_get_bottom_radius_1740695150!
    set_height! : F32 -> {}
    set_height! = |height| Host.CylinderMesh_set_height_373806689!(height)
    get_height! : () -> F32
    get_height! = |_| Host.CylinderMesh_get_height_1740695150!
    set_radial_segments! : I32 -> {}
    set_radial_segments! = |segments| Host.CylinderMesh_set_radial_segments_1286410249!(segments)
    get_radial_segments! : () -> I32
    get_radial_segments! = |_| Host.CylinderMesh_get_radial_segments_3905245786!
    set_rings! : I32 -> {}
    set_rings! = |rings| Host.CylinderMesh_set_rings_1286410249!(rings)
    get_rings! : () -> I32
    get_rings! = |_| Host.CylinderMesh_get_rings_3905245786!
    set_cap_top! : Bool -> {}
    set_cap_top! = |cap_top| Host.CylinderMesh_set_cap_top_2586408642!(cap_top)
    is_cap_top! : () -> Bool
    is_cap_top! = |_| Host.CylinderMesh_is_cap_top_36873697!
    set_cap_bottom! : Bool -> {}
    set_cap_bottom! = |cap_bottom| Host.CylinderMesh_set_cap_bottom_2586408642!(cap_bottom)
    is_cap_bottom! : () -> Bool
    is_cap_bottom! = |_| Host.CylinderMesh_is_cap_bottom_36873697!


}