# engine class RDAccelerationStructureGeometry → RDAccelerationStructureGeometry
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
RDAccelerationStructureGeometry := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property flags : I32
    #   getter: get_flags
    #   setter: set_flags
    # property vertex_buffer : RID
    #   getter: get_vertex_buffer
    #   setter: set_vertex_buffer
    # property vertex_offset : I32
    #   getter: get_vertex_offset
    #   setter: set_vertex_offset
    # property vertex_stride : I32
    #   getter: get_vertex_stride
    #   setter: set_vertex_stride
    # property vertex_count : I32
    #   getter: get_vertex_count
    #   setter: set_vertex_count
    # property vertex_format : I32
    #   getter: get_vertex_format
    #   setter: set_vertex_format
    # property index_buffer : RID
    #   getter: get_index_buffer
    #   setter: set_index_buffer
    # property index_offset : I32
    #   getter: get_index_offset
    #   setter: set_index_offset
    # property index_count : I32
    #   getter: get_index_count
    #   setter: set_index_count

    # --- methods ---
    # set_flags!  is_const=False is_static=False is_vararg=False
    #set_flags! : bitfield::RenderingDevice.AccelerationStructureGeometryFlagBits -> {}
    #set_flags! = Host.set_flags_1046628555!
    # get_flags!  is_const=True is_static=False is_vararg=False
    #get_flags! : () -> bitfield::RenderingDevice.AccelerationStructureGeometryFlagBits
    #get_flags! = Host.get_flags_1694887119!
    # set_vertex_buffer!  is_const=False is_static=False is_vararg=False
    #set_vertex_buffer! : RID -> {}
    #set_vertex_buffer! = Host.set_vertex_buffer_2722037293!
    # get_vertex_buffer!  is_const=True is_static=False is_vararg=False
    #get_vertex_buffer! : () -> RID
    #get_vertex_buffer! = Host.get_vertex_buffer_2944877500!
    # set_vertex_offset!  is_const=False is_static=False is_vararg=False
    #set_vertex_offset! : I32 -> {}
    #set_vertex_offset! = Host.set_vertex_offset_1286410249!
    # get_vertex_offset!  is_const=True is_static=False is_vararg=False
    #get_vertex_offset! : () -> I32
    #get_vertex_offset! = Host.get_vertex_offset_3905245786!
    # set_vertex_stride!  is_const=False is_static=False is_vararg=False
    #set_vertex_stride! : I32 -> {}
    #set_vertex_stride! = Host.set_vertex_stride_1286410249!
    # get_vertex_stride!  is_const=True is_static=False is_vararg=False
    #get_vertex_stride! : () -> I32
    #get_vertex_stride! = Host.get_vertex_stride_3905245786!
    # set_vertex_count!  is_const=False is_static=False is_vararg=False
    #set_vertex_count! : I32 -> {}
    #set_vertex_count! = Host.set_vertex_count_1286410249!
    # get_vertex_count!  is_const=True is_static=False is_vararg=False
    #get_vertex_count! : () -> I32
    #get_vertex_count! = Host.get_vertex_count_3905245786!
    # set_vertex_format!  is_const=False is_static=False is_vararg=False
    #set_vertex_format! : enum::RenderingDevice.DataFormat -> {}
    #set_vertex_format! = Host.set_vertex_format_565531219!
    # get_vertex_format!  is_const=True is_static=False is_vararg=False
    #get_vertex_format! : () -> enum::RenderingDevice.DataFormat
    #get_vertex_format! = Host.get_vertex_format_2235804183!
    # set_index_buffer!  is_const=False is_static=False is_vararg=False
    #set_index_buffer! : RID -> {}
    #set_index_buffer! = Host.set_index_buffer_2722037293!
    # get_index_buffer!  is_const=True is_static=False is_vararg=False
    #get_index_buffer! : () -> RID
    #get_index_buffer! = Host.get_index_buffer_2944877500!
    # set_index_offset!  is_const=False is_static=False is_vararg=False
    #set_index_offset! : I32 -> {}
    #set_index_offset! = Host.set_index_offset_1286410249!
    # get_index_offset!  is_const=True is_static=False is_vararg=False
    #get_index_offset! : () -> I32
    #get_index_offset! = Host.get_index_offset_3905245786!
    # set_index_count!  is_const=False is_static=False is_vararg=False
    #set_index_count! : I32 -> {}
    #set_index_count! = Host.set_index_count_1286410249!
    # get_index_count!  is_const=True is_static=False is_vararg=False
    #get_index_count! : () -> I32
    #get_index_count! = Host.get_index_count_3905245786!

    # --- signals ---

}