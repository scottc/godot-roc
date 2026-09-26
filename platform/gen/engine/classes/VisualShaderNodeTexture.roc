# class VisualShaderNodeTexture → VisualShaderNodeTexture
# inherits: VisualShaderNode
VisualShaderNodeTexture := {
    ptr : U64,
}.{
    Source : [SOURCE_TEXTURE, SOURCE_SCREEN, SOURCE_2D_TEXTURE, SOURCE_2D_NORMAL, SOURCE_DEPTH, SOURCE_PORT, SOURCE_3D_NORMAL, SOURCE_ROUGHNESS, SOURCE_MAX]
    TextureType : [TYPE_DATA, TYPE_COLOR, TYPE_NORMAL_MAP, TYPE_MAX]
    # property source : I32
    # property texture : Texture2D
    # property texture_type : I32
    # set_source! : enum::VisualShaderNodeTexture.Source -> {}
    # set_source! = Host.set_source_905262939!
    # get_source! : () -> enum::VisualShaderNodeTexture.Source
    # get_source! = Host.get_source_2896297444!
    # set_texture! : Texture2D -> {}
    # set_texture! = Host.set_texture_4051416890!
    # get_texture! : () -> Texture2D
    # get_texture! = Host.get_texture_3635182373!
    # set_texture_type! : enum::VisualShaderNodeTexture.TextureType -> {}
    # set_texture_type! = Host.set_texture_type_986314081!
    # get_texture_type! : () -> enum::VisualShaderNodeTexture.TextureType
    # get_texture_type! = Host.get_texture_type_3290430153!

}