# engine class CylinderMesh → CylinderMesh
# api_type: core
# instantiable, refcounted
# inherits: PrimitiveMesh
CylinderMesh := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property top_radius : F32
    #   getter: get_top_radius
    #   setter: set_top_radius
    # property bottom_radius : F32
    #   getter: get_bottom_radius
    #   setter: set_bottom_radius
    # property height : F32
    #   getter: get_height
    #   setter: set_height
    # property radial_segments : I32
    #   getter: get_radial_segments
    #   setter: set_radial_segments
    # property rings : I32
    #   getter: get_rings
    #   setter: set_rings
    # property cap_top : Bool
    #   getter: is_cap_top
    #   setter: set_cap_top
    # property cap_bottom : Bool
    #   getter: is_cap_bottom
    #   setter: set_cap_bottom

    # --- methods ---
    # set_top_radius!  is_const=False is_static=False is_vararg=False
    #set_top_radius! : F32 -> {}
    #set_top_radius! = Host.set_top_radius_373806689!
    # get_top_radius!  is_const=True is_static=False is_vararg=False
    #get_top_radius! : () -> F32
    #get_top_radius! = Host.get_top_radius_1740695150!
    # set_bottom_radius!  is_const=False is_static=False is_vararg=False
    #set_bottom_radius! : F32 -> {}
    #set_bottom_radius! = Host.set_bottom_radius_373806689!
    # get_bottom_radius!  is_const=True is_static=False is_vararg=False
    #get_bottom_radius! : () -> F32
    #get_bottom_radius! = Host.get_bottom_radius_1740695150!
    # set_height!  is_const=False is_static=False is_vararg=False
    #set_height! : F32 -> {}
    #set_height! = Host.set_height_373806689!
    # get_height!  is_const=True is_static=False is_vararg=False
    #get_height! : () -> F32
    #get_height! = Host.get_height_1740695150!
    # set_radial_segments!  is_const=False is_static=False is_vararg=False
    #set_radial_segments! : I32 -> {}
    #set_radial_segments! = Host.set_radial_segments_1286410249!
    # get_radial_segments!  is_const=True is_static=False is_vararg=False
    #get_radial_segments! : () -> I32
    #get_radial_segments! = Host.get_radial_segments_3905245786!
    # set_rings!  is_const=False is_static=False is_vararg=False
    #set_rings! : I32 -> {}
    #set_rings! = Host.set_rings_1286410249!
    # get_rings!  is_const=True is_static=False is_vararg=False
    #get_rings! : () -> I32
    #get_rings! = Host.get_rings_3905245786!
    # set_cap_top!  is_const=False is_static=False is_vararg=False
    #set_cap_top! : Bool -> {}
    #set_cap_top! = Host.set_cap_top_2586408642!
    # is_cap_top!  is_const=True is_static=False is_vararg=False
    #is_cap_top! : () -> Bool
    #is_cap_top! = Host.is_cap_top_36873697!
    # set_cap_bottom!  is_const=False is_static=False is_vararg=False
    #set_cap_bottom! : Bool -> {}
    #set_cap_bottom! = Host.set_cap_bottom_2586408642!
    # is_cap_bottom!  is_const=True is_static=False is_vararg=False
    #is_cap_bottom! : () -> Bool
    #is_cap_bottom! = Host.is_cap_bottom_36873697!

    # --- signals ---

}