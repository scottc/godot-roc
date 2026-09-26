# class RDTextureFormat → RDTextureFormat
# inherits: RefCounted
RDTextureFormat := {
    ptr : U64,
}.{

    # property format : I32
    # property width : I32
    # property height : I32
    # property depth : I32
    # property array_layers : I32
    # property mipmaps : I32
    # property texture_type : I32
    # property samples : I32
    # property usage_bits : I32
    # property is_resolve_buffer : Bool
    # property is_discardable : Bool
    # set_format! : enum::RenderingDevice.DataFormat -> {}
    # set_format! = Host.set_format_565531219!
    # get_format! : () -> enum::RenderingDevice.DataFormat
    # get_format! = Host.get_format_2235804183!
    # set_width! : I32 -> {}
    # set_width! = Host.set_width_1286410249!
    # get_width! : () -> I32
    # get_width! = Host.get_width_3905245786!
    # set_height! : I32 -> {}
    # set_height! = Host.set_height_1286410249!
    # get_height! : () -> I32
    # get_height! = Host.get_height_3905245786!
    # set_depth! : I32 -> {}
    # set_depth! = Host.set_depth_1286410249!
    # get_depth! : () -> I32
    # get_depth! = Host.get_depth_3905245786!
    # set_array_layers! : I32 -> {}
    # set_array_layers! = Host.set_array_layers_1286410249!
    # get_array_layers! : () -> I32
    # get_array_layers! = Host.get_array_layers_3905245786!
    # set_mipmaps! : I32 -> {}
    # set_mipmaps! = Host.set_mipmaps_1286410249!
    # get_mipmaps! : () -> I32
    # get_mipmaps! = Host.get_mipmaps_3905245786!
    # set_texture_type! : enum::RenderingDevice.TextureType -> {}
    # set_texture_type! = Host.set_texture_type_652343381!
    # get_texture_type! : () -> enum::RenderingDevice.TextureType
    # get_texture_type! = Host.get_texture_type_4036357416!
    # set_samples! : enum::RenderingDevice.TextureSamples -> {}
    # set_samples! = Host.set_samples_3774171498!
    # get_samples! : () -> enum::RenderingDevice.TextureSamples
    # get_samples! = Host.get_samples_407791724!
    # set_usage_bits! : bitfield::RenderingDevice.TextureUsageBits -> {}
    # set_usage_bits! = Host.set_usage_bits_245642367!
    # get_usage_bits! : () -> bitfield::RenderingDevice.TextureUsageBits
    # get_usage_bits! = Host.get_usage_bits_1313398998!
    # set_is_resolve_buffer! : Bool -> {}
    # set_is_resolve_buffer! = Host.set_is_resolve_buffer_2586408642!
    # get_is_resolve_buffer! : () -> Bool
    # get_is_resolve_buffer! = Host.get_is_resolve_buffer_36873697!
    # set_is_discardable! : Bool -> {}
    # set_is_discardable! = Host.set_is_discardable_2586408642!
    # get_is_discardable! : () -> Bool
    # get_is_discardable! = Host.get_is_discardable_36873697!
    # add_shareable_format! : enum::RenderingDevice.DataFormat -> {}
    # add_shareable_format! = Host.add_shareable_format_565531219!
    # remove_shareable_format! : enum::RenderingDevice.DataFormat -> {}
    # remove_shareable_format! = Host.remove_shareable_format_565531219!

}