# class TubeTrailMesh
# inherits: PrimitiveMesh
TubeTrailMesh := {
    ptr : U64,
}.{


    # --- properties ---
    # property radius : F32
    get_radius! : () -> F32
    get_radius! = |_| Host.TubeTrailMesh_get_radius_prop!
    set_radius! : F32 -> {}
    set_radius! = |v| Host.TubeTrailMesh_set_radius_prop!(v)
    # property radial_steps : I32
    get_radial_steps! : () -> I32
    get_radial_steps! = |_| Host.TubeTrailMesh_get_radial_steps_prop!
    set_radial_steps! : I32 -> {}
    set_radial_steps! = |v| Host.TubeTrailMesh_set_radial_steps_prop!(v)
    # property sections : I32
    get_sections! : () -> I32
    get_sections! = |_| Host.TubeTrailMesh_get_sections_prop!
    set_sections! : I32 -> {}
    set_sections! = |v| Host.TubeTrailMesh_set_sections_prop!(v)
    # property section_length : F32
    get_section_length! : () -> F32
    get_section_length! = |_| Host.TubeTrailMesh_get_section_length_prop!
    set_section_length! : F32 -> {}
    set_section_length! = |v| Host.TubeTrailMesh_set_section_length_prop!(v)
    # property section_rings : I32
    get_section_rings! : () -> I32
    get_section_rings! = |_| Host.TubeTrailMesh_get_section_rings_prop!
    set_section_rings! : I32 -> {}
    set_section_rings! = |v| Host.TubeTrailMesh_set_section_rings_prop!(v)
    # property cap_top : Bool
    is_cap_top! : () -> Bool
    is_cap_top! = |_| Host.TubeTrailMesh_is_cap_top_prop!
    set_cap_top! : Bool -> {}
    set_cap_top! = |v| Host.TubeTrailMesh_set_cap_top_prop!(v)
    # property cap_bottom : Bool
    is_cap_bottom! : () -> Bool
    is_cap_bottom! = |_| Host.TubeTrailMesh_is_cap_bottom_prop!
    set_cap_bottom! : Bool -> {}
    set_cap_bottom! = |v| Host.TubeTrailMesh_set_cap_bottom_prop!(v)
    # property curve : Curve
    get_curve! : () -> Curve
    get_curve! = |_| Host.TubeTrailMesh_get_curve_prop!
    set_curve! : Curve -> {}
    set_curve! = |v| Host.TubeTrailMesh_set_curve_prop!(v)

    # --- methods ---
    set_radius! : F32 -> {}
    set_radius! = |radius| Host.TubeTrailMesh_set_radius_373806689!(radius)
    get_radius! : () -> F32
    get_radius! = |_| Host.TubeTrailMesh_get_radius_1740695150!
    set_radial_steps! : I32 -> {}
    set_radial_steps! = |radial_steps| Host.TubeTrailMesh_set_radial_steps_1286410249!(radial_steps)
    get_radial_steps! : () -> I32
    get_radial_steps! = |_| Host.TubeTrailMesh_get_radial_steps_3905245786!
    set_sections! : I32 -> {}
    set_sections! = |sections| Host.TubeTrailMesh_set_sections_1286410249!(sections)
    get_sections! : () -> I32
    get_sections! = |_| Host.TubeTrailMesh_get_sections_3905245786!
    set_section_length! : F32 -> {}
    set_section_length! = |section_length| Host.TubeTrailMesh_set_section_length_373806689!(section_length)
    get_section_length! : () -> F32
    get_section_length! = |_| Host.TubeTrailMesh_get_section_length_1740695150!
    set_section_rings! : I32 -> {}
    set_section_rings! = |section_rings| Host.TubeTrailMesh_set_section_rings_1286410249!(section_rings)
    get_section_rings! : () -> I32
    get_section_rings! = |_| Host.TubeTrailMesh_get_section_rings_3905245786!
    set_cap_top! : Bool -> {}
    set_cap_top! = |cap_top| Host.TubeTrailMesh_set_cap_top_2586408642!(cap_top)
    is_cap_top! : () -> Bool
    is_cap_top! = |_| Host.TubeTrailMesh_is_cap_top_36873697!
    set_cap_bottom! : Bool -> {}
    set_cap_bottom! = |cap_bottom| Host.TubeTrailMesh_set_cap_bottom_2586408642!(cap_bottom)
    is_cap_bottom! : () -> Bool
    is_cap_bottom! = |_| Host.TubeTrailMesh_is_cap_bottom_36873697!
    set_curve! : Curve -> {}
    set_curve! = |curve| Host.TubeTrailMesh_set_curve_270443179!(curve)
    get_curve! : () -> Curve
    get_curve! = |_| Host.TubeTrailMesh_get_curve_2460114913!


}