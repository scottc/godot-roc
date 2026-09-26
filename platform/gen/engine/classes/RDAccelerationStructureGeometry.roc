# class RDAccelerationStructureGeometry → RDAccelerationStructureGeometry
# inherits: RefCounted
RDAccelerationStructureGeometry := {
    ptr : U64,
}.{

    # property flags : I32
    # property vertex_buffer : RID
    # property vertex_offset : I32
    # property vertex_stride : I32
    # property vertex_count : I32
    # property vertex_format : I32
    # property index_buffer : RID
    # property index_offset : I32
    # property index_count : I32
    # set_flags! : bitfield::RenderingDevice.AccelerationStructureGeometryFlagBits -> {}
    # set_flags! = Host.set_flags_1046628555!
    # get_flags! : () -> bitfield::RenderingDevice.AccelerationStructureGeometryFlagBits
    # get_flags! = Host.get_flags_1694887119!
    # set_vertex_buffer! : RID -> {}
    # set_vertex_buffer! = Host.set_vertex_buffer_2722037293!
    # get_vertex_buffer! : () -> RID
    # get_vertex_buffer! = Host.get_vertex_buffer_2944877500!
    # set_vertex_offset! : I32 -> {}
    # set_vertex_offset! = Host.set_vertex_offset_1286410249!
    # get_vertex_offset! : () -> I32
    # get_vertex_offset! = Host.get_vertex_offset_3905245786!
    # set_vertex_stride! : I32 -> {}
    # set_vertex_stride! = Host.set_vertex_stride_1286410249!
    # get_vertex_stride! : () -> I32
    # get_vertex_stride! = Host.get_vertex_stride_3905245786!
    # set_vertex_count! : I32 -> {}
    # set_vertex_count! = Host.set_vertex_count_1286410249!
    # get_vertex_count! : () -> I32
    # get_vertex_count! = Host.get_vertex_count_3905245786!
    # set_vertex_format! : enum::RenderingDevice.DataFormat -> {}
    # set_vertex_format! = Host.set_vertex_format_565531219!
    # get_vertex_format! : () -> enum::RenderingDevice.DataFormat
    # get_vertex_format! = Host.get_vertex_format_2235804183!
    # set_index_buffer! : RID -> {}
    # set_index_buffer! = Host.set_index_buffer_2722037293!
    # get_index_buffer! : () -> RID
    # get_index_buffer! = Host.get_index_buffer_2944877500!
    # set_index_offset! : I32 -> {}
    # set_index_offset! = Host.set_index_offset_1286410249!
    # get_index_offset! : () -> I32
    # get_index_offset! = Host.get_index_offset_3905245786!
    # set_index_count! : I32 -> {}
    # set_index_count! = Host.set_index_count_1286410249!
    # get_index_count! : () -> I32
    # get_index_count! = Host.get_index_count_3905245786!

}