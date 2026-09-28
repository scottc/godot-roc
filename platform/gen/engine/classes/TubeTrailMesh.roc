# class TubeTrailMesh
import ../../Host

# inherits: PrimitiveMesh
TubeTrailMesh := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property radius : F64  getter=get_radius setter=set_radius
    # property radial_steps : I64  getter=get_radial_steps setter=set_radial_steps
    # property sections : I64  getter=get_sections setter=set_sections
    # property section_length : F64  getter=get_section_length setter=set_section_length
    # property section_rings : I64  getter=get_section_rings setter=set_section_rings
    # property cap_top : Bool  getter=is_cap_top setter=set_cap_top
    # property cap_bottom : Bool  getter=is_cap_bottom setter=set_cap_bottom
    # property curve : U64  getter=get_curve setter=set_curve

    # --- methods ---
    set_radius! : F64 => {}
    set_radius! = Host.tubetrailmesh_set_radius_373806689!
    get_radius! : () => F64
    get_radius! = Host.tubetrailmesh_get_radius_1740695150!
    set_radial_steps! : I64 => {}
    set_radial_steps! = Host.tubetrailmesh_set_radial_steps_1286410249!
    get_radial_steps! : () => I64
    get_radial_steps! = Host.tubetrailmesh_get_radial_steps_3905245786!
    set_sections! : I64 => {}
    set_sections! = Host.tubetrailmesh_set_sections_1286410249!
    get_sections! : () => I64
    get_sections! = Host.tubetrailmesh_get_sections_3905245786!
    set_section_length! : F64 => {}
    set_section_length! = Host.tubetrailmesh_set_section_length_373806689!
    get_section_length! : () => F64
    get_section_length! = Host.tubetrailmesh_get_section_length_1740695150!
    set_section_rings! : I64 => {}
    set_section_rings! = Host.tubetrailmesh_set_section_rings_1286410249!
    get_section_rings! : () => I64
    get_section_rings! = Host.tubetrailmesh_get_section_rings_3905245786!
    set_cap_top! : Bool => {}
    set_cap_top! = Host.tubetrailmesh_set_cap_top_2586408642!
    is_cap_top! : () => Bool
    is_cap_top! = Host.tubetrailmesh_is_cap_top_36873697!
    set_cap_bottom! : Bool => {}
    set_cap_bottom! = Host.tubetrailmesh_set_cap_bottom_2586408642!
    is_cap_bottom! : () => Bool
    is_cap_bottom! = Host.tubetrailmesh_is_cap_bottom_36873697!
    set_curve! : U64 => {}
    set_curve! = Host.tubetrailmesh_set_curve_270443179!
    get_curve! : () => U64
    get_curve! = Host.tubetrailmesh_get_curve_2460114913!


}