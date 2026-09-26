# engine class TorusMesh → TorusMesh
# api_type: core
# instantiable, refcounted
# inherits: PrimitiveMesh
TorusMesh := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property inner_radius : F32
    #   getter: get_inner_radius
    #   setter: set_inner_radius
    # property outer_radius : F32
    #   getter: get_outer_radius
    #   setter: set_outer_radius
    # property rings : I32
    #   getter: get_rings
    #   setter: set_rings
    # property ring_segments : I32
    #   getter: get_ring_segments
    #   setter: set_ring_segments

    # --- methods ---
    # set_inner_radius!  is_const=False is_static=False is_vararg=False
    #set_inner_radius! : F32 -> {}
    #set_inner_radius! = Host.set_inner_radius_373806689!
    # get_inner_radius!  is_const=True is_static=False is_vararg=False
    #get_inner_radius! : () -> F32
    #get_inner_radius! = Host.get_inner_radius_1740695150!
    # set_outer_radius!  is_const=False is_static=False is_vararg=False
    #set_outer_radius! : F32 -> {}
    #set_outer_radius! = Host.set_outer_radius_373806689!
    # get_outer_radius!  is_const=True is_static=False is_vararg=False
    #get_outer_radius! : () -> F32
    #get_outer_radius! = Host.get_outer_radius_1740695150!
    # set_rings!  is_const=False is_static=False is_vararg=False
    #set_rings! : I32 -> {}
    #set_rings! = Host.set_rings_1286410249!
    # get_rings!  is_const=True is_static=False is_vararg=False
    #get_rings! : () -> I32
    #get_rings! = Host.get_rings_3905245786!
    # set_ring_segments!  is_const=False is_static=False is_vararg=False
    #set_ring_segments! : I32 -> {}
    #set_ring_segments! = Host.set_ring_segments_1286410249!
    # get_ring_segments!  is_const=True is_static=False is_vararg=False
    #get_ring_segments! : () -> I32
    #get_ring_segments! = Host.get_ring_segments_3905245786!

    # --- signals ---

}