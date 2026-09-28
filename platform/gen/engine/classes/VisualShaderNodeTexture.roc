# class VisualShaderNodeTexture
# inherits: VisualShaderNode
VisualShaderNodeTexture := {
    ptr : U64,
}.{
    Source : [SOURCE_TEXTURE, SOURCE_SCREEN, SOURCE_2D_TEXTURE, SOURCE_2D_NORMAL, SOURCE_DEPTH, SOURCE_PORT, SOURCE_3D_NORMAL, SOURCE_ROUGHNESS, SOURCE_MAX]
    TextureType : [TYPE_DATA, TYPE_COLOR, TYPE_NORMAL_MAP, TYPE_MAX]

    # --- properties ---
    # property source : I32
    get_source! : () -> I32
    get_source! = |_| Host.VisualShaderNodeTexture_get_source_prop!
    set_source! : I32 -> {}
    set_source! = |v| Host.VisualShaderNodeTexture_set_source_prop!(v)
    # property texture : Texture2D
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.VisualShaderNodeTexture_get_texture_prop!
    set_texture! : Texture2D -> {}
    set_texture! = |v| Host.VisualShaderNodeTexture_set_texture_prop!(v)
    # property texture_type : I32
    get_texture_type! : () -> I32
    get_texture_type! = |_| Host.VisualShaderNodeTexture_get_texture_type_prop!
    set_texture_type! : I32 -> {}
    set_texture_type! = |v| Host.VisualShaderNodeTexture_set_texture_type_prop!(v)

    # --- methods ---
    set_source! : VisualShaderNodeTexture_Source -> {}
    set_source! = |value| Host.VisualShaderNodeTexture_set_source_905262939!(value)
    get_source! : () -> VisualShaderNodeTexture_Source
    get_source! = |_| Host.VisualShaderNodeTexture_get_source_2896297444!
    set_texture! : Texture2D -> {}
    set_texture! = |value| Host.VisualShaderNodeTexture_set_texture_4051416890!(value)
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.VisualShaderNodeTexture_get_texture_3635182373!
    set_texture_type! : VisualShaderNodeTexture_TextureType -> {}
    set_texture_type! = |value| Host.VisualShaderNodeTexture_set_texture_type_986314081!(value)
    get_texture_type! : () -> VisualShaderNodeTexture_TextureType
    get_texture_type! = |_| Host.VisualShaderNodeTexture_get_texture_type_3290430153!


}