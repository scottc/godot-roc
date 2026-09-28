# class RDVertexAttribute
# inherits: RefCounted
RDVertexAttribute := {
    ptr : U64,
}.{


    # --- properties ---
    # property binding : I32
    get_binding! : () -> I32
    get_binding! = |_| Host.RDVertexAttribute_get_binding_prop!
    set_binding! : I32 -> {}
    set_binding! = |v| Host.RDVertexAttribute_set_binding_prop!(v)
    # property location : I32
    get_location! : () -> I32
    get_location! = |_| Host.RDVertexAttribute_get_location_prop!
    set_location! : I32 -> {}
    set_location! = |v| Host.RDVertexAttribute_set_location_prop!(v)
    # property offset : I32
    get_offset! : () -> I32
    get_offset! = |_| Host.RDVertexAttribute_get_offset_prop!
    set_offset! : I32 -> {}
    set_offset! = |v| Host.RDVertexAttribute_set_offset_prop!(v)
    # property format : I32
    get_format! : () -> I32
    get_format! = |_| Host.RDVertexAttribute_get_format_prop!
    set_format! : I32 -> {}
    set_format! = |v| Host.RDVertexAttribute_set_format_prop!(v)
    # property stride : I32
    get_stride! : () -> I32
    get_stride! = |_| Host.RDVertexAttribute_get_stride_prop!
    set_stride! : I32 -> {}
    set_stride! = |v| Host.RDVertexAttribute_set_stride_prop!(v)
    # property frequency : I32
    get_frequency! : () -> I32
    get_frequency! = |_| Host.RDVertexAttribute_get_frequency_prop!
    set_frequency! : I32 -> {}
    set_frequency! = |v| Host.RDVertexAttribute_set_frequency_prop!(v)

    # --- methods ---
    set_binding! : I32 -> {}
    set_binding! = |p_member| Host.RDVertexAttribute_set_binding_1286410249!(p_member)
    get_binding! : () -> I32
    get_binding! = |_| Host.RDVertexAttribute_get_binding_3905245786!
    set_location! : I32 -> {}
    set_location! = |p_member| Host.RDVertexAttribute_set_location_1286410249!(p_member)
    get_location! : () -> I32
    get_location! = |_| Host.RDVertexAttribute_get_location_3905245786!
    set_offset! : I32 -> {}
    set_offset! = |p_member| Host.RDVertexAttribute_set_offset_1286410249!(p_member)
    get_offset! : () -> I32
    get_offset! = |_| Host.RDVertexAttribute_get_offset_3905245786!
    set_format! : RenderingDevice_DataFormat -> {}
    set_format! = |p_member| Host.RDVertexAttribute_set_format_565531219!(p_member)
    get_format! : () -> RenderingDevice_DataFormat
    get_format! = |_| Host.RDVertexAttribute_get_format_2235804183!
    set_stride! : I32 -> {}
    set_stride! = |p_member| Host.RDVertexAttribute_set_stride_1286410249!(p_member)
    get_stride! : () -> I32
    get_stride! = |_| Host.RDVertexAttribute_get_stride_3905245786!
    set_frequency! : RenderingDevice_VertexFrequency -> {}
    set_frequency! = |p_member| Host.RDVertexAttribute_set_frequency_522141836!(p_member)
    get_frequency! : () -> RenderingDevice_VertexFrequency
    get_frequency! = |_| Host.RDVertexAttribute_get_frequency_4154106413!


}