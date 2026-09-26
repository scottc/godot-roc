# engine class RDVertexAttribute → RDVertexAttribute
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
RDVertexAttribute := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property binding : I32
    #   getter: get_binding
    #   setter: set_binding
    # property location : I32
    #   getter: get_location
    #   setter: set_location
    # property offset : I32
    #   getter: get_offset
    #   setter: set_offset
    # property format : I32
    #   getter: get_format
    #   setter: set_format
    # property stride : I32
    #   getter: get_stride
    #   setter: set_stride
    # property frequency : I32
    #   getter: get_frequency
    #   setter: set_frequency

    # --- methods ---
    # set_binding!  is_const=False is_static=False is_vararg=False
    #set_binding! : I32 -> {}
    #set_binding! = Host.set_binding_1286410249!
    # get_binding!  is_const=True is_static=False is_vararg=False
    #get_binding! : () -> I32
    #get_binding! = Host.get_binding_3905245786!
    # set_location!  is_const=False is_static=False is_vararg=False
    #set_location! : I32 -> {}
    #set_location! = Host.set_location_1286410249!
    # get_location!  is_const=True is_static=False is_vararg=False
    #get_location! : () -> I32
    #get_location! = Host.get_location_3905245786!
    # set_offset!  is_const=False is_static=False is_vararg=False
    #set_offset! : I32 -> {}
    #set_offset! = Host.set_offset_1286410249!
    # get_offset!  is_const=True is_static=False is_vararg=False
    #get_offset! : () -> I32
    #get_offset! = Host.get_offset_3905245786!
    # set_format!  is_const=False is_static=False is_vararg=False
    #set_format! : enum::RenderingDevice.DataFormat -> {}
    #set_format! = Host.set_format_565531219!
    # get_format!  is_const=True is_static=False is_vararg=False
    #get_format! : () -> enum::RenderingDevice.DataFormat
    #get_format! = Host.get_format_2235804183!
    # set_stride!  is_const=False is_static=False is_vararg=False
    #set_stride! : I32 -> {}
    #set_stride! = Host.set_stride_1286410249!
    # get_stride!  is_const=True is_static=False is_vararg=False
    #get_stride! : () -> I32
    #get_stride! = Host.get_stride_3905245786!
    # set_frequency!  is_const=False is_static=False is_vararg=False
    #set_frequency! : enum::RenderingDevice.VertexFrequency -> {}
    #set_frequency! = Host.set_frequency_522141836!
    # get_frequency!  is_const=True is_static=False is_vararg=False
    #get_frequency! : () -> enum::RenderingDevice.VertexFrequency
    #get_frequency! = Host.get_frequency_4154106413!

    # --- signals ---

}