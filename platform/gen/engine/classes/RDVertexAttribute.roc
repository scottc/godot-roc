# class RDVertexAttribute
import ../../Host

# inherits: RefCounted
RDVertexAttribute := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property binding : I64  getter=get_binding setter=set_binding
    # property location : I64  getter=get_location setter=set_location
    # property offset : I64  getter=get_offset setter=set_offset
    # property format : I64  getter=get_format setter=set_format
    # property stride : I64  getter=get_stride setter=set_stride
    # property frequency : I64  getter=get_frequency setter=set_frequency

    # --- methods ---
    set_binding! : I64 => {}
    set_binding! = Host.rdvertexattribute_set_binding_1286410249!
    get_binding! : () => I64
    get_binding! = Host.rdvertexattribute_get_binding_3905245786!
    set_location! : I64 => {}
    set_location! = Host.rdvertexattribute_set_location_1286410249!
    get_location! : () => I64
    get_location! = Host.rdvertexattribute_get_location_3905245786!
    set_offset! : I64 => {}
    set_offset! = Host.rdvertexattribute_set_offset_1286410249!
    get_offset! : () => I64
    get_offset! = Host.rdvertexattribute_get_offset_3905245786!
    set_format! : U64 => {}
    set_format! = Host.rdvertexattribute_set_format_565531219!
    get_format! : () => U64
    get_format! = Host.rdvertexattribute_get_format_2235804183!
    set_stride! : I64 => {}
    set_stride! = Host.rdvertexattribute_set_stride_1286410249!
    get_stride! : () => I64
    get_stride! = Host.rdvertexattribute_get_stride_3905245786!
    set_frequency! : U64 => {}
    set_frequency! = Host.rdvertexattribute_set_frequency_522141836!
    get_frequency! : () => U64
    get_frequency! = Host.rdvertexattribute_get_frequency_4154106413!


}