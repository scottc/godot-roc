# class CapsuleMesh
import ../../Host

# inherits: PrimitiveMesh
CapsuleMesh := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property radius : F64  getter=get_radius setter=set_radius
    # property height : F64  getter=get_height setter=set_height
    # property radial_segments : I64  getter=get_radial_segments setter=set_radial_segments
    # property rings : I64  getter=get_rings setter=set_rings

    # --- methods ---
    set_radius! : F64 => {}
    set_radius! = Host.capsulemesh_set_radius_373806689!
    get_radius! : () => F64
    get_radius! = Host.capsulemesh_get_radius_1740695150!
    set_height! : F64 => {}
    set_height! = Host.capsulemesh_set_height_373806689!
    get_height! : () => F64
    get_height! = Host.capsulemesh_get_height_1740695150!
    set_radial_segments! : I64 => {}
    set_radial_segments! = Host.capsulemesh_set_radial_segments_1286410249!
    get_radial_segments! : () => I64
    get_radial_segments! = Host.capsulemesh_get_radial_segments_3905245786!
    set_rings! : I64 => {}
    set_rings! = Host.capsulemesh_set_rings_1286410249!
    get_rings! : () => I64
    get_rings! = Host.capsulemesh_get_rings_3905245786!


}