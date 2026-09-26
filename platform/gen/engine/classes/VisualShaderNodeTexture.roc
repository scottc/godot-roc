# engine class VisualShaderNodeTexture → VisualShaderNodeTexture
# api_type: core
# instantiable, refcounted
# inherits: VisualShaderNode
VisualShaderNodeTexture := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Source : [SOURCE_TEXTURE, SOURCE_SCREEN, SOURCE_2D_TEXTURE, SOURCE_2D_NORMAL, SOURCE_DEPTH, SOURCE_PORT, SOURCE_3D_NORMAL, SOURCE_ROUGHNESS, SOURCE_MAX]
    TextureType : [TYPE_DATA, TYPE_COLOR, TYPE_NORMAL_MAP, TYPE_MAX]

    # --- properties ---
    # property source : I32
    #   getter: get_source
    #   setter: set_source
    # property texture : Texture2D
    #   getter: get_texture
    #   setter: set_texture
    # property texture_type : I32
    #   getter: get_texture_type
    #   setter: set_texture_type

    # --- methods ---
    # set_source!  is_const=False is_static=False is_vararg=False
    #set_source! : enum::VisualShaderNodeTexture.Source -> {}
    #set_source! = Host.set_source_905262939!
    # get_source!  is_const=True is_static=False is_vararg=False
    #get_source! : () -> enum::VisualShaderNodeTexture.Source
    #get_source! = Host.get_source_2896297444!
    # set_texture!  is_const=False is_static=False is_vararg=False
    #set_texture! : Texture2D -> {}
    #set_texture! = Host.set_texture_4051416890!
    # get_texture!  is_const=True is_static=False is_vararg=False
    #get_texture! : () -> Texture2D
    #get_texture! = Host.get_texture_3635182373!
    # set_texture_type!  is_const=False is_static=False is_vararg=False
    #set_texture_type! : enum::VisualShaderNodeTexture.TextureType -> {}
    #set_texture_type! = Host.set_texture_type_986314081!
    # get_texture_type!  is_const=True is_static=False is_vararg=False
    #get_texture_type! : () -> enum::VisualShaderNodeTexture.TextureType
    #get_texture_type! = Host.get_texture_type_3290430153!

    # --- signals ---

}