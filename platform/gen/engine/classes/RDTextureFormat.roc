# class RDTextureFormat
# inherits: RefCounted
RDTextureFormat := {
    ptr : U64,
}.{


    # --- properties ---
    # property format : I32
    get_format! : () -> I32
    get_format! = |_| Host.RDTextureFormat_get_format_prop!
    set_format! : I32 -> {}
    set_format! = |v| Host.RDTextureFormat_set_format_prop!(v)
    # property width : I32
    get_width! : () -> I32
    get_width! = |_| Host.RDTextureFormat_get_width_prop!
    set_width! : I32 -> {}
    set_width! = |v| Host.RDTextureFormat_set_width_prop!(v)
    # property height : I32
    get_height! : () -> I32
    get_height! = |_| Host.RDTextureFormat_get_height_prop!
    set_height! : I32 -> {}
    set_height! = |v| Host.RDTextureFormat_set_height_prop!(v)
    # property depth : I32
    get_depth! : () -> I32
    get_depth! = |_| Host.RDTextureFormat_get_depth_prop!
    set_depth! : I32 -> {}
    set_depth! = |v| Host.RDTextureFormat_set_depth_prop!(v)
    # property array_layers : I32
    get_array_layers! : () -> I32
    get_array_layers! = |_| Host.RDTextureFormat_get_array_layers_prop!
    set_array_layers! : I32 -> {}
    set_array_layers! = |v| Host.RDTextureFormat_set_array_layers_prop!(v)
    # property mipmaps : I32
    get_mipmaps! : () -> I32
    get_mipmaps! = |_| Host.RDTextureFormat_get_mipmaps_prop!
    set_mipmaps! : I32 -> {}
    set_mipmaps! = |v| Host.RDTextureFormat_set_mipmaps_prop!(v)
    # property texture_type : I32
    get_texture_type! : () -> I32
    get_texture_type! = |_| Host.RDTextureFormat_get_texture_type_prop!
    set_texture_type! : I32 -> {}
    set_texture_type! = |v| Host.RDTextureFormat_set_texture_type_prop!(v)
    # property samples : I32
    get_samples! : () -> I32
    get_samples! = |_| Host.RDTextureFormat_get_samples_prop!
    set_samples! : I32 -> {}
    set_samples! = |v| Host.RDTextureFormat_set_samples_prop!(v)
    # property usage_bits : I32
    get_usage_bits! : () -> I32
    get_usage_bits! = |_| Host.RDTextureFormat_get_usage_bits_prop!
    set_usage_bits! : I32 -> {}
    set_usage_bits! = |v| Host.RDTextureFormat_set_usage_bits_prop!(v)
    # property is_resolve_buffer : Bool
    get_is_resolve_buffer! : () -> Bool
    get_is_resolve_buffer! = |_| Host.RDTextureFormat_get_is_resolve_buffer_prop!
    set_is_resolve_buffer! : Bool -> {}
    set_is_resolve_buffer! = |v| Host.RDTextureFormat_set_is_resolve_buffer_prop!(v)
    # property is_discardable : Bool
    get_is_discardable! : () -> Bool
    get_is_discardable! = |_| Host.RDTextureFormat_get_is_discardable_prop!
    set_is_discardable! : Bool -> {}
    set_is_discardable! = |v| Host.RDTextureFormat_set_is_discardable_prop!(v)

    # --- methods ---
    set_format! : RenderingDevice_DataFormat -> {}
    set_format! = |p_member| Host.RDTextureFormat_set_format_565531219!(p_member)
    get_format! : () -> RenderingDevice_DataFormat
    get_format! = |_| Host.RDTextureFormat_get_format_2235804183!
    set_width! : I32 -> {}
    set_width! = |p_member| Host.RDTextureFormat_set_width_1286410249!(p_member)
    get_width! : () -> I32
    get_width! = |_| Host.RDTextureFormat_get_width_3905245786!
    set_height! : I32 -> {}
    set_height! = |p_member| Host.RDTextureFormat_set_height_1286410249!(p_member)
    get_height! : () -> I32
    get_height! = |_| Host.RDTextureFormat_get_height_3905245786!
    set_depth! : I32 -> {}
    set_depth! = |p_member| Host.RDTextureFormat_set_depth_1286410249!(p_member)
    get_depth! : () -> I32
    get_depth! = |_| Host.RDTextureFormat_get_depth_3905245786!
    set_array_layers! : I32 -> {}
    set_array_layers! = |p_member| Host.RDTextureFormat_set_array_layers_1286410249!(p_member)
    get_array_layers! : () -> I32
    get_array_layers! = |_| Host.RDTextureFormat_get_array_layers_3905245786!
    set_mipmaps! : I32 -> {}
    set_mipmaps! = |p_member| Host.RDTextureFormat_set_mipmaps_1286410249!(p_member)
    get_mipmaps! : () -> I32
    get_mipmaps! = |_| Host.RDTextureFormat_get_mipmaps_3905245786!
    set_texture_type! : RenderingDevice_TextureType -> {}
    set_texture_type! = |p_member| Host.RDTextureFormat_set_texture_type_652343381!(p_member)
    get_texture_type! : () -> RenderingDevice_TextureType
    get_texture_type! = |_| Host.RDTextureFormat_get_texture_type_4036357416!
    set_samples! : RenderingDevice_TextureSamples -> {}
    set_samples! = |p_member| Host.RDTextureFormat_set_samples_3774171498!(p_member)
    get_samples! : () -> RenderingDevice_TextureSamples
    get_samples! = |_| Host.RDTextureFormat_get_samples_407791724!
    set_usage_bits! : RenderingDevice_TextureUsageBits -> {}
    set_usage_bits! = |p_member| Host.RDTextureFormat_set_usage_bits_245642367!(p_member)
    get_usage_bits! : () -> RenderingDevice_TextureUsageBits
    get_usage_bits! = |_| Host.RDTextureFormat_get_usage_bits_1313398998!
    set_is_resolve_buffer! : Bool -> {}
    set_is_resolve_buffer! = |p_member| Host.RDTextureFormat_set_is_resolve_buffer_2586408642!(p_member)
    get_is_resolve_buffer! : () -> Bool
    get_is_resolve_buffer! = |_| Host.RDTextureFormat_get_is_resolve_buffer_36873697!
    set_is_discardable! : Bool -> {}
    set_is_discardable! = |p_member| Host.RDTextureFormat_set_is_discardable_2586408642!(p_member)
    get_is_discardable! : () -> Bool
    get_is_discardable! = |_| Host.RDTextureFormat_get_is_discardable_36873697!
    add_shareable_format! : RenderingDevice_DataFormat -> {}
    add_shareable_format! = |format| Host.RDTextureFormat_add_shareable_format_565531219!(format)
    remove_shareable_format! : RenderingDevice_DataFormat -> {}
    remove_shareable_format! = |format| Host.RDTextureFormat_remove_shareable_format_565531219!(format)


}