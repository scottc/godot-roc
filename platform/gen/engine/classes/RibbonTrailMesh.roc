# class RibbonTrailMesh
# inherits: PrimitiveMesh
RibbonTrailMesh := {
    ptr : U64,
}.{
    Shape : [SHAPE_FLAT, SHAPE_CROSS]

    # --- properties ---
    # property shape : I32
    get_shape! : () -> I32
    get_shape! = |_| Host.RibbonTrailMesh_get_shape_prop!
    set_shape! : I32 -> {}
    set_shape! = |v| Host.RibbonTrailMesh_set_shape_prop!(v)
    # property size : F32
    get_size! : () -> F32
    get_size! = |_| Host.RibbonTrailMesh_get_size_prop!
    set_size! : F32 -> {}
    set_size! = |v| Host.RibbonTrailMesh_set_size_prop!(v)
    # property sections : I32
    get_sections! : () -> I32
    get_sections! = |_| Host.RibbonTrailMesh_get_sections_prop!
    set_sections! : I32 -> {}
    set_sections! = |v| Host.RibbonTrailMesh_set_sections_prop!(v)
    # property section_length : F32
    get_section_length! : () -> F32
    get_section_length! = |_| Host.RibbonTrailMesh_get_section_length_prop!
    set_section_length! : F32 -> {}
    set_section_length! = |v| Host.RibbonTrailMesh_set_section_length_prop!(v)
    # property section_segments : I32
    get_section_segments! : () -> I32
    get_section_segments! = |_| Host.RibbonTrailMesh_get_section_segments_prop!
    set_section_segments! : I32 -> {}
    set_section_segments! = |v| Host.RibbonTrailMesh_set_section_segments_prop!(v)
    # property curve : Curve
    get_curve! : () -> Curve
    get_curve! = |_| Host.RibbonTrailMesh_get_curve_prop!
    set_curve! : Curve -> {}
    set_curve! = |v| Host.RibbonTrailMesh_set_curve_prop!(v)

    # --- methods ---
    set_size! : F32 -> {}
    set_size! = |size| Host.RibbonTrailMesh_set_size_373806689!(size)
    get_size! : () -> F32
    get_size! = |_| Host.RibbonTrailMesh_get_size_1740695150!
    set_sections! : I32 -> {}
    set_sections! = |sections| Host.RibbonTrailMesh_set_sections_1286410249!(sections)
    get_sections! : () -> I32
    get_sections! = |_| Host.RibbonTrailMesh_get_sections_3905245786!
    set_section_length! : F32 -> {}
    set_section_length! = |section_length| Host.RibbonTrailMesh_set_section_length_373806689!(section_length)
    get_section_length! : () -> F32
    get_section_length! = |_| Host.RibbonTrailMesh_get_section_length_1740695150!
    set_section_segments! : I32 -> {}
    set_section_segments! = |section_segments| Host.RibbonTrailMesh_set_section_segments_1286410249!(section_segments)
    get_section_segments! : () -> I32
    get_section_segments! = |_| Host.RibbonTrailMesh_get_section_segments_3905245786!
    set_curve! : Curve -> {}
    set_curve! = |curve| Host.RibbonTrailMesh_set_curve_270443179!(curve)
    get_curve! : () -> Curve
    get_curve! = |_| Host.RibbonTrailMesh_get_curve_2460114913!
    set_shape! : RibbonTrailMesh_Shape -> {}
    set_shape! = |shape| Host.RibbonTrailMesh_set_shape_1684440262!(shape)
    get_shape! : () -> RibbonTrailMesh_Shape
    get_shape! = |_| Host.RibbonTrailMesh_get_shape_1317484155!


}