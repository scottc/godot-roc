# class VisualShaderNodeCubemap
# inherits: VisualShaderNode
VisualShaderNodeCubemap := {
    ptr : U64,
}.{
    Source : [SOURCE_TEXTURE, SOURCE_PORT, SOURCE_MAX]
    TextureType : [TYPE_DATA, TYPE_COLOR, TYPE_NORMAL_MAP, TYPE_MAX]

    # --- properties ---
    # property source : I32
    get_source! : () -> I32
    get_source! = |_| Host.VisualShaderNodeCubemap_get_source_prop!
    set_source! : I32 -> {}
    set_source! = |v| Host.VisualShaderNodeCubemap_set_source_prop!(v)
    # property cube_map : Cubemap,CompressedCubemap,PlaceholderCubemap,TextureCubemapRD
    get_cube_map! : () -> Cubemap,CompressedCubemap,PlaceholderCubemap,TextureCubemapRD
    get_cube_map! = |_| Host.VisualShaderNodeCubemap_get_cube_map_prop!
    set_cube_map! : Cubemap,CompressedCubemap,PlaceholderCubemap,TextureCubemapRD -> {}
    set_cube_map! = |v| Host.VisualShaderNodeCubemap_set_cube_map_prop!(v)
    # property texture_type : I32
    get_texture_type! : () -> I32
    get_texture_type! = |_| Host.VisualShaderNodeCubemap_get_texture_type_prop!
    set_texture_type! : I32 -> {}
    set_texture_type! = |v| Host.VisualShaderNodeCubemap_set_texture_type_prop!(v)

    # --- methods ---
    set_source! : VisualShaderNodeCubemap_Source -> {}
    set_source! = |value| Host.VisualShaderNodeCubemap_set_source_1625400621!(value)
    get_source! : () -> VisualShaderNodeCubemap_Source
    get_source! = |_| Host.VisualShaderNodeCubemap_get_source_2222048781!
    set_cube_map! : TextureLayered -> {}
    set_cube_map! = |value| Host.VisualShaderNodeCubemap_set_cube_map_1278366092!(value)
    get_cube_map! : () -> TextureLayered
    get_cube_map! = |_| Host.VisualShaderNodeCubemap_get_cube_map_3984243839!
    set_texture_type! : VisualShaderNodeCubemap_TextureType -> {}
    set_texture_type! = |value| Host.VisualShaderNodeCubemap_set_texture_type_1899718876!(value)
    get_texture_type! : () -> VisualShaderNodeCubemap_TextureType
    get_texture_type! = |_| Host.VisualShaderNodeCubemap_get_texture_type_3356498888!


}