# engine class TubeTrailMesh → TubeTrailMesh
# api_type: core
# instantiable, refcounted
# inherits: PrimitiveMesh
TubeTrailMesh := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property radius : F32
    #   getter: get_radius
    #   setter: set_radius
    # property radial_steps : I32
    #   getter: get_radial_steps
    #   setter: set_radial_steps
    # property sections : I32
    #   getter: get_sections
    #   setter: set_sections
    # property section_length : F32
    #   getter: get_section_length
    #   setter: set_section_length
    # property section_rings : I32
    #   getter: get_section_rings
    #   setter: set_section_rings
    # property cap_top : Bool
    #   getter: is_cap_top
    #   setter: set_cap_top
    # property cap_bottom : Bool
    #   getter: is_cap_bottom
    #   setter: set_cap_bottom
    # property curve : Curve
    #   getter: get_curve
    #   setter: set_curve

    # --- methods ---
    # set_radius!  is_const=False is_static=False is_vararg=False
    #set_radius! : F32 -> {}
    #set_radius! = Host.set_radius_373806689!
    # get_radius!  is_const=True is_static=False is_vararg=False
    #get_radius! : () -> F32
    #get_radius! = Host.get_radius_1740695150!
    # set_radial_steps!  is_const=False is_static=False is_vararg=False
    #set_radial_steps! : I32 -> {}
    #set_radial_steps! = Host.set_radial_steps_1286410249!
    # get_radial_steps!  is_const=True is_static=False is_vararg=False
    #get_radial_steps! : () -> I32
    #get_radial_steps! = Host.get_radial_steps_3905245786!
    # set_sections!  is_const=False is_static=False is_vararg=False
    #set_sections! : I32 -> {}
    #set_sections! = Host.set_sections_1286410249!
    # get_sections!  is_const=True is_static=False is_vararg=False
    #get_sections! : () -> I32
    #get_sections! = Host.get_sections_3905245786!
    # set_section_length!  is_const=False is_static=False is_vararg=False
    #set_section_length! : F32 -> {}
    #set_section_length! = Host.set_section_length_373806689!
    # get_section_length!  is_const=True is_static=False is_vararg=False
    #get_section_length! : () -> F32
    #get_section_length! = Host.get_section_length_1740695150!
    # set_section_rings!  is_const=False is_static=False is_vararg=False
    #set_section_rings! : I32 -> {}
    #set_section_rings! = Host.set_section_rings_1286410249!
    # get_section_rings!  is_const=True is_static=False is_vararg=False
    #get_section_rings! : () -> I32
    #get_section_rings! = Host.get_section_rings_3905245786!
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
    # set_curve!  is_const=False is_static=False is_vararg=False
    #set_curve! : Curve -> {}
    #set_curve! = Host.set_curve_270443179!
    # get_curve!  is_const=True is_static=False is_vararg=False
    #get_curve! : () -> Curve
    #get_curve! = Host.get_curve_2460114913!

    # --- signals ---

}