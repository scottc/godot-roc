# class RibbonTrailMesh
import ../../Host

# inherits: PrimitiveMesh
RibbonTrailMesh := {
    ptr : U64,
}.{
    Shape : [SHAPE_FLAT, SHAPE_CROSS]

    # --- properties (getters/setters are methods) ---
    # property shape : I64  getter=get_shape setter=set_shape
    # property size : F64  getter=get_size setter=set_size
    # property sections : I64  getter=get_sections setter=set_sections
    # property section_length : F64  getter=get_section_length setter=set_section_length
    # property section_segments : I64  getter=get_section_segments setter=set_section_segments
    # property curve : U64  getter=get_curve setter=set_curve

    # --- methods ---
    set_size! : F64 => {}
    set_size! = Host.ribbontrailmesh_set_size_373806689!
    get_size! : () => F64
    get_size! = Host.ribbontrailmesh_get_size_1740695150!
    set_sections! : I64 => {}
    set_sections! = Host.ribbontrailmesh_set_sections_1286410249!
    get_sections! : () => I64
    get_sections! = Host.ribbontrailmesh_get_sections_3905245786!
    set_section_length! : F64 => {}
    set_section_length! = Host.ribbontrailmesh_set_section_length_373806689!
    get_section_length! : () => F64
    get_section_length! = Host.ribbontrailmesh_get_section_length_1740695150!
    set_section_segments! : I64 => {}
    set_section_segments! = Host.ribbontrailmesh_set_section_segments_1286410249!
    get_section_segments! : () => I64
    get_section_segments! = Host.ribbontrailmesh_get_section_segments_3905245786!
    set_curve! : U64 => {}
    set_curve! = Host.ribbontrailmesh_set_curve_270443179!
    get_curve! : () => U64
    get_curve! = Host.ribbontrailmesh_get_curve_2460114913!
    set_shape! : U64 => {}
    set_shape! = Host.ribbontrailmesh_set_shape_1684440262!
    get_shape! : () => U64
    get_shape! = Host.ribbontrailmesh_get_shape_1317484155!


}