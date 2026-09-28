# class RDAccelerationStructureGeometry
import ../../Host

# inherits: RefCounted
RDAccelerationStructureGeometry := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property flags : I64  getter=get_flags setter=set_flags
    # property vertex_buffer : U64  getter=get_vertex_buffer setter=set_vertex_buffer
    # property vertex_offset : I64  getter=get_vertex_offset setter=set_vertex_offset
    # property vertex_stride : I64  getter=get_vertex_stride setter=set_vertex_stride
    # property vertex_count : I64  getter=get_vertex_count setter=set_vertex_count
    # property vertex_format : I64  getter=get_vertex_format setter=set_vertex_format
    # property index_buffer : U64  getter=get_index_buffer setter=set_index_buffer
    # property index_offset : I64  getter=get_index_offset setter=set_index_offset
    # property index_count : I64  getter=get_index_count setter=set_index_count

    # --- methods ---
    set_flags! : U64 => {}
    set_flags! = Host.rdaccelerationstructuregeometry_set_flags_1046628555!
    get_flags! : () => U64
    get_flags! = Host.rdaccelerationstructuregeometry_get_flags_1694887119!
    set_vertex_buffer! : U64 => {}
    set_vertex_buffer! = Host.rdaccelerationstructuregeometry_set_vertex_buffer_2722037293!
    get_vertex_buffer! : () => U64
    get_vertex_buffer! = Host.rdaccelerationstructuregeometry_get_vertex_buffer_2944877500!
    set_vertex_offset! : I64 => {}
    set_vertex_offset! = Host.rdaccelerationstructuregeometry_set_vertex_offset_1286410249!
    get_vertex_offset! : () => I64
    get_vertex_offset! = Host.rdaccelerationstructuregeometry_get_vertex_offset_3905245786!
    set_vertex_stride! : I64 => {}
    set_vertex_stride! = Host.rdaccelerationstructuregeometry_set_vertex_stride_1286410249!
    get_vertex_stride! : () => I64
    get_vertex_stride! = Host.rdaccelerationstructuregeometry_get_vertex_stride_3905245786!
    set_vertex_count! : I64 => {}
    set_vertex_count! = Host.rdaccelerationstructuregeometry_set_vertex_count_1286410249!
    get_vertex_count! : () => I64
    get_vertex_count! = Host.rdaccelerationstructuregeometry_get_vertex_count_3905245786!
    set_vertex_format! : U64 => {}
    set_vertex_format! = Host.rdaccelerationstructuregeometry_set_vertex_format_565531219!
    get_vertex_format! : () => U64
    get_vertex_format! = Host.rdaccelerationstructuregeometry_get_vertex_format_2235804183!
    set_index_buffer! : U64 => {}
    set_index_buffer! = Host.rdaccelerationstructuregeometry_set_index_buffer_2722037293!
    get_index_buffer! : () => U64
    get_index_buffer! = Host.rdaccelerationstructuregeometry_get_index_buffer_2944877500!
    set_index_offset! : I64 => {}
    set_index_offset! = Host.rdaccelerationstructuregeometry_set_index_offset_1286410249!
    get_index_offset! : () => I64
    get_index_offset! = Host.rdaccelerationstructuregeometry_get_index_offset_3905245786!
    set_index_count! : I64 => {}
    set_index_count! = Host.rdaccelerationstructuregeometry_set_index_count_1286410249!
    get_index_count! : () => I64
    get_index_count! = Host.rdaccelerationstructuregeometry_get_index_count_3905245786!


}