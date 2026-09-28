# class CylinderMesh
import ../../Host

# inherits: PrimitiveMesh
CylinderMesh := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property top_radius : F64  getter=get_top_radius setter=set_top_radius
    # property bottom_radius : F64  getter=get_bottom_radius setter=set_bottom_radius
    # property height : F64  getter=get_height setter=set_height
    # property radial_segments : I64  getter=get_radial_segments setter=set_radial_segments
    # property rings : I64  getter=get_rings setter=set_rings
    # property cap_top : Bool  getter=is_cap_top setter=set_cap_top
    # property cap_bottom : Bool  getter=is_cap_bottom setter=set_cap_bottom

    # --- methods ---
    set_top_radius! : F64 => {}
    set_top_radius! = Host.cylindermesh_set_top_radius_373806689!
    get_top_radius! : () => F64
    get_top_radius! = Host.cylindermesh_get_top_radius_1740695150!
    set_bottom_radius! : F64 => {}
    set_bottom_radius! = Host.cylindermesh_set_bottom_radius_373806689!
    get_bottom_radius! : () => F64
    get_bottom_radius! = Host.cylindermesh_get_bottom_radius_1740695150!
    set_height! : F64 => {}
    set_height! = Host.cylindermesh_set_height_373806689!
    get_height! : () => F64
    get_height! = Host.cylindermesh_get_height_1740695150!
    set_radial_segments! : I64 => {}
    set_radial_segments! = Host.cylindermesh_set_radial_segments_1286410249!
    get_radial_segments! : () => I64
    get_radial_segments! = Host.cylindermesh_get_radial_segments_3905245786!
    set_rings! : I64 => {}
    set_rings! = Host.cylindermesh_set_rings_1286410249!
    get_rings! : () => I64
    get_rings! = Host.cylindermesh_get_rings_3905245786!
    set_cap_top! : Bool => {}
    set_cap_top! = Host.cylindermesh_set_cap_top_2586408642!
    is_cap_top! : () => Bool
    is_cap_top! = Host.cylindermesh_is_cap_top_36873697!
    set_cap_bottom! : Bool => {}
    set_cap_bottom! = Host.cylindermesh_set_cap_bottom_2586408642!
    is_cap_bottom! : () => Bool
    is_cap_bottom! = Host.cylindermesh_is_cap_bottom_36873697!


}