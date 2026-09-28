# class VisualShaderNodeTexture
import ../../Host

# inherits: VisualShaderNode
VisualShaderNodeTexture := {
    ptr : U64,
}.{
    Source : [SOURCE_TEXTURE, SOURCE_SCREEN, SOURCE_2D_TEXTURE, SOURCE_2D_NORMAL, SOURCE_DEPTH, SOURCE_PORT, SOURCE_3D_NORMAL, SOURCE_ROUGHNESS, SOURCE_MAX]
    TextureType : [TYPE_DATA, TYPE_COLOR, TYPE_NORMAL_MAP, TYPE_MAX]

    # --- properties (getters/setters are methods) ---
    # property source : I64  getter=get_source setter=set_source
    # property texture : U64  getter=get_texture setter=set_texture
    # property texture_type : I64  getter=get_texture_type setter=set_texture_type

    # --- methods ---
    set_source! : U64 => {}
    set_source! = Host.visualshadernodetexture_set_source_905262939!
    get_source! : () => U64
    get_source! = Host.visualshadernodetexture_get_source_2896297444!
    set_texture! : U64 => {}
    set_texture! = Host.visualshadernodetexture_set_texture_4051416890!
    get_texture! : () => U64
    get_texture! = Host.visualshadernodetexture_get_texture_3635182373!
    set_texture_type! : U64 => {}
    set_texture_type! = Host.visualshadernodetexture_set_texture_type_986314081!
    get_texture_type! : () => U64
    get_texture_type! = Host.visualshadernodetexture_get_texture_type_3290430153!


}