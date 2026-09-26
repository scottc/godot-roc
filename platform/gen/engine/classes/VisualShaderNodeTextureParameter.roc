# engine class VisualShaderNodeTextureParameter → VisualShaderNodeTextureParameter
# api_type: core
# not instantiable, refcounted
# inherits: VisualShaderNodeParameter
VisualShaderNodeTextureParameter := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    TextureType : [TYPE_DATA, TYPE_COLOR, TYPE_NORMAL_MAP, TYPE_ANISOTROPY, TYPE_MAX]
    ColorDefault : [COLOR_DEFAULT_WHITE, COLOR_DEFAULT_BLACK, COLOR_DEFAULT_TRANSPARENT, COLOR_DEFAULT_MAX]
    TextureFilter : [FILTER_DEFAULT, FILTER_NEAREST, FILTER_LINEAR, FILTER_NEAREST_MIPMAP, FILTER_LINEAR_MIPMAP, FILTER_NEAREST_MIPMAP_ANISOTROPIC, FILTER_LINEAR_MIPMAP_ANISOTROPIC, FILTER_MAX]
    TextureRepeat : [REPEAT_DEFAULT, REPEAT_ENABLED, REPEAT_DISABLED, REPEAT_MAX]
    TextureSource : [SOURCE_NONE, SOURCE_SCREEN, SOURCE_DEPTH, SOURCE_NORMAL_ROUGHNESS, SOURCE_MAX]

    # --- properties ---
    # property texture_type : I32
    #   getter: get_texture_type
    #   setter: set_texture_type
    # property color_default : I32
    #   getter: get_color_default
    #   setter: set_color_default
    # property texture_filter : I32
    #   getter: get_texture_filter
    #   setter: set_texture_filter
    # property texture_repeat : I32
    #   getter: get_texture_repeat
    #   setter: set_texture_repeat
    # property texture_source : I32
    #   getter: get_texture_source
    #   setter: set_texture_source

    # --- methods ---
    # set_texture_type!  is_const=False is_static=False is_vararg=False
    #set_texture_type! : enum::VisualShaderNodeTextureParameter.TextureType -> {}
    #set_texture_type! = Host.set_texture_type_2227296876!
    # get_texture_type!  is_const=True is_static=False is_vararg=False
    #get_texture_type! : () -> enum::VisualShaderNodeTextureParameter.TextureType
    #get_texture_type! = Host.get_texture_type_367922070!
    # set_color_default!  is_const=False is_static=False is_vararg=False
    #set_color_default! : enum::VisualShaderNodeTextureParameter.ColorDefault -> {}
    #set_color_default! = Host.set_color_default_4217624432!
    # get_color_default!  is_const=True is_static=False is_vararg=False
    #get_color_default! : () -> enum::VisualShaderNodeTextureParameter.ColorDefault
    #get_color_default! = Host.get_color_default_3837060134!
    # set_texture_filter!  is_const=False is_static=False is_vararg=False
    #set_texture_filter! : enum::VisualShaderNodeTextureParameter.TextureFilter -> {}
    #set_texture_filter! = Host.set_texture_filter_2147684752!
    # get_texture_filter!  is_const=True is_static=False is_vararg=False
    #get_texture_filter! : () -> enum::VisualShaderNodeTextureParameter.TextureFilter
    #get_texture_filter! = Host.get_texture_filter_4184490817!
    # set_texture_repeat!  is_const=False is_static=False is_vararg=False
    #set_texture_repeat! : enum::VisualShaderNodeTextureParameter.TextureRepeat -> {}
    #set_texture_repeat! = Host.set_texture_repeat_2036143070!
    # get_texture_repeat!  is_const=True is_static=False is_vararg=False
    #get_texture_repeat! : () -> enum::VisualShaderNodeTextureParameter.TextureRepeat
    #get_texture_repeat! = Host.get_texture_repeat_1690132794!
    # set_texture_source!  is_const=False is_static=False is_vararg=False
    #set_texture_source! : enum::VisualShaderNodeTextureParameter.TextureSource -> {}
    #set_texture_source! = Host.set_texture_source_1212687372!
    # get_texture_source!  is_const=True is_static=False is_vararg=False
    #get_texture_source! : () -> enum::VisualShaderNodeTextureParameter.TextureSource
    #get_texture_source! = Host.get_texture_source_2039092262!

    # --- signals ---

}