# engine class SphereMesh → SphereMesh
# api_type: core
# instantiable, refcounted
# inherits: PrimitiveMesh
SphereMesh := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property radius : F32
    #   getter: get_radius
    #   setter: set_radius
    # property height : F32
    #   getter: get_height
    #   setter: set_height
    # property radial_segments : I32
    #   getter: get_radial_segments
    #   setter: set_radial_segments
    # property rings : I32
    #   getter: get_rings
    #   setter: set_rings
    # property is_hemisphere : Bool
    #   getter: get_is_hemisphere
    #   setter: set_is_hemisphere

    # --- methods ---
    # set_radius!  is_const=False is_static=False is_vararg=False
    #set_radius! : F32 -> {}
    #set_radius! = Host.set_radius_373806689!
    # get_radius!  is_const=True is_static=False is_vararg=False
    #get_radius! : () -> F32
    #get_radius! = Host.get_radius_1740695150!
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
    # set_is_hemisphere!  is_const=False is_static=False is_vararg=False
    #set_is_hemisphere! : Bool -> {}
    #set_is_hemisphere! = Host.set_is_hemisphere_2586408642!
    # get_is_hemisphere!  is_const=True is_static=False is_vararg=False
    #get_is_hemisphere! : () -> Bool
    #get_is_hemisphere! = Host.get_is_hemisphere_36873697!

    # --- signals ---

}