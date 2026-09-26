# engine class RDTextureFormat → RDTextureFormat
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
RDTextureFormat := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property format : I32
    #   getter: get_format
    #   setter: set_format
    # property width : I32
    #   getter: get_width
    #   setter: set_width
    # property height : I32
    #   getter: get_height
    #   setter: set_height
    # property depth : I32
    #   getter: get_depth
    #   setter: set_depth
    # property array_layers : I32
    #   getter: get_array_layers
    #   setter: set_array_layers
    # property mipmaps : I32
    #   getter: get_mipmaps
    #   setter: set_mipmaps
    # property texture_type : I32
    #   getter: get_texture_type
    #   setter: set_texture_type
    # property samples : I32
    #   getter: get_samples
    #   setter: set_samples
    # property usage_bits : I32
    #   getter: get_usage_bits
    #   setter: set_usage_bits
    # property is_resolve_buffer : Bool
    #   getter: get_is_resolve_buffer
    #   setter: set_is_resolve_buffer
    # property is_discardable : Bool
    #   getter: get_is_discardable
    #   setter: set_is_discardable

    # --- methods ---
    # set_format!  is_const=False is_static=False is_vararg=False
    #set_format! : enum::RenderingDevice.DataFormat -> {}
    #set_format! = Host.set_format_565531219!
    # get_format!  is_const=True is_static=False is_vararg=False
    #get_format! : () -> enum::RenderingDevice.DataFormat
    #get_format! = Host.get_format_2235804183!
    # set_width!  is_const=False is_static=False is_vararg=False
    #set_width! : I32 -> {}
    #set_width! = Host.set_width_1286410249!
    # get_width!  is_const=True is_static=False is_vararg=False
    #get_width! : () -> I32
    #get_width! = Host.get_width_3905245786!
    # set_height!  is_const=False is_static=False is_vararg=False
    #set_height! : I32 -> {}
    #set_height! = Host.set_height_1286410249!
    # get_height!  is_const=True is_static=False is_vararg=False
    #get_height! : () -> I32
    #get_height! = Host.get_height_3905245786!
    # set_depth!  is_const=False is_static=False is_vararg=False
    #set_depth! : I32 -> {}
    #set_depth! = Host.set_depth_1286410249!
    # get_depth!  is_const=True is_static=False is_vararg=False
    #get_depth! : () -> I32
    #get_depth! = Host.get_depth_3905245786!
    # set_array_layers!  is_const=False is_static=False is_vararg=False
    #set_array_layers! : I32 -> {}
    #set_array_layers! = Host.set_array_layers_1286410249!
    # get_array_layers!  is_const=True is_static=False is_vararg=False
    #get_array_layers! : () -> I32
    #get_array_layers! = Host.get_array_layers_3905245786!
    # set_mipmaps!  is_const=False is_static=False is_vararg=False
    #set_mipmaps! : I32 -> {}
    #set_mipmaps! = Host.set_mipmaps_1286410249!
    # get_mipmaps!  is_const=True is_static=False is_vararg=False
    #get_mipmaps! : () -> I32
    #get_mipmaps! = Host.get_mipmaps_3905245786!
    # set_texture_type!  is_const=False is_static=False is_vararg=False
    #set_texture_type! : enum::RenderingDevice.TextureType -> {}
    #set_texture_type! = Host.set_texture_type_652343381!
    # get_texture_type!  is_const=True is_static=False is_vararg=False
    #get_texture_type! : () -> enum::RenderingDevice.TextureType
    #get_texture_type! = Host.get_texture_type_4036357416!
    # set_samples!  is_const=False is_static=False is_vararg=False
    #set_samples! : enum::RenderingDevice.TextureSamples -> {}
    #set_samples! = Host.set_samples_3774171498!
    # get_samples!  is_const=True is_static=False is_vararg=False
    #get_samples! : () -> enum::RenderingDevice.TextureSamples
    #get_samples! = Host.get_samples_407791724!
    # set_usage_bits!  is_const=False is_static=False is_vararg=False
    #set_usage_bits! : bitfield::RenderingDevice.TextureUsageBits -> {}
    #set_usage_bits! = Host.set_usage_bits_245642367!
    # get_usage_bits!  is_const=True is_static=False is_vararg=False
    #get_usage_bits! : () -> bitfield::RenderingDevice.TextureUsageBits
    #get_usage_bits! = Host.get_usage_bits_1313398998!
    # set_is_resolve_buffer!  is_const=False is_static=False is_vararg=False
    #set_is_resolve_buffer! : Bool -> {}
    #set_is_resolve_buffer! = Host.set_is_resolve_buffer_2586408642!
    # get_is_resolve_buffer!  is_const=True is_static=False is_vararg=False
    #get_is_resolve_buffer! : () -> Bool
    #get_is_resolve_buffer! = Host.get_is_resolve_buffer_36873697!
    # set_is_discardable!  is_const=False is_static=False is_vararg=False
    #set_is_discardable! : Bool -> {}
    #set_is_discardable! = Host.set_is_discardable_2586408642!
    # get_is_discardable!  is_const=True is_static=False is_vararg=False
    #get_is_discardable! : () -> Bool
    #get_is_discardable! = Host.get_is_discardable_36873697!
    # add_shareable_format!  is_const=False is_static=False is_vararg=False
    #add_shareable_format! : enum::RenderingDevice.DataFormat -> {}
    #add_shareable_format! = Host.add_shareable_format_565531219!
    # remove_shareable_format!  is_const=False is_static=False is_vararg=False
    #remove_shareable_format! : enum::RenderingDevice.DataFormat -> {}
    #remove_shareable_format! = Host.remove_shareable_format_565531219!

    # --- signals ---

}