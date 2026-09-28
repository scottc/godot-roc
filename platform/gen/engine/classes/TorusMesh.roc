# class TorusMesh
# inherits: PrimitiveMesh
TorusMesh := {
    ptr : U64,
}.{


    # --- properties ---
    # property inner_radius : F32
    get_inner_radius! : () -> F32
    get_inner_radius! = |_| Host.TorusMesh_get_inner_radius_prop!
    set_inner_radius! : F32 -> {}
    set_inner_radius! = |v| Host.TorusMesh_set_inner_radius_prop!(v)
    # property outer_radius : F32
    get_outer_radius! : () -> F32
    get_outer_radius! = |_| Host.TorusMesh_get_outer_radius_prop!
    set_outer_radius! : F32 -> {}
    set_outer_radius! = |v| Host.TorusMesh_set_outer_radius_prop!(v)
    # property rings : I32
    get_rings! : () -> I32
    get_rings! = |_| Host.TorusMesh_get_rings_prop!
    set_rings! : I32 -> {}
    set_rings! = |v| Host.TorusMesh_set_rings_prop!(v)
    # property ring_segments : I32
    get_ring_segments! : () -> I32
    get_ring_segments! = |_| Host.TorusMesh_get_ring_segments_prop!
    set_ring_segments! : I32 -> {}
    set_ring_segments! = |v| Host.TorusMesh_set_ring_segments_prop!(v)

    # --- methods ---
    set_inner_radius! : F32 -> {}
    set_inner_radius! = |radius| Host.TorusMesh_set_inner_radius_373806689!(radius)
    get_inner_radius! : () -> F32
    get_inner_radius! = |_| Host.TorusMesh_get_inner_radius_1740695150!
    set_outer_radius! : F32 -> {}
    set_outer_radius! = |radius| Host.TorusMesh_set_outer_radius_373806689!(radius)
    get_outer_radius! : () -> F32
    get_outer_radius! = |_| Host.TorusMesh_get_outer_radius_1740695150!
    set_rings! : I32 -> {}
    set_rings! = |rings| Host.TorusMesh_set_rings_1286410249!(rings)
    get_rings! : () -> I32
    get_rings! = |_| Host.TorusMesh_get_rings_3905245786!
    set_ring_segments! : I32 -> {}
    set_ring_segments! = |rings| Host.TorusMesh_set_ring_segments_1286410249!(rings)
    get_ring_segments! : () -> I32
    get_ring_segments! = |_| Host.TorusMesh_get_ring_segments_3905245786!


}