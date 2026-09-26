# engine class RibbonTrailMesh → RibbonTrailMesh
# api_type: core
# instantiable, refcounted
# inherits: PrimitiveMesh
RibbonTrailMesh := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Shape : [SHAPE_FLAT, SHAPE_CROSS]

    # --- properties ---
    # property shape : I32
    #   getter: get_shape
    #   setter: set_shape
    # property size : F32
    #   getter: get_size
    #   setter: set_size
    # property sections : I32
    #   getter: get_sections
    #   setter: set_sections
    # property section_length : F32
    #   getter: get_section_length
    #   setter: set_section_length
    # property section_segments : I32
    #   getter: get_section_segments
    #   setter: set_section_segments
    # property curve : Curve
    #   getter: get_curve
    #   setter: set_curve

    # --- methods ---
    # set_size!  is_const=False is_static=False is_vararg=False
    #set_size! : F32 -> {}
    #set_size! = Host.set_size_373806689!
    # get_size!  is_const=True is_static=False is_vararg=False
    #get_size! : () -> F32
    #get_size! = Host.get_size_1740695150!
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
    # set_section_segments!  is_const=False is_static=False is_vararg=False
    #set_section_segments! : I32 -> {}
    #set_section_segments! = Host.set_section_segments_1286410249!
    # get_section_segments!  is_const=True is_static=False is_vararg=False
    #get_section_segments! : () -> I32
    #get_section_segments! = Host.get_section_segments_3905245786!
    # set_curve!  is_const=False is_static=False is_vararg=False
    #set_curve! : Curve -> {}
    #set_curve! = Host.set_curve_270443179!
    # get_curve!  is_const=True is_static=False is_vararg=False
    #get_curve! : () -> Curve
    #get_curve! = Host.get_curve_2460114913!
    # set_shape!  is_const=False is_static=False is_vararg=False
    #set_shape! : enum::RibbonTrailMesh.Shape -> {}
    #set_shape! = Host.set_shape_1684440262!
    # get_shape!  is_const=True is_static=False is_vararg=False
    #get_shape! : () -> enum::RibbonTrailMesh.Shape
    #get_shape! = Host.get_shape_1317484155!

    # --- signals ---

}