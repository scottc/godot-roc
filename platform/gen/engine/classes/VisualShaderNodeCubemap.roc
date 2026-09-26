# class VisualShaderNodeCubemap → VisualShaderNodeCubemap
# inherits: VisualShaderNode
VisualShaderNodeCubemap := {
    ptr : U64,
}.{
    Source : [SOURCE_TEXTURE, SOURCE_PORT, SOURCE_MAX]
    TextureType : [TYPE_DATA, TYPE_COLOR, TYPE_NORMAL_MAP, TYPE_MAX]
    # property source : I32
    # property cube_map : Cubemap,CompressedCubemap,PlaceholderCubemap,TextureCubemapRD
    # property texture_type : I32
    # set_source! : enum::VisualShaderNodeCubemap.Source -> {}
    # set_source! = Host.set_source_1625400621!
    # get_source! : () -> enum::VisualShaderNodeCubemap.Source
    # get_source! = Host.get_source_2222048781!
    # set_cube_map! : TextureLayered -> {}
    # set_cube_map! = Host.set_cube_map_1278366092!
    # get_cube_map! : () -> TextureLayered
    # get_cube_map! = Host.get_cube_map_3984243839!
    # set_texture_type! : enum::VisualShaderNodeCubemap.TextureType -> {}
    # set_texture_type! = Host.set_texture_type_1899718876!
    # get_texture_type! : () -> enum::VisualShaderNodeCubemap.TextureType
    # get_texture_type! = Host.get_texture_type_3356498888!

}