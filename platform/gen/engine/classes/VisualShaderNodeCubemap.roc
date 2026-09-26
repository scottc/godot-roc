# engine class VisualShaderNodeCubemap → VisualShaderNodeCubemap
# api_type: core
# instantiable, refcounted
# inherits: VisualShaderNode
VisualShaderNodeCubemap := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Source : [SOURCE_TEXTURE, SOURCE_PORT, SOURCE_MAX]
    TextureType : [TYPE_DATA, TYPE_COLOR, TYPE_NORMAL_MAP, TYPE_MAX]

    # --- properties ---
    # property source : I32
    #   getter: get_source
    #   setter: set_source
    # property cube_map : Cubemap,CompressedCubemap,PlaceholderCubemap,TextureCubemapRD
    #   getter: get_cube_map
    #   setter: set_cube_map
    # property texture_type : I32
    #   getter: get_texture_type
    #   setter: set_texture_type

    # --- methods ---
    # set_source!  is_const=False is_static=False is_vararg=False
    #set_source! : enum::VisualShaderNodeCubemap.Source -> {}
    #set_source! = Host.set_source_1625400621!
    # get_source!  is_const=True is_static=False is_vararg=False
    #get_source! : () -> enum::VisualShaderNodeCubemap.Source
    #get_source! = Host.get_source_2222048781!
    # set_cube_map!  is_const=False is_static=False is_vararg=False
    #set_cube_map! : TextureLayered -> {}
    #set_cube_map! = Host.set_cube_map_1278366092!
    # get_cube_map!  is_const=True is_static=False is_vararg=False
    #get_cube_map! : () -> TextureLayered
    #get_cube_map! = Host.get_cube_map_3984243839!
    # set_texture_type!  is_const=False is_static=False is_vararg=False
    #set_texture_type! : enum::VisualShaderNodeCubemap.TextureType -> {}
    #set_texture_type! = Host.set_texture_type_1899718876!
    # get_texture_type!  is_const=True is_static=False is_vararg=False
    #get_texture_type! : () -> enum::VisualShaderNodeCubemap.TextureType
    #get_texture_type! = Host.get_texture_type_3356498888!

    # --- signals ---

}