# class RDAccelerationStructureGeometry
# inherits: RefCounted
RDAccelerationStructureGeometry := {
    ptr : U64,
}.{


    # --- properties ---
    # property flags : I32
    get_flags! : () -> I32
    get_flags! = |_| Host.RDAccelerationStructureGeometry_get_flags_prop!
    set_flags! : I32 -> {}
    set_flags! = |v| Host.RDAccelerationStructureGeometry_set_flags_prop!(v)
    # property vertex_buffer : RID
    get_vertex_buffer! : () -> RID
    get_vertex_buffer! = |_| Host.RDAccelerationStructureGeometry_get_vertex_buffer_prop!
    set_vertex_buffer! : RID -> {}
    set_vertex_buffer! = |v| Host.RDAccelerationStructureGeometry_set_vertex_buffer_prop!(v)
    # property vertex_offset : I32
    get_vertex_offset! : () -> I32
    get_vertex_offset! = |_| Host.RDAccelerationStructureGeometry_get_vertex_offset_prop!
    set_vertex_offset! : I32 -> {}
    set_vertex_offset! = |v| Host.RDAccelerationStructureGeometry_set_vertex_offset_prop!(v)
    # property vertex_stride : I32
    get_vertex_stride! : () -> I32
    get_vertex_stride! = |_| Host.RDAccelerationStructureGeometry_get_vertex_stride_prop!
    set_vertex_stride! : I32 -> {}
    set_vertex_stride! = |v| Host.RDAccelerationStructureGeometry_set_vertex_stride_prop!(v)
    # property vertex_count : I32
    get_vertex_count! : () -> I32
    get_vertex_count! = |_| Host.RDAccelerationStructureGeometry_get_vertex_count_prop!
    set_vertex_count! : I32 -> {}
    set_vertex_count! = |v| Host.RDAccelerationStructureGeometry_set_vertex_count_prop!(v)
    # property vertex_format : I32
    get_vertex_format! : () -> I32
    get_vertex_format! = |_| Host.RDAccelerationStructureGeometry_get_vertex_format_prop!
    set_vertex_format! : I32 -> {}
    set_vertex_format! = |v| Host.RDAccelerationStructureGeometry_set_vertex_format_prop!(v)
    # property index_buffer : RID
    get_index_buffer! : () -> RID
    get_index_buffer! = |_| Host.RDAccelerationStructureGeometry_get_index_buffer_prop!
    set_index_buffer! : RID -> {}
    set_index_buffer! = |v| Host.RDAccelerationStructureGeometry_set_index_buffer_prop!(v)
    # property index_offset : I32
    get_index_offset! : () -> I32
    get_index_offset! = |_| Host.RDAccelerationStructureGeometry_get_index_offset_prop!
    set_index_offset! : I32 -> {}
    set_index_offset! = |v| Host.RDAccelerationStructureGeometry_set_index_offset_prop!(v)
    # property index_count : I32
    get_index_count! : () -> I32
    get_index_count! = |_| Host.RDAccelerationStructureGeometry_get_index_count_prop!
    set_index_count! : I32 -> {}
    set_index_count! = |v| Host.RDAccelerationStructureGeometry_set_index_count_prop!(v)

    # --- methods ---
    set_flags! : RenderingDevice_AccelerationStructureGeometryFlagBits -> {}
    set_flags! = |p_member| Host.RDAccelerationStructureGeometry_set_flags_1046628555!(p_member)
    get_flags! : () -> RenderingDevice_AccelerationStructureGeometryFlagBits
    get_flags! = |_| Host.RDAccelerationStructureGeometry_get_flags_1694887119!
    set_vertex_buffer! : RID -> {}
    set_vertex_buffer! = |p_member| Host.RDAccelerationStructureGeometry_set_vertex_buffer_2722037293!(p_member)
    get_vertex_buffer! : () -> RID
    get_vertex_buffer! = |_| Host.RDAccelerationStructureGeometry_get_vertex_buffer_2944877500!
    set_vertex_offset! : I32 -> {}
    set_vertex_offset! = |p_member| Host.RDAccelerationStructureGeometry_set_vertex_offset_1286410249!(p_member)
    get_vertex_offset! : () -> I32
    get_vertex_offset! = |_| Host.RDAccelerationStructureGeometry_get_vertex_offset_3905245786!
    set_vertex_stride! : I32 -> {}
    set_vertex_stride! = |p_member| Host.RDAccelerationStructureGeometry_set_vertex_stride_1286410249!(p_member)
    get_vertex_stride! : () -> I32
    get_vertex_stride! = |_| Host.RDAccelerationStructureGeometry_get_vertex_stride_3905245786!
    set_vertex_count! : I32 -> {}
    set_vertex_count! = |p_member| Host.RDAccelerationStructureGeometry_set_vertex_count_1286410249!(p_member)
    get_vertex_count! : () -> I32
    get_vertex_count! = |_| Host.RDAccelerationStructureGeometry_get_vertex_count_3905245786!
    set_vertex_format! : RenderingDevice_DataFormat -> {}
    set_vertex_format! = |p_member| Host.RDAccelerationStructureGeometry_set_vertex_format_565531219!(p_member)
    get_vertex_format! : () -> RenderingDevice_DataFormat
    get_vertex_format! = |_| Host.RDAccelerationStructureGeometry_get_vertex_format_2235804183!
    set_index_buffer! : RID -> {}
    set_index_buffer! = |p_member| Host.RDAccelerationStructureGeometry_set_index_buffer_2722037293!(p_member)
    get_index_buffer! : () -> RID
    get_index_buffer! = |_| Host.RDAccelerationStructureGeometry_get_index_buffer_2944877500!
    set_index_offset! : I32 -> {}
    set_index_offset! = |p_member| Host.RDAccelerationStructureGeometry_set_index_offset_1286410249!(p_member)
    get_index_offset! : () -> I32
    get_index_offset! = |_| Host.RDAccelerationStructureGeometry_get_index_offset_3905245786!
    set_index_count! : I32 -> {}
    set_index_count! = |p_member| Host.RDAccelerationStructureGeometry_set_index_count_1286410249!(p_member)
    get_index_count! : () -> I32
    get_index_count! = |_| Host.RDAccelerationStructureGeometry_get_index_count_3905245786!


}