# class TorusMesh
import ../../Host

# inherits: PrimitiveMesh
TorusMesh := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property inner_radius : F64  getter=get_inner_radius setter=set_inner_radius
    # property outer_radius : F64  getter=get_outer_radius setter=set_outer_radius
    # property rings : I64  getter=get_rings setter=set_rings
    # property ring_segments : I64  getter=get_ring_segments setter=set_ring_segments

    # --- methods ---
    set_inner_radius! : F64 => {}
    set_inner_radius! = Host.torusmesh_set_inner_radius_373806689!
    get_inner_radius! : () => F64
    get_inner_radius! = Host.torusmesh_get_inner_radius_1740695150!
    set_outer_radius! : F64 => {}
    set_outer_radius! = Host.torusmesh_set_outer_radius_373806689!
    get_outer_radius! : () => F64
    get_outer_radius! = Host.torusmesh_get_outer_radius_1740695150!
    set_rings! : I64 => {}
    set_rings! = Host.torusmesh_set_rings_1286410249!
    get_rings! : () => I64
    get_rings! = Host.torusmesh_get_rings_3905245786!
    set_ring_segments! : I64 => {}
    set_ring_segments! = Host.torusmesh_set_ring_segments_1286410249!
    get_ring_segments! : () => I64
    get_ring_segments! = Host.torusmesh_get_ring_segments_3905245786!


}